Imports System.ComponentModel.Design
Imports System.IO
Imports System.Net
Imports System.Runtime.CompilerServices
Imports System.Runtime.ExceptionServices

Public Class WebFileInfo

    Private ReadOnly _FileInfo As FileInfo
    Private ReadOnly _OwnerFolderPath As String = ""

    Public Shared ReadOnly Property HostBase As String
        Get
            Dim ctx = HttpContext.Current
            If ctx IsNot Nothing AndAlso ctx.Server IsNot Nothing Then
                Return ctx.Server.MapPath("~").TrimEnd("\"c)
            End If

            ' Background thread / no request context:
            Return HttpRuntime.AppDomainAppPath.TrimEnd("\"c)
        End Get
    End Property

    Private Shared Function IsSitePath(filePath As String) As Boolean
        Return filePath.Substring(0, 1) = "\"c
    End Function

    Public Shared ReadOnly Property DataPath() As String
        Get
            Return Path.Combine(HostBase, "App_Data", "SiteData.mdb")
        End Get
    End Property

    Public Sub New(FilePath As String, Optional OwnerFolder As String = "")
        _OwnerFolderPath = OwnerFolder

        If OwnerFolder > "" AndAlso File.Exists(OwnerFolder) Then
            OwnerFolder = Path.GetDirectoryName(OwnerFolder)
        End If

        If IsSitePath(FilePath) Then
            FilePath = Path.Combine(If(OwnerFolder > "", OwnerFolder, HostBase), FilePath.Substring(1))
        End If

        If IO.Directory.Exists(FilePath) Then
            FilePath = Path.Combine(FilePath, "Default.aspx")
        End If

        If Not Path.IsPathRooted(FilePath) Then
            FilePath = Path.Combine(If(OwnerFolder = "", HostBase, OwnerFolder), FilePath)
        End If

        _FileInfo = New FileInfo(FilePath)
    End Sub

    Public ReadOnly Property Exists As Boolean
        Get
            Return _FileInfo.Exists
        End Get
    End Property

    Public ReadOnly Property HostPath() As String
        Get
            Return _FileInfo.FullName
        End Get
    End Property

    Public ReadOnly Property SitePath As String
        Get
            Return HostPath.Substring(HostBase.Length)
        End Get
    End Property

    Public ReadOnly Property OwnedPath() As String
        Get
            Return If(_OwnerFolderPath > "", GetRelativePath(_OwnerFolderPath), "")
        End Get
    End Property

    Public ReadOnly Property Attributes As FileAttributes
        Get
            Return _FileInfo.Attributes
        End Get
    End Property

    Public ReadOnly Property Directory As DirectoryInfo
        Get
            Return _FileInfo.Directory
        End Get
    End Property

    Public Sub Delete()
        If _FileInfo.Exists Then
            _FileInfo.Delete()
        End If
    End Sub

    Public Function GetRelativePath(PagePath As String) As String
        If IsSitePath(PagePath) Then
            PagePath = Path.Combine(HostBase, PagePath.TrimStart("\"c))
        End If

        If File.Exists(PagePath) Then
            PagePath = Path.GetDirectoryName(PagePath).TrimEnd("\"c)
        End If

        Dim RelativePath As String = Path.GetDirectoryName(HostPath).TrimEnd("\"c)

        ' If the target is in the same directory as the source, return just the filename
        If String.Compare(PagePath, RelativePath, StringComparison.OrdinalIgnoreCase) = 0 Then
            Console.WriteLine(vbTab & "Same directory: " & Path.GetFileName(HostPath))
            Return Path.GetFileName(HostPath)
        End If

        ' Debugging: Print paths for verification
        Console.WriteLine(vbTab & "Page Path: " & PagePath)
        Console.WriteLine(vbTab & "Relative Path: " & RelativePath)

        ' Split into parts for comparison
        Dim sourceParts As String() = PagePath.Split("\"c)
        Dim targetParts As String() = RelativePath.Split("\"c)

        ' Find the common root
        Dim commonIndex As Integer = 0
        Dim minLength As Integer = Math.Min(sourceParts.Length, targetParts.Length)
        While commonIndex < minLength AndAlso
          String.Compare(sourceParts(commonIndex), targetParts(commonIndex), StringComparison.OrdinalIgnoreCase) = 0
            commonIndex += 1
        End While

        ' If the target is below the source, return only the subpath
        If RelativePath.StartsWith(PagePath, StringComparison.OrdinalIgnoreCase) Then
            Dim remainingPath As String = RelativePath.Substring(PagePath.Length).TrimStart("\"c)
            Console.WriteLine(vbTab & "Below directory: " & Path.Combine(remainingPath, Path.GetFileName(HostPath)))
            Return Path.Combine(remainingPath, Path.GetFileName(HostPath))
        End If

        ' If the target is above but still within the site, compute ".." correctly
        Dim upDirs As Integer = sourceParts.Length - commonIndex
        Dim relativeParts As New List(Of String)

        ' Add ".." for each directory step up
        For i As Integer = 1 To upDirs
            relativeParts.Add("..")
        Next

        ' Append remaining parts from the target path
        For i As Integer = commonIndex To targetParts.Length - 1
            relativeParts.Add(targetParts(i))
        Next

        ' Add the filename at the end
        relativeParts.Add(Path.GetFileName(HostPath))

        ' Construct the final relative path
        Dim finalRelativePath As String = String.Join("\"c, relativeParts)

        ' Debugging: Print the final path
        Console.WriteLine(vbTab & "Final Relative Path: " & finalRelativePath)

        Return finalRelativePath
    End Function

End Class

Public Class WebFileInfoList
    Inherits List(Of WebFileInfo)

    Public Sub New()
        MyBase.New()
    End Sub

    Public Sub New(folder As String)
        MyBase.New()
        If Directory.Exists(folder) Then
            LoadFromFolder(folder)
        End If
    End Sub

    Public Sub LoadFromFolder(folder As String,
                          Optional allowedExtensions As IEnumerable(Of String) = Nothing,
                          Optional ownerFolder As String = "")
        If Not Directory.Exists(folder) Then Exit Sub

        ' Normalize extension list
        Dim extList As HashSet(Of String) = Nothing
        If allowedExtensions IsNot Nothing Then
            extList = New HashSet(Of String)(
            allowedExtensions.Select(Function(e) If(e.StartsWith("."), e.ToLower(), "." & e.ToLower())),
            StringComparer.OrdinalIgnoreCase
        )
        End If

        For Each file As String In Directory.GetFiles(folder, "*.*", SearchOption.AllDirectories)
            Dim ext As String = Path.GetExtension(file).ToLower()

            ' If filtering is active, skip non-matching extensions
            If extList IsNot Nothing AndAlso Not extList.Contains(ext) Then Continue For

            Me.Add(New WebFileInfo(file, ownerFolder))
        Next
    End Sub

    Public Sub LoadFromSitePath(sitePath As String,
                            Optional allowedExtensions As IEnumerable(Of String) = Nothing,
                            Optional ownerFolder As String = "")
        If String.IsNullOrWhiteSpace(sitePath) Then Exit Sub

        ' Normalize: ensure it starts with "\"
        If Not sitePath.StartsWith("\") Then
            sitePath = "\" & sitePath
        End If

        ' Resolve using WebFileInfo logic
        Dim resolver As New WebFileInfo(sitePath, ownerFolder)
        Dim physicalFolder As String = resolver.HostPath

        ' If it's a file, switch to its directory
        If File.Exists(physicalFolder) Then
            physicalFolder = Path.GetDirectoryName(physicalFolder)
        End If

        If Not Directory.Exists(physicalFolder) Then Exit Sub

        ' Reuse LoadFromFolder logic
        LoadFromFolder(physicalFolder, allowedExtensions, ownerFolder)
    End Sub

    ' ---------------------------------------------------------
    ' Add a file by path (auto-wraps in WebFileInfo)
    ' ---------------------------------------------------------
    Public Sub AddFile(path As String, Optional ownerFolder As String = "")
        Me.Add(New WebFileInfo(path, ownerFolder))
    End Sub

    ' ---------------------------------------------------------
    ' Find a file by its HostPath (full physical path)
    ' ---------------------------------------------------------
    Public Function FindByHostPath(fullPath As String) As WebFileInfo
        Return Me.FirstOrDefault(
            Function(w) String.Equals(w.HostPath, fullPath, StringComparison.OrdinalIgnoreCase)
        )
    End Function

    ' ---------------------------------------------------------
    ' Find a file by its SitePath (~/ relative)
    ' ---------------------------------------------------------
    Public Function FindBySitePath(sitePath As String) As WebFileInfo
        If Not sitePath.StartsWith("\") Then
            sitePath = "\" & sitePath
        End If

        Return Me.FirstOrDefault(
            Function(w) String.Equals(w.SitePath, sitePath, StringComparison.OrdinalIgnoreCase)
        )
    End Function

    ' ---------------------------------------------------------
    ' Filter by extension (".aspx", ".css", ".js", etc.)
    ' ---------------------------------------------------------
    Public Function WithExtension(ext As String) As IEnumerable(Of WebFileInfo)
        If Not ext.StartsWith(".") Then ext = "." & ext

        Return Me.Where(
            Function(w) String.Equals(Path.GetExtension(w.HostPath), ext, StringComparison.OrdinalIgnoreCase)
        )
    End Function

    ' ---------------------------------------------------------
    ' Return only existing files (physical)
    ' ---------------------------------------------------------
    Public Function Existing() As IEnumerable(Of WebFileInfo)
        Return Me.Where(Function(w) w.Exists)
    End Function

    ' ---------------------------------------------------------
    ' Return only missing files (nonexistent)
    ' ---------------------------------------------------------
    Public Function Missing() As IEnumerable(Of WebFileInfo)
        Return Me.Where(Function(w) Not w.Exists)
    End Function

    ' ---------------------------------------------------------
    ' Compute relative path between two files in the list
    ' ---------------------------------------------------------
    Public Function RelativePathBetween(source As WebFileInfo, target As WebFileInfo) As String
        If source Is Nothing OrElse target Is Nothing Then Return ""
        Return target.GetRelativePath(source.HostPath)
    End Function

End Class
