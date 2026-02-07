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
			.Properties.Title = "Cat Peaks Pass Trail"
			.Properties.Description = "All the photos from today's hike in Usery Mountain Regional Park."
			.Properties.ThumbnailPath = "20180320_144127.jpg"
			.Properties.Keywords = "Places,Photography,Arizona,Usery Mountain Regional Park,Cat Peaks Pass Trail"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/07/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I made a quick run to Usery Park today for a hike with our dogs, Ella and Lilly.
The day was unusually beautiful, and I looked forward to getting a lot of photos with my new Samsung
Galaxy S9+!</p>

<p>(As always, I have edited out the dogs' leashes to make for more attractive photos.
But they were wearing them in reality, I swear!)</p>

<img src="20180320_141847.jpg" />
<img src="20180320_142050.jpg" />
<img src="20180320_142110.jpg" />
<img src="20180320_142748.jpg" />
<img src="20180320_142941.jpg" />
<img src="20180320_144127.jpg" />
<img src="20180320_144454.jpg" />
<img src="20180320_145526.jpg" />
<img src="20180320_145532.jpg" />
<img src="20180320_145631.jpg" />
<img src="20180320_150305.jpg" />
<img src="20180320_150707.jpg" />
<img src="20180320_150719.jpg" />
<img src="20180320_151229.jpg" />

</asp:Content>
