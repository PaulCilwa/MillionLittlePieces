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
			.Properties.Title = "Trimmed"
			.Properties.Description = "Clearing Out The Turkey Berries"
			.Properties.ThumbnailPath = "20211016_095220.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/18/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Jenny's hired a local guy to clear out the invasive turkey berry
bushes and generally pretty up the property. It turns out she hired
his whole family, and I am very impressed with the care with which
they do the job.</p>

<img src="20211016_095220.jpg" />
<img src="20211016_095222.jpg" />
<img src="20211016_095228.jpg" />
<img src="20211016_095401.jpg" />
<img src="20211016_095404.jpg" />
<img src="20211016_145011.jpg" />
<img src="20211016_145200.jpg" />
<img src="20211017_174935.jpg" />
<img src="20211017_175436.jpg" />
<img src="20211017_175532.jpg" />
<img src="20211018_094330.jpg" />
<img src="20211018_094336.jpg" />
<img src="20211018_094424.jpg" />
<img src="20211018_094516.jpg" />
<img src="20211018_094609.jpg" />
<img src="20211018_095117.jpg" />
<img src="20211018_095301.jpg" />

</asp:Content>
