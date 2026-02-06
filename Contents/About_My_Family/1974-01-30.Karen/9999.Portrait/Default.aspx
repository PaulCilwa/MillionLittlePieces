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
			.Properties.Title = "Portrait of Karen"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/30/2008"
			.Properties.Updated = "1/30/2022"
			.Properties.Description = "Photos of my lovely daughter's rise from toddlerhood to young businesswoman and wife."
			.Properties.Keywords = "Karen Hope Cilwa"
			.Properties.ThumbnailPath = "0001.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living portrait of 
this lovely young lady as she has grown from infancy to adulthood.</p>
<img src="0001.jpg" />
<img src="0002.jpg" />
<img src="0003.jpg" />
<img src="0004.jpg" />
<img src="0005.jpg" />
<img src="0006.jpg" />
<img src="0007.jpg" />
<img src="0008.jpg" />
<img src="0009.jpg" />
<img src="0010.jpg" />
<img src="0011.jpg" />
<img src="0012.jpg" />
<img src="0013.jpg" />
<img src="0014.jpg" />
<img src="0015.jpg" />
<img src="0016.jpg" />
<img src="0017.jpg" />
<img src="0018.jpg" />
<img src="0019.jpg" />
<img src="0020.jpg" />
<img src="0021.jpg" />
<img src="0022.jpg" />
<img src="0023.jpg" />
<img src="0024.jpg" />
<img src="0026.JPG" />
<img src="0027.jpg" />
<img src="0028.JPG" />
<img src="0029.JPG" />
<img src="0030.JPG" />
<img src="0031.jpg" />
<img src="0032.JPG" />
<img src="0033.JPG" />
<img src="0034.JPG" />
<img src="0035.JPG" />
<img src="0036.jpg" />

<p>John, Michael, Ben, Jenny, Rob, Karen, Zach, me, Dominic, Keith</p>
<img src="0037.jpg" />
<img src="0038.jpg" />
<img src="0039.jpg" />
<img src="0040.jpg" />
<img src="2022.jpg" />

<img src="2023.jpg" />
<img src="2024.jpg" />

</asp:Content>
