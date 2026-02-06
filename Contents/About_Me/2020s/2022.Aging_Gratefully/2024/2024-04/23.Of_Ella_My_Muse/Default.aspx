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
			.Properties.Title = "Of Ella, My Muse"
			.Properties.Description = "The world would be a nicer place if everyone had the ability to love as unconditionally as a dog. Or at least be as photogenic!"
			.Properties.ThumbnailPath = "20170608_183708.jpg"
			.Properties.Keywords = "Autobiography,Ella,Photo-to-Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/23/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>In 2016, my grandson passed his puppy, Ella, on to me as he couldn't
    take her off to college with him. And my life has never been the same, nor would
    I want it to be! In addition to being my confidant and companion, she has also been
    my artistic muse. And, without further ado, here are some of my favorites artworks
    of her.</p>

<p>The little girl model in a couple of pieces is my granddaughter, Gianna.</p>

<!-- ### Add-A-Page ### 4/24/2024 1:31:09 PM ### -->
<img src='20160128_160437.jpg' />
<img src='20160205_113853.jpg' />
<img src='20160210_115432.jpg' />
<img src='20160218_150643.jpg' />
<img src='20160219_110433.jpg' />
<img src='20170118_161232.jpg' />
<img src='20170222_142622.jpg' />
<img src='20170223_160611.jpg' />
<img src='20170430_131227.jpg' />
<img src='20170501_065743.jpg' />
<img src='20170512_063718.jpg' />
<img src='20170513_215220.jpg' />
<img src='20170513_220049.jpg' />
<img src='20170608_183708.jpg' />
<img src='20170609_074809.jpg' />
<img src='20170609_112803.jpg' />
<img src='20170609_152253.jpg' />
<img src='20170609_163851.jpg' />
<img src='20170609_164035.jpg' />
<img src='20170609_173723.jpg' />
<img src='20170610_081121.jpg' />
<img src='20170611_145552.jpg' />
<img src='20170710_174412.jpg' />
<img src='20170804_152240.jpg' />
<img src='20170804_153928.jpg' />
<img src='Badge.jpg' />

<!-- ### Add-A-Page End -->

</asp:Content>
