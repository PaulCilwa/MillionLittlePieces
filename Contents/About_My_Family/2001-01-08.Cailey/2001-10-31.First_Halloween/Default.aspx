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
			.Properties.Title = "October, 2001: Cailey's First Halloween"
			.Properties.Description = "Photos of my granddaughter, Cailey Hope Kinder."
			.Properties.ThumbnailPath = "02.Cailey_Dorothy_Zachary.jpg"
			.Properties.Occurred = "10/31/2001"
			.Properties.Keywords = "Cailey"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Cailey's first Halloween occurred when 
<a href="../2001-10-01.Month_in_Arizona/Default.aspx">she and her mother were 
visiting us</a>. I, Grandpa Paul, had my usual Vulcan Surfer costume (&quot;Live long 
and prosper, dude!&quot;) but, since I was holding the camera, we didn't get any 
photos of it. Here's everyone else, though:</p>

<img src="01.Michael.jpg" />
<img src="02.Cailey_Dorothy_Zachary.jpg" />
<img src="03.Dottie_Cailey.jpg" />
<img src="04.Eva_Jenny_John.jpg" />
<img src="05.Jenny_Cailey_Dottie.jpg" />
<img src="06.Jenny_Karen.jpg" />
<img src="07.Mary_Jenny.jpg" />

</asp:Content>
