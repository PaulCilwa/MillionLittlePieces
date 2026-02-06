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
			.Properties.Title = "A Visit with Jade"
			.Properties.Description = "Cailey's best friend from back East, Jade, came for a visit and we took her to Phon D Sutten Recreation Area on the Salt River."
			.Properties.ThumbnailPath = "20190730_135319.jpg"
			.Properties.Keywords = "Cailey,Family"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/30/2019"
			.Properties.Posted = "2/24/2020"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phon D Sutton Recreation Area"
			.Properties.position = "33.5079;-111.5638"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We all know how hard it is to move a kid during the school year, especially in high school when
they've made deep friendships. In my granddaughter, Cailey's, case, he very best friend Jade was left behind
when Cailey's parents moved out here to Arizona. So, when Jade came for a visit, we all made a concerted
effort to make sure she and Cailey had a terrific visit. For my part, I chose to take them to Phon D Sutton
Recreation Area, a place I'd taken Cailey before, on a visit when she was little. She remembered it!</p>

<img src="20190730_124736.jpg" />
<img src="20190730_134522.jpg" />
<img src="20190730_135319.jpg" />
<img src="20190730_135414.jpg" />

</asp:Content>
