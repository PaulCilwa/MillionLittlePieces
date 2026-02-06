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
			.Properties.Title = "Flower Art"
			.Properties.Description = "Turning photos into art masterpieces. Or not."
			.Properties.ThumbnailPath = "20170310_163439.jpg"
			.Properties.Keywords = "Photography,Photo-to-Art,Arizona,Flowers"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/10/2017"
			.Properties.Posted = "04/26/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>We have beautful flowers here in Arizona, not just wildflowers, but
various types of cactus bloom as well! And I can't help but take
pictures of them. But here are some that benefitted from being turned
into digital art.</p>

<!-- ### Add-A-Page ### 4/24/2024 4:39:53 PM ### -->
<img src="20150414_155635.jpg" />
<img src="20160315_115212.jpg" />
<img src='20170310_163439.jpg' />
    <div class="PhotoPanel">
        <div class="PhotoRow2">
            <img src='20170310_163838.jpg' />
            <img src='20170322_191144.jpg' />
        </div>
    </div>
<img src="20170419_132952.jpg" />
<img src="20170419_140617.jpg" />
<img src='20170510_121638.jpg' />
<img src='Flowers.jpg' />
<img src="IMG_0004.jpg" />
<img src='IMG_0105.jpg' />
<img src='IMG_0130.jpg' />
<img src='IMG_2903.jpg' />
<img src='IMG_3826.jpg' />
<img src='IMG_5143.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
