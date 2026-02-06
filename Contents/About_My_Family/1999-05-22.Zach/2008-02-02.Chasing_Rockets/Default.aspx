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
			.Properties.Title = "Chasing Rockets"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/2/2008"
			.Properties.Description = "Zach shoots for the stars."
			.Properties.Keywords = "Zachary,Cub Scouts"
			.Properties.ThumbnailPath = "Rockets.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This weekend's adventure occurred Saturday when I drove Zachary to his Cub 
Scout pack's annual rocket launching.</p>

<p>The rockets were assembled from simple, inexpensive kits at the kids' 
Wednesday night meeting, two weeks ago. Last weekend, Michael guided Zach in 
painting his 12-inch rocket. And today, the rocket was launched, not once, but
<i>three</i> times.</p>

<p>NASA can only dream of such durability in its fleet.</p>

<p>Here are pictures from the event.</p>

<aside>Click the center arrow a time or two to start.</aside>

<object width="635" height="476"> <param name="movie" value="http://www.youtube.com/v/HX5nzlHaNZY">
	<embed src="http://www.youtube.com/v/HX5nzlHaNZY" 
		type="application/x-shockwave-flash" width="635" height="476">
	</embed>
</object>


</asp:Content>
