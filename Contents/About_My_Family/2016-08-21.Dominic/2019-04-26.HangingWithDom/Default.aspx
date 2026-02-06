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
			.Properties.Title = "Hanging With Dom"
			.Properties.Description = "I spend an afternoon hanging with my youngest grandson."
			.Properties.ThumbnailPath = "20190426_164014.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/26/2019"
			.Properties.Posted = "9/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I dropped by to spend an afternoon with Dominic while his sister
went somewhere with her Daddy. He gave me the tour of the house and yard!</p>

<img src="20190426_161405.jpg" />
<img src="20190426_161646-a.jpg" />
<img src="20190426_161657.jpg" />
<img src="20190426_161740.jpg" />
<img src="20190426_162346.jpg" />
<img src="20190426_162415.jpg" />
<img src="20190426_162417.jpg" />
<img src="20190426_163556.jpg" />
<img src="20190426_164012-a.jpg" />
<img src="20190426_164014.jpg" />
<img src="20190426_164741.jpg" />
<img src="20190426_170039.jpg" />
<img src="20190426_170101-a.jpg" />

</asp:Content>
