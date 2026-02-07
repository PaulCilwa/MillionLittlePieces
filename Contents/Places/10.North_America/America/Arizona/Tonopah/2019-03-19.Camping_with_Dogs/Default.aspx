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
			.Properties.Title = "Camping at El Dorado with Dogs"
			.Properties.Description = "We take Ella and Lilly to experience camp life."
			.Properties.ThumbnailPath = "20190319_170946.jpg"
			.Properties.Keywords = "Places,Tonopah,Arizona,El Dorado Hot Spring"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/19/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One of our favorite spots to camp is at El Dorado Hot Spring in Tonopah. This was a first,
however: taking the doggies there. Nothing spectacular wound up happening; but I did get some
nice shots. So, without further ado, here they are!</p>

<img src="20190319_161612.jpg" />
<img src="20190319_170728.jpg" />
<img src="20190319_170731.jpg" />
<img src="20190319_170946.jpg" />
<img src="20190319_174248.jpg" />
<img src="20190319_174509.jpg" />
<img src="20190319_180145.jpg" />
<img src="20190319_183217.jpg" />
<img src="20190319_184806.jpg" />
<img src="20190319_184821.jpg" />
<img src="20190319_185643.jpg" />
<img src="20190319_191843.jpg" />
<img src="20190319_212359.jpg" />
<img src="20190320_074829.jpg" />
<img src="20190320_074845.jpg" />
<img src="20190320_075012.jpg" />
<img src="20190320_104433.jpg" />
<img src="20190320_160736.jpg" />
<img src="20190320_164936.jpg" />

</asp:Content>
