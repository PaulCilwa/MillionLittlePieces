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
			.Properties.Title = "Organica Core: Multiple Instances"
			.Properties.Description = "How to build into Organica the ability to run multiple instances of itself."
			.Properties.ThumbnailPath = "Multi-Instance-App.jpg"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/9/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Multi-Instance-App.jpg">

<p id=Extract>Many applications&mdash;<i>most</i> applications&mdash;allow
multiple copies of themselves to run at the same time. In fact,
a programmer must make a special effort to <i>forbid</i> it.
However, in the case of Organica, a second instance should not 
behave quite like the first.</p>

<p>The first instance should start up fullscreen and be positioned
so the current directory is the user's own account folder. Additional
instances will be invoked with a command line argument specifying
which folder should be that instance's current directory; in addition,
instances after the first should be regular, sizable, windows.</p>



</asp:Content>
