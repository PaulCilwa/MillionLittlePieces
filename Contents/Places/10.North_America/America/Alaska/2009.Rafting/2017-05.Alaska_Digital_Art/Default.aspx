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
			.Properties.Title = "Alaska Digital Art"
			.Properties.Description = "My digital art celebrating my 2009 trip to Alaska."
			.Properties.ThumbnailPath = "20170529_185739.jpg"
			.Properties.Keywords = "Alaska,Digital Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/29/2017"
			.Properties.Posted = "04/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Most Americans never even get to <i>see</i> Alaska, much less raft its
    whitewater! My 2009 trip provided numerous exquisite photos, a few of which I turned
    into digital art. Enjoy!</p>

<!-- ### Add-A-Page ### 4/28/2024 6:51:28 PM ### -->
<img src='20170529_185739.jpg' />
<img src='IMG_0015.jpg' />
<img src='IMG_0082.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
