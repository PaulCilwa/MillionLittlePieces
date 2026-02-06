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
			.Properties.Title = "Dinner at John and Adrienne's"
			.Properties.Description = "So nice to be invited for dinner by one's offspring."
			.Properties.ThumbnailPath = "20220807_185312.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/07/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My son, John, lives with his partner and children about 20 minutes'
drive from my apartment. Today I was invited to come by for dinner.
It was lovely spending time with their Littles, who are the same age
as my daughter's two youngest (5 and 7). Nothing exciting; just an
excuse to share some photos.</p>

<!-- ### Add-A-Page ### 8/12/2022 2:36:42 PM ### -->
<img src="20220807_185312.jpg" />
<img src="20220807_185320.jpg" />
<img src="20220807_185337.jpg" />
<img src="20220807_185425.jpg" />
<img src="20220807_185452.jpeg" />
<!-- ### Add-A-Page End -->

<p>I am so grateful that my son has turned out to be a man to be proud of.
And I adore his new family.</p>

</asp:Content>
