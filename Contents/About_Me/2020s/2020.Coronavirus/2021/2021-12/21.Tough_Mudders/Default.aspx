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
			.Properties.Title = "Tough Mudders"
			.Properties.Description = "I love Maui...except when I don't."
			.Properties.ThumbnailPath = "20211221_152808.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/21/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This being my second winter here, the mud and the rain and the mud
shouldn't surprise me. But somehow, possibly because we are
experiencing this in the smaller hut we moved to when Jenny sold Lot
D (with the larger shed we'd <i>been</i> camping in) so that might
explain why it's bothering me more this winter than last.</p>

<img src="20211221_152808.jpg"/>
<img src="20211221_153138.jpg"/>

<p>Just for a change of scene, Keith and I went to check out the
beach, which had some particularly gnarly waves going on.</p>

<video autoplay loop>
	<source src='20211221_159000.mp4' type='video/mp4'>
</video>

<p>Last year, in the larger shed, it didn't feel so cooped up.
But we were expecting the cottage we're to move into to be finished
in two weeks. So we just bagged all our stuff and piled it on the
sofa. But it's now been months, and the cottage doesn't look any closer 
to completion than it did when we moved. So we have this whole
<i>Hoarders</i> vibe going on, which makes even moving from my cumputer
chair to the refrigerator a major operation.</p>

<img src="20211221_160000.jpg"/>

<p>Come March, we'll have been on Maui two years. And, unless the
cottage is done before then, we'll have spent that whole time camping.</p>

<p>I came into this expecting to be roughing it. But, I also expected
that the camping in a shed aspect would be over with by now.</p>

<p>We're fuckin' tough mudders, we are, and we're managing. But please,
Kane, let the rain stop!</p>

</asp:Content>
