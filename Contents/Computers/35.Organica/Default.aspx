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
			.Properties.Title = "Organica"
			.Properties.Description = "Project pieces for my ultimate goal: A document-oriented computer interface."
			.Properties.ThumbnailPath = "Backdrop.jpg"
			.Properties.Keywords = "Computers,Programming,Organica,Projects"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/17/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Backdrop.jpg">

<p id=Extract>I have for many years been designing a new-concept computer 
interface I call Organica. Eventually, I wish to replace the current 
action-centered interfaces (Windows, Apple, Android, Linux) with a document or 
object-centered interface. With such an interface, one works on one's document 
(whether it's an email, novel, painting, photo, song or video) with total 
freedom to include one kind of item in any other. No user would ever have to 
&quot;buy an app&quot; with a learning curve of its own; instead, one might choose to &quot;buy 
an enhancement&quot; that will be applicable to any kind of object.</p>

<p>In any case, I am gathering my components, notes, and whatnot here as I work 
on this project, piece by piece.</p>

</asp:Content>
