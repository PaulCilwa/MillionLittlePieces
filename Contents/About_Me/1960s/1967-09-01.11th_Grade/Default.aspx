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
			.Properties.Title = "11th Grade"
			.Properties.Description = "My continuing education."
			.Properties.Keywords = "Autobiography,Tradition,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/07/1967"
			.Properties.Milestone = "Education"
			.Properties.ThumbnailPath = "Invisible.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>11th</td></tr>
		<tr><th>School:</th><td>Saint Joseph Academy</td></tr>
	</table>
</div>

    <img src="Invisible.jpg" />

<p>I attended St Joseph Academy for my junior year as well. But here's something weird:
	I have no evidence. For all the report cards of mine Mom kept, she didn't seem to
	keep this one. But I do have the high school yearbook; and&mdash;here's the kicker&mdash;
	<i>I'm absolutely nowhere in it!</i> Not one photo or mention, not even among the
	pictures of my classmates.</p>

<p>I also have few memories of that year, probably because it was much like the year
	before, and my memories have probably blended together. I do remember a science class
	which was attended by a mix of seniors and juniors. I became friendly with a 
	senior girl, Judy Versaggi, who sat next to me; so we wound up being partners
	on experiments. She had an awesome sense of humor that dovetailed with mine.</p>

<p>I must have been busy, because I also don't have any photos <i>I</i> took of that
	school year.</p>

</asp:Content>
