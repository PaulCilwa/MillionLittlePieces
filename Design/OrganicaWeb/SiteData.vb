Imports System.Data.OleDb
Imports System.Runtime.CompilerServices
'#Disable Warning BC42025 ' Access of shared member, constant member, enum member or nested type through an instance

Public Class SiteData

    Public Shared ReadOnly Property Connection As OleDbConnection
        Get
            Open()
            Return _Connection
        End Get
    End Property
    Private Shared _Connection As OleDbConnection = Nothing

    Private Shared Sub Open()
        If _Connection Is Nothing Then
            Dim ConnectSpell As String = $"Provider=Microsoft.ACE.OLEDB.12.0;Data Source={WebFileInfo.DataPath}"
            _Connection = New OleDbConnection(ConnectSpell)
            _Connection.Open()
        End If
    End Sub

    Public Shared Sub Close()
        If _Connection IsNot Nothing AndAlso _Connection.State = ConnectionState.Open Then
            _Connection.Close()
        End If
        _Connection = Nothing
    End Sub

    Public Shared Function CreateCommand(SQL As String) As OleDbCommand
        Open()
        Return New OleDbCommand(SQL, Connection)
    End Function

    Public Shared Function PageExists(PossiblePagePath As String) As Boolean
        Using C = CreateCommand("SELECT COUNT(*) FROM [Pages] WHERE [PagePath] = " & PossiblePagePath.Enquote)
            Return CInt(C.ExecuteScalar()) > 0
        End Using
    End Function

    Public Shared Sub AddNewPage(Page As PageProperties)
        AddToPages(Page)
        AddToPageDates(Page)
        AddToKeywords(Page)
    End Sub

    Private Shared Sub AddToPages(Page As PageProperties)
        Dim SQL As String = "INSERT INTO Pages ([PagePath], [ParentPagePath], [Title], [Description], " &
            "[Extract], [ThumbnailPath], [Author], [Milestone], [Ribbon], [Home], [Gateway], [Region], [Placename], [Position], [Published]) " &
            "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

        Using Command = CreateCommand(SQL)
            With Command
                .Parameters.AddWithValue("@PagePath", Page.PagePath)
                .Parameters.AddWithValue("@ParentPagePath", If(Page.ParentPage?.PagePath, String.Empty))
                .Parameters.AddWithValue("@Title", If(Page?.Title, String.Empty))
                .Parameters.AddWithValue("@Description", Page.Description)
                .Parameters.AddWithValue("@Extract", Page.Extract)
                .Parameters.AddWithValue("@ThumbnailPath", Page.ThumbnailPath)
                .Parameters.AddWithValue("@Author", Page.Author)
                .Parameters.AddWithValue("@Milestone", Page.Milestone)
                .Parameters.AddWithValue("@Ribbon", Page.Ribbon)
                .Parameters.AddWithValue("@Home", Page.Home)
                .Parameters.AddWithValue("@Gateway", Page.Gateway)
                .Parameters.AddWithValue("@Region", Page.Region)
                .Parameters.AddWithValue("@Placename", Page.Placename)
                .Parameters.AddWithValue("@Position", Page.Position)
                .Parameters.AddWithValue("@Published", Page.Published)
                .ExecuteNonQuery()
            End With
        End Using

        Using Command = CreateCommand("SELECT @@IDENTITY")
            Page.PageID = Convert.ToInt32(Command.ExecuteScalar())
        End Using
    End Sub

    Private Shared Sub AddToKeywords(Page As PageProperties)
        For Each K In Page.KeywordList
            Dim KeywordID As Int32

            Using checkCommand = CreateCommand("SELECT [ID] FROM Keywords WHERE [Keyword] = @Keyword")
                With checkCommand
                    .Parameters.AddWithValue("@Keyword", K)
                    Dim KeywordExists As Object = .ExecuteScalar()
                    If KeywordExists IsNot Nothing Then
                        KeywordID = Convert.ToInt32(KeywordExists)
                    Else
                        Using insertCommand = CreateCommand("INSERT INTO Keywords ([Keyword]) VALUES (@Keyword)")
                            With insertCommand
                                .Parameters.AddWithValue("@Keyword", K)
                                KeywordID = Convert.ToInt32(.ExecuteScalar())
                            End With
                        End Using
                    End If
                End With
            End Using

            Using Command = CreateCommand("INSERT INTO Page2Keywords ([Page ID], [Keyword ID]) VALUES (?, ?)")
                With Command
                    .Parameters.AddWithValue("@PageID", Page.PageID)
                    .Parameters.AddWithValue("@KeywordID", KeywordID)
                    .ExecuteNonQuery()
                End With
            End Using
        Next
    End Sub

    Private Shared Sub AddToPageDates(Page As PageProperties)
        If Page.Occurred.IsValid Then
            Using C = CreateCommand("INSERT INTO PageDates ([Page ID], [PageDate], [DateType]) Values (?, ?, ?)")
                With C
                    .Parameters.AddWithValue("@PageID", Page.PageID)
                    .Parameters.AddWithValue("@PageDate", Page.Occurred)
                    .Parameters.AddWithValue("@SitePath", DateTypes.Occurred)
                    .ExecuteNonQuery()
                End With
            End Using
        End If

        If Page.Posted.IsValid Then
            Using C = CreateCommand("INSERT INTO PageDates ([Page ID], [PageDate], [DateType]) Values (?, ?, ?)")
                With C
                    .Parameters.AddWithValue("@PageID", Page.PageID)
                    .Parameters.AddWithValue("@PageDate", Page.Posted)
                    .Parameters.AddWithValue("@SitePath", DateTypes.Posted)
                    .ExecuteNonQuery()
                End With
            End Using
        End If

        If Page.Updated.IsValid Then
            Using C = CreateCommand("INSERT INTO PageDates ([Page ID], [PageDate], [DateType]) Values (?, ?, ?)")
                With C
                    .Parameters.AddWithValue("@PageID", Page.PageID)
                    .Parameters.AddWithValue("@PageDate", Page.Updated)
                    .Parameters.AddWithValue("@SitePath", DateTypes.Updated)
                    .ExecuteNonQuery()
                End With
            End Using
        End If
    End Sub

    Public Shared Sub RemovePage(Page As PageProperties)
        RemoveFromPages(Page)
        RemoveFromPageDates(Page)
        RemoveFromKeywords(Page)
    End Sub

    Private Shared Sub RemoveFromPages(Page As PageProperties)
        Using C = CreateCommand("DELETE FROM Pages WHERE [PagePath] = ?")
            C.Parameters.AddWithValue("?", Page.PagePath)
            C.ExecuteNonQuery()
        End Using
    End Sub

    Private Shared Sub RemoveFromPageDates(Page As PageProperties)
        Using C = CreateCommand("DELETE FROM PageDates WHERE [Page ID] = ?")
            C.Parameters.AddWithValue("?", Page.PageID)
            C.ExecuteNonQuery()
        End Using
    End Sub

    Private Shared Sub RemoveFromKeywords(Page As PageProperties)
        Using C = CreateCommand("DELETE FROM Page2Keywords WHERE [Page ID] = ?")
            C.Parameters.AddWithValue("?", Page.PageID)
            C.ExecuteNonQuery()
        End Using
    End Sub

    Public Shared Sub Clear()
        'Using command = CreateCommand("DELETE FROM PageViews")
        '    command.ExecuteNonQuery()
        'End Using

        Using command = CreateCommand("DELETE FROM Pages")
            command.ExecuteNonQuery()
        End Using

        Using command = CreateCommand("DELETE FROM PageDates")
            command.ExecuteNonQuery()
        End Using

        Using command = CreateCommand("DELETE FROM Keywords")
            command.ExecuteNonQuery()
        End Using

        Using command = CreateCommand("DELETE FROM Page2Keywords")
            command.ExecuteNonQuery()
        End Using
    End Sub

    Public Shared ReadOnly Property PageCount As Int16
        Get
            Using C = CreateCommand("SELECT COUNT(*) FROM [Pages] WHERE [Published] AND [Gateway]=0")
                Return Convert.ToInt16(C.ExecuteScalar())
            End Using
        End Get
    End Property

    Public Shared Property Home As PageProperties
        Get
            Using C = CreateCommand($"SELECT [PagePath] FROM [Pages] WHERE [Home] = True")
                Dim Result As Object = C.ExecuteScalar()
                Return If(Result IsNot Nothing, New PageProperties(Result.ToString()), Nothing)
            End Using
        End Get
        Set(Value As PageProperties)
            Using C = CreateCommand("UPDATE Pages SET Home = False")
                C.ExecuteNonQuery()
            End Using
            Using C = CreateCommand("UPDATE Pages SET Home = True WHERE PagePath = """ & Value.PagePath & """")
                C.ExecuteNonQuery()
            End Using
        End Set
    End Property

    Private ReadOnly _Page As PageProperties
    Private _PageViews As Int32 = 0

    Public Sub New(MyPage As PageProperties)
        _Page = MyPage
        Open()
    End Sub

    Public ReadOnly Property PageID As Int32
        Get
            Return GetLongValue("ID")
        End Get
    End Property

    Private Function FindPageViewsRow(PagePath As String, Title As String) As DataRow
        Dim table As New DataTable()

        ' Resolve current PageID (from Pages.ID) so PageViews.PageID stays in sync.
        Dim currentPageId As Integer = 0
        Try
            currentPageId = If(_Page.PageID > 0, _Page.PageID, Convert.ToInt32(Me.PageID))
        Catch
            ' Ignore: Page might not exist in Pages table yet.
        End Try

        ' 1) Prefer lookup by PagePath (stable ID)
        table.Clear()
        Using adapter As New OleDbDataAdapter("SELECT * FROM PageViews WHERE PagePath = ?", Connection)
            adapter.SelectCommand.Parameters.AddWithValue("?", PagePath)
            adapter.Fill(table)
        End Using

        If table.Rows.Count > 0 Then
            Dim row = table.Rows(0)

            ' Keep PageViews.Title synced to current page title
            Dim dbTitle As String = row("Title").ToString()
            If Not dbTitle.Equals(Title, StringComparison.OrdinalIgnoreCase) Then
                Using command As OleDbCommand = CreateCommand("UPDATE PageViews SET Title = ? WHERE PagePath = ?")
                    command.Parameters.AddWithValue("?", Title)
                    command.Parameters.AddWithValue("?", PagePath)
                    command.ExecuteNonQuery()
                End Using
                row("Title") = Title
            End If

            ' Keep PageViews.PageID synced to Pages.ID
            If currentPageId > 0 AndAlso table.Columns.Contains("PageID") Then
                Dim dbPageId As Integer = 0
                If Not IsDBNull(row("PageID")) Then dbPageId = Convert.ToInt32(row("PageID"))
                If dbPageId <> currentPageId Then
                    Using command As OleDbCommand = CreateCommand("UPDATE PageViews SET PageID = ? WHERE PagePath = ?")
                        command.Parameters.AddWithValue("?", currentPageId)
                        command.Parameters.AddWithValue("?", PagePath)
                        command.ExecuteNonQuery()
                    End Using
                    row("PageID") = currentPageId
                End If
            End If

            Return row
        End If

        ' 2) Fallback lookup by Title (helps if page moved/renamed but title stayed)
        table.Clear()
        Using adapter As New OleDbDataAdapter("SELECT * FROM PageViews WHERE Title = ?", Connection)
            adapter.SelectCommand.Parameters.AddWithValue("?", Title)
            adapter.Fill(table)
        End Using

        If table.Rows.Count > 0 Then
            Dim row = table.Rows(0)

            Dim dbPagePath As String = row("PagePath").ToString()
            Dim needsPathUpdate As Boolean = Not dbPagePath.Equals(PagePath, StringComparison.OrdinalIgnoreCase)

            Dim needsIdUpdate As Boolean = False
            If currentPageId > 0 AndAlso table.Columns.Contains("PageID") Then
                If IsDBNull(row("PageID")) Then
                    needsIdUpdate = True
                Else
                    needsIdUpdate = (Convert.ToInt32(row("PageID")) <> currentPageId)
                End If
            End If

            If needsPathUpdate OrElse needsIdUpdate Then
                If currentPageId > 0 AndAlso table.Columns.Contains("PageID") Then
                    Using command As OleDbCommand = CreateCommand("UPDATE PageViews SET PagePath = ?, PageID = ? WHERE Title = ?")
                        ' NOTE: OleDb uses positional params for '?', order matters.
                        command.Parameters.AddWithValue("?", PagePath)
                        command.Parameters.AddWithValue("?", currentPageId)
                        command.Parameters.AddWithValue("?", Title)
                        command.ExecuteNonQuery()
                    End Using
                    row("PagePath") = PagePath
                    row("PageID") = currentPageId
                ElseIf needsPathUpdate Then
                    Using command As OleDbCommand = CreateCommand("UPDATE PageViews SET PagePath = ? WHERE Title = ?")
                        command.Parameters.AddWithValue("?", PagePath)
                        command.Parameters.AddWithValue("?", Title)
                        command.ExecuteNonQuery()
                    End Using
                    row("PagePath") = PagePath
                End If
            End If

            Return row
        End If

        ' 3) No match: create new row
        If currentPageId > 0 AndAlso table.Columns.Contains("PageID") Then
            Using command As OleDbCommand = CreateCommand("INSERT INTO PageViews (PagePath, PageID, Title, ViewCount) VALUES (?, ?, ?, 0)")
                command.Parameters.AddWithValue("?", PagePath)
                command.Parameters.AddWithValue("?", currentPageId)
                command.Parameters.AddWithValue("?", Title)
                command.ExecuteNonQuery()
            End Using
        Else
            Using command As OleDbCommand = CreateCommand("INSERT INTO PageViews (PagePath, Title, ViewCount) VALUES (?, ?, 0)")
                command.Parameters.AddWithValue("?", PagePath)
                command.Parameters.AddWithValue("?", Title)
                command.ExecuteNonQuery()
            End Using
        End If

        table.Clear()
        Using adapter As New OleDbDataAdapter("SELECT * FROM PageViews WHERE PagePath = ?", Connection)
            adapter.SelectCommand.Parameters.AddWithValue("?", PagePath)
            adapter.Fill(table)
        End Using

        Return If(table.Rows.Count > 0, table.Rows(0), Nothing)
    End Function

    Public Property PageViews As Int32
        Get
            Dim row As DataRow = FindPageViewsRow(_Page.PagePath, _Page.Title)
            Return If(row IsNot Nothing, Convert.ToInt32(row("ViewCount")), 0)
        End Get

        Set(Value As Int32)
            Dim row As DataRow = FindPageViewsRow(_Page.PagePath, _Page.Title)
            If row IsNot Nothing Then
                Using command As OleDbCommand = CreateCommand("UPDATE PageViews SET ViewCount = @ViewCount WHERE PagePath = @PagePath")
                    command.Parameters.AddWithValue("@ViewCount", Value)
                    command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
                    command.ExecuteNonQuery()
                End Using
            End If
        End Set
    End Property

    Public Function GetStringValue(FieldName As String) As String
        Using command = CreateCommand($"SELECT [{FieldName}] FROM [Pages] WHERE [PagePath] = @PagePath")
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            Dim result As Object = command.ExecuteScalar()
            Return If(result IsNot Nothing, result.ToString(), String.Empty)
        End Using
    End Function

    Public Sub SetStringValue(FieldName As String, value As String)
        Using command = CreateCommand($"UPDATE [Pages] SET [{FieldName}] = @value WHERE [PagePath] = @PagePath")
            command.Parameters.AddWithValue("@value", value)
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            command.ExecuteNonQuery()
        End Using
    End Sub

    Public Function GetBooleanValue(FieldName As String) As Boolean
        Using command = CreateCommand($"SELECT [{FieldName}] FROM [Pages] WHERE [PagePath] = @PagePath")
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            Dim result As Object = command.ExecuteScalar()
            Return CBool(If(result, False))
        End Using
    End Function

    Public Sub SetBooleanValue(FieldName As String, value As Boolean)
        Using command = CreateCommand($"UPDATE [Pages] SET [{FieldName}] = @value WHERE [PagePath] = @PagePath")
            command.Parameters.AddWithValue("@value", value)
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            command.ExecuteNonQuery()
        End Using
    End Sub

    Public Sub SetLongValue(FieldName As String, value As Long)
        Using command = CreateCommand($"UPDATE [Pages] SET [{FieldName}] = @value WHERE [PagePath] = @PagePath")
            command.Parameters.Add("@value", OleDbType.Integer).Value = value
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            command.ExecuteNonQuery()
        End Using
    End Sub

    Public Function GetLongValue(FieldName As String) As Long
        Debug.WriteLine(_Page.PagePath & "(" & FieldName & ")")
        Using command = CreateCommand($"SELECT [{FieldName}] FROM [Pages] WHERE [PagePath] = @PagePath")
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            Try
                Dim result As Object = command.ExecuteScalar()
                Return CLng(If(result Is Nothing OrElse IsDBNull(result), 0, result))
            Catch ex As Exception
                Throw New Exception(_Page.PagePath & "(" & FieldName & ")", ex)
            End Try
        End Using
    End Function

    Public Function GetByteValue(FieldName As String) As Byte
        Using command = CreateCommand($"SELECT [{FieldName}] FROM [Pages] WHERE [PagePath] = @PagePath")
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            Dim result As Object = command.ExecuteScalar()
            Return If(result, 0)
        End Using
    End Function

    Public Sub SetByteValue(FieldName As String, value As Byte)
        Using command = CreateCommand($"UPDATE [Pages] SET [{FieldName}] = @value WHERE [PagePath] = @PagePath")
            command.Parameters.AddWithValue("@value", value)
            command.Parameters.AddWithValue("@PagePath", _Page.PagePath)
            command.ExecuteNonQuery()
        End Using
    End Sub

    Public Function GetDateValue(FieldName As String) As DateTime
        Dim DateType As Byte = CType([Enum].Parse(GetType(DateTypes), FieldName, True), DateTypes)

        Using command = CreateCommand("SELECT [PageDate] FROM [PageDates] WHERE [Page ID] = @PageID AND [DateType] = @DateType")
            command.Parameters.AddWithValue("@PageID", _Page.PageID)
            command.Parameters.AddWithValue("@DateType", DateType)

            Dim result As Object = command.ExecuteScalar()
            If result IsNot Nothing AndAlso Not IsDBNull(result) Then
                Return CDate(result)
            Else
                Return DateTime.MinValue
            End If
        End Using
    End Function

    Public Sub SetDateValue(FieldName As String, value As DateTime)
        Dim DateType As Byte = CType([Enum].Parse(GetType(DateTypes), FieldName, True), DateTypes)

        ' Check if record exists
        Dim recordExists As Boolean
        Using checkCommand = CreateCommand("SELECT COUNT(*) FROM [PageDates] WHERE [Page ID] = @PageID AND [DateType] = @datetype")
            checkCommand.Parameters.AddWithValue("@PageID", _Page.PageID)
            checkCommand.Parameters.AddWithValue("@datetype", DateType)
            recordExists = CInt(checkCommand.ExecuteScalar()) > 0
        End Using

        If recordExists Then
            Using updateCommand = CreateCommand("UPDATE [PageDates] SET [PageDate] = @PageDate WHERE [Page ID] = @PageID AND [DateType] = @DataType")
                If value = DateTime.MinValue Then
                    updateCommand.Parameters.AddWithValue("@PageDate", DBNull.Value)
                Else
                    updateCommand.Parameters.AddWithValue("@PageDate", value)
                End If
                updateCommand.Parameters.AddWithValue("@PageID", _Page.PageID)
                updateCommand.Parameters.AddWithValue("@DateType", DateType)
                updateCommand.ExecuteNonQuery()
            End Using
        Else
            Using insertCommand = CreateCommand("INSERT INTO [PageDates] ([Page ID], [PageDate], [DateType]) VALUES (@PageID, @PageDate, @DateType)")
                insertCommand.Parameters.AddWithValue("@PageID", _Page.PageID)
                If value = DateTime.MinValue Then
                    insertCommand.Parameters.AddWithValue("@PageDate", DBNull.Value)
                Else
                    insertCommand.Parameters.AddWithValue("@PageDate", value)
                End If
                insertCommand.Parameters.AddWithValue("@DateType", DateType)
                insertCommand.ExecuteNonQuery()
            End Using
        End If
    End Sub

    Public Function GetSiblings() As List(Of PageProperties)
        Dim Result As New List(Of PageProperties)

        If Not _Page.Home AndAlso _Page.ParentPage IsNot Nothing Then
            Dim SQL As String = "SELECT PagePath, Published FROM Pages WHERE [ParentPagePath] = """ &
                _Page.ParentPage.PagePath &
                """ ORDER BY [PagePath] ASC"

            Using R As OleDbDataReader = CreateCommand(SQL).ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        If Convert.ToBoolean(R("Published")) Then
                            Result.Add(New PageProperties(R("PagePath"), , True))
                        End If
                    End While
                End If
            End Using
        End If

        Return Result
    End Function

    Public Function GetGateways() As List(Of PageProperties)
        Dim Result As New List(Of PageProperties)

        Using C = CreateCommand("Select PagePath, Published FROM Pages WHERE Gateway > 0 ORDER BY Gateway")
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        If Convert.ToBoolean(R("Published")) Then
                            Result.Add(New PageProperties(R("PagePath"), , True))
                        End If
                    End While
                End If
            End Using
        End Using

        Return Result
    End Function

    Public Function GetChildren() As List(Of PageProperties)
        Dim Result As New List(Of PageProperties)
        Dim SQL As String = "SELECT PagePath, Published FROM Pages WHERE [ParentPagePath] = """ &
                _Page.PagePath & """ AND Published = True" &
                " ORDER BY [PagePath] ASC"

        Using R As OleDbDataReader = CreateCommand(SQL).ExecuteReader()
            If R.HasRows Then
                While R.Read()
                    If Convert.ToBoolean(R("Published")) Then
                        Result.Add(New PageProperties(R("PagePath"), , True))
                    End If
                End While
            End If
        End Using

        Return Result
    End Function

    Public WriteOnly Property Title As String
        Set(Value As String)
            SetStringValue("Title", Value)
        End Set
    End Property

    Public WriteOnly Property Author As String
        Set(Value As String)
            SetStringValue("Author", Value)
        End Set
    End Property

    Public WriteOnly Property Milestone As String
        Set(Value As String)
            SetStringValue("Milestone", Value)
        End Set
    End Property

    Public WriteOnly Property Ribbon As Boolean
        Set(Value As Boolean)
            SetBooleanValue("Ribbon", Value)
        End Set
    End Property

    Public WriteOnly Property Description As String
        Set(Value As String)
            SetStringValue("Description", Value)
        End Set
    End Property

    Public WriteOnly Property Extract As String
        Set(Value As String)
            SetStringValue("Extract", Value)
        End Set
    End Property

    Public WriteOnly Property ThumbnailPath As String
        Set(Value As String)
            SetStringValue("ThumbnailPath", Value)
        End Set
    End Property

    Public WriteOnly Property Gateway As Byte
        Set(Value As Byte)
            SetByteValue("Gateway", Value)
        End Set
    End Property

    Public WriteOnly Property Published As Boolean
        Set(Value As Boolean)
            SetBooleanValue("Published", Value)
        End Set
    End Property

    Public WriteOnly Property SectionHeader As Boolean
        Set(Value As Boolean)
            SetBooleanValue("Section Header", Value)
        End Set
    End Property

    Public WriteOnly Property Occurred As DateTime
        Set(Value As DateTime)
            SetDateValue("Occurred", Value)
        End Set
    End Property

    Public WriteOnly Property Posted As DateTime
        Set(Value As DateTime)
            SetDateValue("Posted", Value)
        End Set
    End Property

    Public WriteOnly Property Updated As DateTime
        Set(Value As DateTime)
            SetDateValue("Updated", Value)
        End Set
    End Property

    Public WriteOnly Property WordCount As Integer
        Set(Value As Integer)
            SetLongValue("WordCount", Value)
        End Set
    End Property

    Public WriteOnly Property Region As String
        Set(Value As String)
            SetStringValue("Region", Value)
        End Set
    End Property

    Public WriteOnly Property Placename As String
        Set(Value As String)
            SetStringValue("Placename", Value)
        End Set
    End Property

    Public WriteOnly Property Position As String
        Set(Value As String)
            SetStringValue("Position", Value)
        End Set
    End Property

End Class

Module DateManipulation

    Public Enum DateTypes
        Occurred = 1
        Posted = 2
        Updated = 3
    End Enum

    <Extension>
    Public Function IsValid(DT As DateTime) As Boolean
        Return DT <> DateTime.MinValue
    End Function

End Module

