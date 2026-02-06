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
			.Properties.Title = "My Technical Writing"
			.Properties.Description = "A list of technical books written by Paul S Cilwa."
			.Properties.Keywords = "C++,Visual C++,Visual Basic"
			.Properties.ThumbnailPath = "Tech_Writing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Source_Code.jpg" alt="I know this may be an awkward time, but do you recall him ever mentioning source code?">

<p>I am the author of four (now obsolete) books on Windows programming, and many articles on the same subject.</p>

<blockquote>
	<p id=Extract>&quot;My favorite programming book is <i>Borland Pascal 7.0 Insider</i> by Paul Cilwa. This was the book that 
	finally gave me the 'light bulb comes on' experience for object-oriented 
	programming. Reading it really was a revelation.&quot; &mdash;<i>Nick Hodges</i></p>
</blockquote>

</asp:Content>
