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
			.Properties.Title = "Poipu Beach Park Views"
			.Properties.Description = "Oh, the things that you'll see!"
			.Properties.ThumbnailPath = "20240521_100433.jpg"
			.Properties.Keywords = "Hawaii,Kauai,Poipu Beach Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/29/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Today I spent awhile just gazing at the ocean past Poipu Beach Park. It's
such a peaceful place, the sea breeze is so soft and sweet; and, even
though occasionally people will get in the way of seagazing, it's
still a most enjoyable way to spend an afternoon.</p>

<!-- ### Add-A-Page ### 6/1/2024 4:52:36 PM ### -->
<img src='20240521_100433.jpg' />

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src='20240521_104134.jpg' />
        <img src='20240521_104234.jpg' />
    </div>
</div>

<img src='20240521_140509.jpg' />

<div class="PhotoPanel">
    <div class="PhotoRow2">
    <img src='20240522_124954.jpg' />
    <img src='20240522_133802.jpg' />
    </div>
</div>

<img src='20240524_084355.jpg' />
<img src='20240524_123202.jpg' />
<!-- ### Add-A-Page End -->


</asp:Content>
