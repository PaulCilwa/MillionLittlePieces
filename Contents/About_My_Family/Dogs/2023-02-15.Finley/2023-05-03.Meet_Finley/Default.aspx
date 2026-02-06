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
			.Properties.Title = "Meet Finley"
			.Properties.Description = "And Baby makes three."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Family,Dogs,Finley"
			.Properties.Posted = "5/7/2023"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230424_120000.jpg" class="Right" />

<p id=Extract>Now that we've had a few months with little Finley, it's time to show off his little
    French Bulldog self to the world.</p>

<img src="20230424_120005.jpg" />
<img src="20230424_160400.jpg" />
<img src="20230505_160757.jpg" />
<img src="20230505_160803.jpg" />
<img src="20230506_131643.jpg" />
<img src="703958013.jpg" />
<img src="703958624.jpg" />
<img src="IMG_1568.jpg" />
<img src="IMG_1616.jpg" />
<img src="IMG_1748.jpg" />
<img src="IMG_1752.jpg" />
<img src="IMG_1776.jpg" />
<img src="IMG_1788.jpg" />

</asp:Content>
