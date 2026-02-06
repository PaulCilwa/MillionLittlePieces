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
			.Properties.Title = "December Dogs"
			.Properties.Description = "Ella and Lilly enjoying their best life on Maui."
			.Properties.ThumbnailPath = "20210728_143108.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In all this rain, there's not much for me to photograph, other than
our dogs Ella and Lillly. So, here they are.</p>

<img src="20210728_143108.jpg" />
<img src="20210728_150353.jpg" />
<img src="20210801_104706.jpg" />
<img src="20210805_100101.jpg" />
<img src="20211105_145201.jpg" />
<img src="20211220_144322.jpg" />
<img src="20211228_195806.jpg" />

</asp:Content>
