<%@ Page 
    Language="vb" 
    AutoEventWireup="false" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Design/Site.Master.vb" 
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
	Public ThisPage As MillionLittlePieces.SiteMaster
	Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
		ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
		With ThisPage
			.Properties.Title = "Organica Core: Utilities Module"
			.Properties.Description = "A place for oddball helper procedures and functions."
			.Properties.ThumbnailPath = "Tools.png"
			.Properties.Keywords = "Computers,Projects,Organica"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/14/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Tools.png" class="Right Icon">

<p id=Extract>Any project needs a general module for random, code-saving utility
functions. We're going to create such a module in this chapter and put a couple
of starter procedures into it.</p>

<p>Call the module <b>Utils.vb</b> and enter the following two procedures.</p>

<code><h3>Utils.vb (new)</h3>Module Utils

    Public Sub ConCat(ByRef Buffer As String, ByVal AddThis As String)
        Buffer = Buffer &amp; AddThis
    End Sub

    Public Function HTML_Encode(ByVal Value As String) As String
        Value = Value.Replace(&quot;--&quot;, &quot;&amp;mdash;&quot;)
        Value = Value.Replace(&quot;&mdash;&quot;, &quot;&amp;mdash;&quot;)
        Value = Value.Replace(Chr(150), &quot;&amp;mdash;&quot;)
        Value = Value.Replace(&quot;&eacute;&quot;, &quot;&amp;eacute;&quot;)
        Value = Value.Replace(&quot;&quot;&quot;&quot;, &quot;&amp;quot;&quot;)
        Value = Value.Replace(ChrW(8220), &quot;&amp;quot;&quot;)
        Value = Value.Replace(ChrW(8221), &quot;&amp;quot;&quot;)
        Value = Value.Replace(&quot;'&quot;, &quot;&amp;apos;&quot;)
        Value = Value.Replace(&quot;&hellip;&quot;, &quot;&amp;hellip;&quot;)
        Value = Value.Replace(&quot;...&quot;, &quot;&amp;hellip;&quot;)
        Value = Value.Replace(&quot;½&quot;, &quot;&amp;frac12;&quot;)
        Value = Value.Replace(&quot;¼&quot;, &quot;&amp;frac14;&quot;)
        Value = Value.Replace(&quot;¾&quot;, &quot;&amp;frac34;&quot;)
        Value = Value.Replace(&quot;ï&quot;, &quot;&amp;iuml;&quot;)
        Value = Value.Replace(&quot;™&quot;, &quot;&amp;trade;&quot;)
        Value = Value.Replace(&quot;\&quot;, &quot;&amp;sor;&quot;)
        Return Value
    End Function

End Module</code>


</asp:Content>
