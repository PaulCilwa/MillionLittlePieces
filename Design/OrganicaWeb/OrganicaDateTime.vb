Imports System.Runtime.CompilerServices

Module OrganicaDateTime

    <Extension()>
    Public Function ToSafeString(ByVal AnyDate As DateTime) As String
        If AnyDate = DateTime.MinValue Then
            Return String.Empty
        Else
            Return AnyDate.ToString(If(AnyDate.TimeOfDay = TimeSpan.Zero, "MMMM d, yyyy", "MMMM d, yyyy HH:mm:ss"))
        End If
    End Function

End Module

