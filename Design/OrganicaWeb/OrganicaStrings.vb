Imports System.Runtime.CompilerServices
Imports System.Globalization
Imports System.Text
Imports System.Xml

Public Module OrganicaStrings

    Enum SearchDirection
        Left2Right
        Right2Left
    End Enum

    <Extension()>
    Public Function IndexOf(Item As String,
                            SearchFor As String,
                            Optional Direction As SearchDirection = SearchDirection.Left2Right) As Int16
        If Direction = SearchDirection.Right2Left Then
            Item = Item.Reverse
            SearchFor = SearchFor.Reverse
        End If
        Return Item.IndexOf(SearchFor) - Item.Length + 1
    End Function

    <Extension()>
    Public Function Remove(Item As String, RemoveThese As Char()) As String
        For Each C As Char In RemoveThese
            Item = Item.Replace(C, "")
        Next
        Return Item
    End Function

    <Extension()>
    Public Function Remove(Item As String, RemoveThis As String) As String
        Return Item.Replace(RemoveThis, "")
    End Function

    <Extension()>
    Public Function Safe(ByVal Value) As String
        If Value Is Nothing Then
            Return String.Empty
        Else
            Return Value.ToString
        End If
    End Function

    <Extension()>
    Public Function Left(ByVal Value As String, ByVal Length As Int16) As String
        Return Strings.Left(Value.Safe, Length)
    End Function

    <Extension()>
    Public Function Right(ByVal Value As String, ByVal Length As Int16) As String
        Return Strings.Right(Value.Safe, Length)
    End Function

    <Extension()>
    Public Function Mid(ByVal Value As String, ByVal Start As Int16, Optional ByVal Length As Int16 = 0) As String
        If Length = 0 Then
            Return Strings.Mid(Value.Safe, Start)
        Else
            Return Strings.Mid(Value.Safe, Start, Length)
        End If
    End Function

    Public Const vbQuote As String = """"

    <Extension()>
    Public Function Enquote(ByVal Value As String, Optional ByVal Q As String = vbQuote) As String
        Value = Value.Safe.Replace(Q, Q + Q)
        Return Q + Value.Safe + Q
    End Function

    <Extension()>
    Public Function Enquote(Value As String, Q1 As String, Q2 As String) As String
        Return Q1 + Value.Safe + Q2
    End Function

    <Extension()>
    Public Function Dequote(ByVal Value As String, Optional ByVal Q As String = vbQuote) As String
        If Q = """'" Or Q = "'""" Then
            Return Value.Dequote().Dequote("'")
        End If

        If Value.Left(1) = Q And Value.Right(1) = Q Then
            Value = Value.Mid(2, Value.Length - 2)
            Value = Value.Safe.Replace(Q + Q, Q)
        End If
        Return Value
    End Function

    <Extension()>
    Public Function Dequote(Value As String, Q1 As String, Q2 As String) As String
        If Value.Left(1) = Q1 And Value.Right(1) = Q2 Then
            Value = Value.Mid(2, Value.Length - 2)
        End If
        Return Value
    End Function

    <Extension()>
    Public Function LCase(ByVal Value As String) As String
        Return Strings.LCase(Value.Safe)
    End Function

    <Extension()>
    Public Function UCase(ByVal Value As String) As String
        Return Strings.UCase(Value.Safe)
    End Function

    <Extension()>
    Public Function TitleCase(ByVal Value As String) As String
        Return CultureInfo.CurrentCulture.TextInfo.ToTitleCase(Value.Safe)
    End Function

    <Extension()>
    Public Function SentenceCase(ByVal Value As String) As String
        Return Value.Safe.Left(1).UCase + Value.Safe.Mid(2).LCase
    End Function

    <Extension()>
    Public Function ToBool(ByVal Value As Object) As Boolean
        If TypeOf Value Is String Then
            Return ToBool(DirectCast(Value, String))
        ElseIf TypeOf Value Is Integer Then
            Return ToBool(DirectCast(Value, Integer))
        Else
            Return False
        End If
    End Function

    <Extension()>
    Public Function ToBool(ByVal Value As Integer) As Boolean
        Return Value <> 0
    End Function

    <Extension()>
    Public Function ToBool(ByVal Value As String) As Boolean
        If String.IsNullOrWhiteSpace(Value) Then Return False

        Select Case Value.Trim().ToLowerInvariant()
            Case "true", "yes", "on", "1"
                Return True
            Case "false", "no", "off", "0"
                Return False
            Case Else
                Return False
        End Select
    End Function

    <Extension()>
    Public Function Wrap(ByVal Text As String, Optional ByVal LineLength As Integer = 70) As String
        Text = Text.Trim.Replace(vbCrLf, " ").Replace(vbCr, " ").Replace(vbLf, " ").Replace(vbTab, " ")

        Dim Words As String() = Text.Split(" ")
        Dim i As Integer = 0
        Dim Line As New StringBuilder
        With New StringBuilder
            While i < Words.Length
                If i > 0 Then .AppendLine()
                While (i < Words.Length) AndAlso (Line.Length + Words(i).Length + 1) < LineLength
                    If Line.Length > 0 Then
                        Line.Append(" "c)
                    End If
                    Line.Append(Words(i))
                    i += 1
                End While
                .Append(Line)
                Line.Clear()
            End While
            Return .ToString()
        End With

    End Function

    <Extension()>
    Public Function ToHtml(ByVal PlainText As String) As String

        ' Replacing special characters with placeholder for reversing later
        PlainText = PlainText.Replace("\""", "--SuperString=vbQuote--")
        PlainText = PlainText.Replace("\'", "--SuperString=vbApos--")

        ' Acute accents
        PlainText = PlainText.Replace("é", "&eacute;")
        PlainText = PlainText.Replace("É", "&Eacute;")
        PlainText = PlainText.Replace("á", "&aacute;")
        PlainText = PlainText.Replace("Á", "&Aacute;")
        PlainText = PlainText.Replace("í", "&iacute;")
        PlainText = PlainText.Replace("Í", "&Iacute;")
        PlainText = PlainText.Replace("ó", "&oacute;")
        PlainText = PlainText.Replace("Ó", "&Oacute;")
        PlainText = PlainText.Replace("ú", "&uacute;")
        PlainText = PlainText.Replace("Ú", "&Uacute;")

        ' Quotation marks and apostrophes
        PlainText = PlainText.Replace(vbQuote, "&quot;")
        PlainText = PlainText.Replace(ChrW(8220), "&quot;") ' Left double quote
        PlainText = PlainText.Replace(ChrW(8221), "&quot;") ' Right double quote
        'PlainText = PlainText.Replace("'", "&apos;")

        ' Other symbols
        PlainText = PlainText.Replace("…", "&hellip;")
        PlainText = PlainText.Replace("...", "&hellip;")
        PlainText = PlainText.Replace("½", "&frac12;")
        PlainText = PlainText.Replace("¼", "&frac14;")
        PlainText = PlainText.Replace("¾", "&frac34;")
        PlainText = PlainText.Replace("ï", "&iuml;")
        PlainText = PlainText.Replace("Ï", "&Iuml;")
        PlainText = PlainText.Replace("ö", "&ouml;")
        PlainText = PlainText.Replace("Ö", "&Ouml;")
        PlainText = PlainText.Replace("ü", "&uuml;")
        PlainText = PlainText.Replace("Ü", "&Uuml;")
        PlainText = PlainText.Replace("ñ", "&ntilde;")
        PlainText = PlainText.Replace("Ñ", "&Ntilde;")
        PlainText = PlainText.Replace("ç", "&ccedil;")
        PlainText = PlainText.Replace("Ç", "&Ccedil;")
        PlainText = PlainText.Replace("™", "&trade;")

        ' Handling escaped characters
        PlainText = PlainText.Replace("\", "&#92;")
        PlainText = PlainText.Replace(vbCr, "&#13;")
        PlainText = PlainText.Replace(vbLf, "&#10;")
        PlainText = PlainText.Replace(vbTab, "&#9;")
        PlainText = PlainText.Replace("<", "&lt;")
        PlainText = PlainText.Replace(">", "&gt;")

        ' Macron letters
        PlainText = PlainText.Replace("ā", "&amacr;")
        PlainText = PlainText.Replace("Ā", "&Amacr;")
        PlainText = PlainText.Replace("ē", "&emacr;")
        PlainText = PlainText.Replace("Ē", "&Emacr;")
        PlainText = PlainText.Replace("ī", "&imacr;")
        PlainText = PlainText.Replace("Ī", "&Imacr;")
        PlainText = PlainText.Replace("ō", "&omacr;")
        PlainText = PlainText.Replace("Ō", "&Omacr;")
        PlainText = PlainText.Replace("ū", "&umacr;")
        PlainText = PlainText.Replace("Ū", "&Umacr;")

        ' Grave accents
        PlainText = PlainText.Replace("à", "&agrave;")
        PlainText = PlainText.Replace("À", "&Agrave;")
        PlainText = PlainText.Replace("è", "&egrave;")
        PlainText = PlainText.Replace("È", "&Egrave;")
        PlainText = PlainText.Replace("ì", "&igrave;")
        PlainText = PlainText.Replace("Ì", "&Igrave;")
        PlainText = PlainText.Replace("ò", "&ograve;")
        PlainText = PlainText.Replace("Ò", "&Ograve;")
        PlainText = PlainText.Replace("ù", "&ugrave;")
        PlainText = PlainText.Replace("Ù", "&Ugrave;")

        ' Circumflex accents
        PlainText = PlainText.Replace("â", "&acirc;")
        PlainText = PlainText.Replace("Â", "&Acirc;")
        PlainText = PlainText.Replace("ê", "&ecirc;")
        PlainText = PlainText.Replace("Ê", "&Ecirc;")
        PlainText = PlainText.Replace("î", "&icirc;")
        PlainText = PlainText.Replace("Î", "&Icirc;")
        PlainText = PlainText.Replace("ô", "&ocirc;")
        PlainText = PlainText.Replace("Ô", "&Ocirc;")
        PlainText = PlainText.Replace("û", "&ucirc;")
        PlainText = PlainText.Replace("Û", "&Ucirc;")

        ' Cedilla
        PlainText = PlainText.Replace("ç", "&ccedil;")
        PlainText = PlainText.Replace("Ç", "&Ccedil;")

        ' Replacing characters with their corresponding HTML entities
        PlainText = PlainText.Replace("&", "&amp;")
        PlainText = PlainText.Replace("--", "&mdash;")
        PlainText = PlainText.Replace("&mdash;", "&mdash;")
        PlainText = PlainText.Replace(ChrW(150), "&mdash;")

        ' Replacing placeholders back to original characters
        PlainText = PlainText.Replace("--SuperString=vbQuote--", """")
        PlainText = PlainText.Replace("--SuperString=vbApos--", "'")

        Return PlainText
    End Function

    <Extension()>
    Public Function FromHtml(ByVal HtmlText As String) As String

        If HtmlText Is Nothing Then Return ""

        ' Replacing diacritics and special characters
        HtmlText = HtmlText.Replace("&eacute;", "é")
        HtmlText = HtmlText.Replace("&Eacute;", "É")
        HtmlText = HtmlText.Replace("&aacute;", "á")
        HtmlText = HtmlText.Replace("&Aacute;", "Á")
        HtmlText = HtmlText.Replace("&iacute;", "í")
        HtmlText = HtmlText.Replace("&Iacute;", "Í")
        HtmlText = HtmlText.Replace("&oacute;", "ó")
        HtmlText = HtmlText.Replace("&Oacute;", "Ó")
        HtmlText = HtmlText.Replace("&uacute;", "ú")
        HtmlText = HtmlText.Replace("&Uacute;", "Ú")

        HtmlText = HtmlText.Replace("&hellip;", "…")
        HtmlText = HtmlText.Replace("&frac12;", "½")
        HtmlText = HtmlText.Replace("&frac14;", "¼")
        HtmlText = HtmlText.Replace("&frac34;", "¾")
        HtmlText = HtmlText.Replace("&iuml;", "ï")
        HtmlText = HtmlText.Replace("&Iuml;", "Ï")
        HtmlText = HtmlText.Replace("&ouml;", "ö")
        HtmlText = HtmlText.Replace("&Ouml;", "Ö")
        HtmlText = HtmlText.Replace("&uuml;", "ü")
        HtmlText = HtmlText.Replace("&Uuml;", "Ü")
        HtmlText = HtmlText.Replace("&ntilde;", "ñ")
        HtmlText = HtmlText.Replace("&Ntilde;", "Ñ")
        HtmlText = HtmlText.Replace("&ccedil;", "ç")
        HtmlText = HtmlText.Replace("&Ccedil;", "Ç")
        HtmlText = HtmlText.Replace("&trade;", "™")

        ' Handling escaped characters
        HtmlText = HtmlText.Replace("&#92;", "\")
        HtmlText = HtmlText.Replace("&#13;", vbCr)
        HtmlText = HtmlText.Replace("&#10;", vbLf)
        HtmlText = HtmlText.Replace("&#9;", vbTab)

        ' Replacing macron letters
        HtmlText = HtmlText.Replace("&amacr;", "ā")
        HtmlText = HtmlText.Replace("&Amacr;", "Ā")
        HtmlText = HtmlText.Replace("&emacr;", "ē")
        HtmlText = HtmlText.Replace("&Emacr;", "Ē")
        HtmlText = HtmlText.Replace("&imacr;", "ī")
        HtmlText = HtmlText.Replace("&Imacr;", "Ī")
        HtmlText = HtmlText.Replace("&omacr;", "ō")
        HtmlText = HtmlText.Replace("&Omacr;", "Ō")
        HtmlText = HtmlText.Replace("&umacr;", "ū")
        HtmlText = HtmlText.Replace("&Umacr;", "Ū")

        ' Adding grave accents
        HtmlText = HtmlText.Replace("&agrave;", "à")
        HtmlText = HtmlText.Replace("&Agrave;", "À")
        HtmlText = HtmlText.Replace("&egrave;", "è")
        HtmlText = HtmlText.Replace("&Egrave;", "È")
        HtmlText = HtmlText.Replace("&igrave;", "ì")
        HtmlText = HtmlText.Replace("&Igrave;", "Ì")
        HtmlText = HtmlText.Replace("&ograve;", "ò")
        HtmlText = HtmlText.Replace("&Ograve;", "Ò")
        HtmlText = HtmlText.Replace("&ugrave;", "ù")
        HtmlText = HtmlText.Replace("&Ugrave;", "Ù")

        ' Adding circumflex accents
        HtmlText = HtmlText.Replace("&acirc;", "â")
        HtmlText = HtmlText.Replace("&Acirc;", "Â")
        HtmlText = HtmlText.Replace("&ecirc;", "ê")
        HtmlText = HtmlText.Replace("&Ecirc;", "Ê")
        HtmlText = HtmlText.Replace("&icirc;", "î")
        HtmlText = HtmlText.Replace("&Icirc;", "Î")
        HtmlText = HtmlText.Replace("&ocirc;", "ô")
        HtmlText = HtmlText.Replace("&Ocirc;", "Ô")
        HtmlText = HtmlText.Replace("&ucirc;", "û")
        HtmlText = HtmlText.Replace("&Ucirc;", "Û")

        ' Cedilla
        HtmlText = HtmlText.Replace("&ccedil;", "ç")
        HtmlText = HtmlText.Replace("&Ccedil;", "Ç")

        ' Replacing common HTML entities
        HtmlText = HtmlText.Replace("&amp;", "&")
        HtmlText = HtmlText.Replace("&mdash;", "—")
        HtmlText = HtmlText.Replace("&quot;", """")
        HtmlText = HtmlText.Replace("&apos;", "'")

        Return HtmlText
    End Function

    <Extension()>
    Public Function ToJScript(PlainText As String) As String
        Dim i As Int16
        Dim Result As String = String.Empty

        For i = 1 To PlainText.Length
            Select Case PlainText(i - 1)
                Case """"
                    Result += "\"""
                Case "'"
                    Result += "\'"
                Case "\"
                    Result += "\\'"
                Case vbCr
                    Result += "\n"
                Case vbLf
                    Result += "\f"
                Case vbTab
                    Result += "\t"
                Case Else
                    Result += PlainText(i - 1)
            End Select
        Next

        Return Result
    End Function

    <Extension()>
    Public Function FromJScript(ByVal JavaText As String) As String
        JavaText = JavaText.Replace("\""", """")
        JavaText = JavaText.Replace("\'", "'")
        JavaText = JavaText.Replace("\\", "\")
        JavaText = JavaText.Replace("\n", vbCr)
        JavaText = JavaText.Replace("\f", vbLf)
        JavaText = JavaText.Replace("\t", vbTab)
        Return JavaText
    End Function

    Public Sub Swap(ByRef a, ByRef b)
        Dim Temp
        Temp = b
        b = a
        a = Temp
    End Sub

    <Extension>
    Public Function ToCookieName(input As String) As String
        Const MaxLength As Integer = 4096
        Dim validChars As String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!#$%&'*+-./^_`|~"
        Dim Result As New StringBuilder()

        For Each ch As Char In input
            If validChars.Contains(ch) Then
                Result.Append(ch)
            End If
            If Result.Length >= MaxLength Then
                Exit For
            End If
        Next

        Return Result.ToString()
    End Function

    <Extension>
    Public Function Matches(CompareThis As String, CompareTo As Object) As Boolean
        If CompareTo Is Nothing Then
            Return False
        End If
        Return CompareThis = CompareTo.ToString
    End Function

    <Extension>
    Public Function CondenseBlankLines(builder As StringBuilder) As StringBuilder
        Dim lines As String() = builder.ToString().Split(New String() {Environment.NewLine}, StringSplitOptions.None)
        builder.Clear()
        For Each line As String In lines
            If Not String.IsNullOrWhiteSpace(line) Then
                builder.AppendLine(line)
            End If
        Next
        Return builder
    End Function

    <Extension>
    Public Function TrimClean(Source As String) As String
        Return Source.Replace(vbCr, "").Replace(vbLf, "").Replace(vbTab, " ").Trim()
    End Function

End Module
