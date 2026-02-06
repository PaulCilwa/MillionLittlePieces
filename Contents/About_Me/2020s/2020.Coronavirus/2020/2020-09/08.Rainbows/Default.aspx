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
			.Properties.Title = "Rainbows"
			.Properties.Description = "The Rainbow State lives up to its claim."
			.Properties.ThumbnailPath = "20200908_180140.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/8/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Hawaii is known as the Rainbow State (because that's what Hawaii told everyone
to call it), mostly because the frequent light showers mean there could be a rainbow visible 
anywhere, at any time. And today, during our visit to the other side, did not disappoint.</p>

<p>We intentionally didn't go anywhere on Labor Day, not wanting to mingle with careless crowds.</p>
<img src="20200907_213637.jpg" />

<p>But Tuesday we intended to make a much-needed supply run to Kahului on the &quot;other side&quot; of the volcano&hellip;once Keithand Lilly woke up.</p>
<img src="20200908_083428.jpg" />

<p>It was a beautiful day for a drive.</p>
<img src="20200908_121533.jpg" />

<p>&hellip;and a couple of photo ops.</p>
<img src="20200908_121634.jpg" />
<img src="20200908_121741.jpg" />

<p>Our shopping expedition was uneventful. But on the way home we were entertained by an unusually brilliant rainbow.</p>
<img src="20200908_173824.jpg" />
<img src="20200908_180140.jpg" />
<video autoplay loop>
	<source src='20200908_180142.mp4' type='video/mp4'>
</video>

<p>Of course, where there's a rainbow, there's generally rain; and in Hana, where there's rain there's mud&hellip;and where there's mud, there's Ella.</p>
<img src="20200909_105416.jpg" />

</asp:Content>
