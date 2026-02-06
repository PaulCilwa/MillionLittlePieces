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
			.Properties.Title = "Dogs"
			.Properties.Description = "More photos of my dogs. Yeah."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Dogs,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/10/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I live with two dogs, Ella (a Golden Retriever) and Lilly (a cattle
dog). They are so sweet that I take far too many photos of them. Here
are a few.</p>

<img src="20220413_161029.jpg" />
<img src="20220419_095836.jpg" />
<img src="20220423_113534.jpg" />
<img src="20220511_174711.jpg" />
<img src="20220605_164919.jpg" />
<img src="20220607_175556.jpg" />
<img src="20220610_083247.jpg" />
<img src="20220621_201543.jpg" />
<img src="20220621_205342.jpg" />
<img src="20220621_210235.jpg" />
<img src="20220626_113843.jpg" />
<img src="20220629_144307.jpg" />

</asp:Content>
