Imports System.IO
Imports System.Runtime.CompilerServices
Imports Microsoft.VisualBasic.FileIO

Module OrganicaFiles

    <Extension()>
    Public Function BaseName(F As FileInfo) As String
        Return F.Name.Left(F.Name.Length - F.Extension.Length)
    End Function

    <Extension()>
    Public Function BaseName(D As DirectoryInfo) As String
        Return D.Name.Left(D.Name.Length - D.Extension.Length)
    End Function

    <Extension()>
    Public Sub RenameTo(ByRef aFileInfo As FileInfo, aNewName As String)
        FileSystem.RenameFile(aFileInfo.FullName, aNewName)
        aFileInfo = New FileInfo(Path.Combine(aFileInfo.DirectoryName, aNewName))
    End Sub

    <Extension()>
    Public Function IsSubfolderOf(ParentFolderPath As String, PossibleChildFolderPath As String) As Boolean
        If ParentFolderPath > "" And PossibleChildFolderPath > "" Then
            Return IsSubfolderOf(New DirectoryInfo(ParentFolderPath), New DirectoryInfo(PossibleChildFolderPath))
        Else
            Return False
        End If
    End Function

    <Extension()>
    Public Function IsSubfolderOf(ParentFolder As DirectoryInfo, PossibleChildFolder As DirectoryInfo) As Boolean
        ' Normalize the directory paths to have a consistent comparison basis
        ' Trimming the trailing path separator and using a case-insensitive comparison for Windows file systems
        Dim parentPath As String = ParentFolder.FullName.TrimEnd(Path.DirectorySeparatorChar, Path.AltDirectorySeparatorChar).ToLowerInvariant()
        Dim childPath As String = PossibleChildFolder.FullName.TrimEnd(Path.DirectorySeparatorChar, Path.AltDirectorySeparatorChar).ToLowerInvariant()

        If String.Equals(parentPath, childPath, StringComparison.OrdinalIgnoreCase) Then
            Return True
        End If

        Dim parentUri As New Uri(ParentFolder.FullName + Path.DirectorySeparatorChar)
        Dim childUri As New Uri(PossibleChildFolder.FullName + Path.DirectorySeparatorChar)

        Return parentUri.IsBaseOf(childUri) AndAlso Not parentUri.AbsoluteUri.Equals(childUri.AbsoluteUri, StringComparison.OrdinalIgnoreCase)
    End Function

    <Extension>
    Public Function RelativePath(ByVal SourcePath As String, ByVal RelativeToPath As String) As String
        Dim Source As New Uri(SourcePath)
        Dim Relative As New Uri(RelativeToPath)
        Dim Result As String = Source.MakeRelativeUri(Relative).ToString()
        Result = Uri.UnescapeDataString(Result.Replace("/", Path.DirectorySeparatorChar))
        Return Result
    End Function

    <Extension>
    Public Function RelativePath(ByVal Source As FileInfo, ByVal RelativeToPath As String) As String
        Return RelativePath(Source.FullName, RelativeToPath)
    End Function

    <Extension>
    Public Function RelativePath(ByVal TestPath As DirectoryInfo, ByVal RelativeToPath As String) As String
        Return RelativePath(TestPath.FullName, RelativeToPath)
    End Function

    '<Extension>
    'Public Function IsPathPhysical(Path As String) As Boolean
    '    Dim root As String = IO.Path.GetPathRoot(Path)
    '    Return Not String.IsNullOrEmpty(root) AndAlso Char.IsLetter(root(0)) AndAlso root.Length > 1 AndAlso root(1) = ":"c
    'End Function

    <Extension>
    Public Function IsPathPhysical(Path As String) As Boolean
        ' Ensure the path is not null, empty, or whitespace and does not contain invalid characters
        If String.IsNullOrEmpty(Path) OrElse String.IsNullOrWhiteSpace(Path) OrElse Path.IndexOfAny(IO.Path.GetInvalidPathChars()) >= 0 Then
            Return False
        End If

        Dim root As String = IO.Path.GetPathRoot(Path)
        Return Not String.IsNullOrEmpty(root) AndAlso Char.IsLetter(root(0)) AndAlso root.Length > 1 AndAlso root(1) = ":"c
    End Function

End Module
