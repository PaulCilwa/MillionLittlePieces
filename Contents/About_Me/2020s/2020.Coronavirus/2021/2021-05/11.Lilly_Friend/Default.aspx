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
			.Properties.Title = "Lilly Makes A Friend"
			.Properties.Description = "Because one can never have too many friends."
			.Properties.ThumbnailPath = "20210511_141956.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/11/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our dog, Lilly, had a rough start. Her mother and siblings all died of
parvo; she had it but (obviously) recovered. Until recently, she's always been <i>very</i>
skittish around humans, with rare exceptions. However, at the dog parks in Arizona,
she always got along great with other dogs.</p>

<p>We've only visited a dog park once so far on Maui. And Lilly used to bark at the cows.
(She's considered a &quot;cattle dog&quot;.) But she (apparently) got kicked by one, 
and after months of limping, she's finally regained most of her mobility. She's also
been keeping a wide berth of the cows.</p>

<p>But the baby calves have been born, and they are less wary and more curious than their
mothers. And, to a baby calf, I suppose Lilly looks a little calf-like. In any case,
each approached the other using their respective body language for &quot;Let's play!&quot;</p>

<img src="20210511_141934.jpg">
<img src="20210511_141956.jpg">

<p>And it was nice the mother cows seemed to realize that Lilly is more a baby than a threat.</p>

<img src="20210511_164709.jpg">

<p>I suspect that the cow that hurt Lilly's leg, was actually not trying to hurt her.
(If that had been her intent, she could easily have crushed Lilly.) She just didn't
know how fragile Lilly, compared to a calf, could be.</p>

<img src="20210511_165649.jpg">

<p>In any case, I'm always glad to see Lilly make new friends.</p>

</asp:Content>
