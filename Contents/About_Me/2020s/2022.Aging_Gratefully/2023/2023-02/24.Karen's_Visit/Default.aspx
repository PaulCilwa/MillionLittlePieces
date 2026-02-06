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
			.Properties.Title = "Karen's Visit"
			.Properties.Description = "My second-eldest daughter comes by!"
			.Properties.ThumbnailPath = "20230223_165342.jpg"
			.Properties.Keywords = "Autobiography,Karen"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/24/2023"
			.Properties.Posted = "04/19/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Karen, lives in Virginia so I wouldn't get to see her
very often, if at all, if she didn't visit. It's not exactly a
vacation for her, as she &quot;works from home&quot; even if she's in
Arizona. Anyway, I'm glad I got to see her!</p>

<!-- ### Add-A-Page ### 4/19/2023 4:36:26 PM ### -->

<p>And so was Dominic, who seems to have bonded especicially with her.</p>

<img src="20230223_165342.jpg" />
<img src="20230224_121958.jpg" />

<p>Of course, <i>I</i> did that years ago!</p>

<img src="20230224_122011.jpg" />

<p>Your next visit can't come soon enough!</p>

<!-- ### Add-A-Page End -->


</asp:Content>
