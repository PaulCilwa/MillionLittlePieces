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
			.Properties.Title = "Farewell to Papalaua Beach"
			.Properties.Description = "We should be packing, not hanging out at the beach. But, whatever."
			.Properties.ThumbnailPath = "20220108_153752.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/08/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Yes, we should be packing. But, faced with not likely being ever able
to do it again, both Keith and I decided to make <i>one last
visit</i> to Papalaua Beach Park before taking him to the airport for his
flight to what turns out to be, home. And we just hung out and took
photos, so enjoy them!</p>

<img src="20220108_153752.jpg" />
<img src="20220108_155827.jpg" />
<img src="20220108_161151.jpg" />
<img src="20220108_161620.jpg" />
<img src="20220108_161652.jpg" />
<img src="20220108_161806.jpg" />
<img src="20220108_181437.jpg" />
<img src="20220108_181442.jpg" />

</asp:Content>
