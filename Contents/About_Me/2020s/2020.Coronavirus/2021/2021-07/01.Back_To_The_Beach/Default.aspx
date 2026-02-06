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
			.Properties.Title = "Back To The Beach"
			.Properties.Description = "How wonderful to be back on Maui, enjoying the beach."
			.Properties.ThumbnailPath = "20210630_150614.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Papalaua"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/1/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>When Keith and I first came to Maui (on vacation, a year before we moved
	here), we spent several nights in our rental camper at Papalaua Beach Park. Being
	on vacation, we were able to simply hang out at the beach, listening to music, swimming,
	and chatting. It was wonderful.</p>
	<p>So, what is retirement (in theory, at least!) than a permanent vacation? And so,
	the day I returned from vacationing with family in Arizona, we went right to that
	same beach to camp.</p>
</div>

<p>I always feel like the photos I take at Papalaua Beach are just like all the other
photos I've taken at Papalaua Beach. And yet, I can't keep from taking them; the place
is so damned beautiful and every change in light and cloud almost makes them completely
different photos.</p>

<p>Please enjoy 48 hours of Papalaua beach. Notice how <i>extra</i> happy Ella the dog
looks, now that I'm back after a months' absence.</p>

<img src="20210630_055216.jpg" />
<img src="20210630_135557.jpg" />
<img src="20210630_140057.jpg" />
<img src="20210630_145116.jpg" />
<img src="20210630_150614.jpg" />
<img src="20210630_150739.jpg" />
<img src="20210630_151742.jpg" />
<img src="20210630_151754.jpg" />
<video autoplay loop>
	<source src='20210630_152947_576p.mp4' type='video/mp4'>
</video>
<img src="20210630_164221.jpg" />
<img src="20210701_083721.jpg" />
<img src="20210701_084513.jpg" />
<img src="20210701_084529.jpg" />
<img src="20210701_091220.jpg" />
<img src="20210701_091656.jpg" />
<video autoplay loop>
	<source src='20210701_181552_576p.mp4' type='video/mp4'>
</video>
<img src="20210701_192924.jpg" />
<img src="20210702_010218.jpg" />
<video autoplay loop>
	<source src='20210702_072132_576p.mp4' type='video/mp4'>
</video>

</asp:Content>
