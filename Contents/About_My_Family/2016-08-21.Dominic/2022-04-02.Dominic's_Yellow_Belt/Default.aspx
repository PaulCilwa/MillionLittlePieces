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
			.Properties.Title = "Dominic's Yellow Belt"
			.Properties.Description = "Dominic advances in karate."
			.Properties.ThumbnailPath = "20220402_100012.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/02/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My grandson, Dominic, has been taking karate and, as with anything he
tries, has been excelling. Today he formally received his yellow
belt.</p>

<!-- ### Add-A-Page ### 6/25/2022 2:47:19 PM ### -->
<img src="20220402_100012.jpg" />

<img src="20220402_100206.jpg" />

<img src="20220402_100326.jpg" />

<img src="20220402_100348.jpg" />

<img src="20220402_100446.jpg" />

<img src="20220402_100508.jpg" />

<img src="20220402_100543.jpg" />

<img src="20220402_101126.jpg" />

<img src="20220402_101509.jpg" />

<img src="20220402_101554.jpg" />

<img src="20220402_101555.jpg" />

<img src="20220402_102325.jpg" />

<img src="20220402_102330.jpg" />

<img src="20220402_102604.jpg" />

<img src="20220402_102653.jpg" />

<img src="20220402_103025.jpg" />

<img src="20220402_103324.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
