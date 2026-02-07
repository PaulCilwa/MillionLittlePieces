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
			.Properties.Title = "Introduction to the Beeline"
			.Properties.Description = "My first photo op of Central Arizona's most scenic highway."
			.Properties.ThumbnailPath = "BeeLineCacti.jpg"
			.Properties.Keywords = "Places,Arizona,Payson,Beeline Highway"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/21/1998"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When my daughter, Jennifer, and Michael's friend, Celeste, came
to visit Arizona at the same time, we decided to show them the &quot;real&quot;
Arizona by taking a ride along the Beeline Highway.</p>

<p>Saguaro cactus forests line the road.</p>
<img src="BeeLineCacti.jpg" />
<img src="File0001.jpg" />
<img src="File0002.jpg" />
<img src="File0003.jpg" />
<img src="File0004.jpg" />
<img src="File0005.jpg" />
<img src="File0006.jpg" />
<img src="File0007.jpg" />

<p>At Payson, we shifted to the road that follows the rise of the Mogollon Rim, AZ-260.</p>
<img src="File0008.jpg" />
<img src="File0009.jpg" />
<img src="File0010.jpg" />
<img src="File0011.jpg" />


</asp:Content>
