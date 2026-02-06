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
			.Properties.Title = "Cellulitis_Again"
			.Properties.Description = "Back to the hospital."
			.Properties.ThumbnailPath = "20200701_192606.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/29/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I had my first bout of cellulitis some 20 years ago. The second bout, 9 years ago, resulted in my near-death
and 2-day coma due to necrotizing fasciitis (flesh-eating bacteria). Today I was hospitalized with my third.</p>

<img src="20200629_055154.jpg">

<p>This morning dawned normally enough, with our usual spectacular sunrise. The dogs woke me for their breakfast (why, oh why did I
think 6 AM was an appropriate feeding time?!). I was sweating yet cold, but the thermometer assured me my temperature
was normal.</p>

<img src="20200629_055307.jpg">

<p>By lunchtime I was <i>not</i> feeling well. Keith insisted on taking me to Hana Health Clinic, three miles away, and I didn't fight him
on it. Once there, they found I <i>did</i> have a fever of 102&deg;! What's more, I was experiencing pain in my left leg, similar to taht which
I'd felt when I had to go to the emergency room in April. But this time, Dr. Wolfgramm wasn't going to fool around. The next thing I knew,
I'd been packed into an ambulance and was being rushed to &quot;The Other Side, Kahului, where Maui Memeorial Hospital is located.</p>

<img src="20200701_130000.jpg">

<p>By this time even I had to admit the cellulitis had flared up again. Which was scary, because when this happened in 2011,
I wound up waiting for <b>13 fucking hours</b> in Mesa's Desert Banner Hospital before even being seen, which is why
it runed into necrotizing fasciitis. (I tried suing at the time, but they had <i>pre-retained every single law firm</i> in Phoenix.)
However, that was Arizona and this is Maui. I was seen immediately, and within two hours was receiving the broad-spectrum antibiotic
this illness requires.</p>

<p>So I'm closing out the first June in the era of Coronavirus in a hospital room.</p>

<img src="20200701_192606.jpg">

<p>It's a nice room with a beautiful view, if only I can enjoy it. To be honest I'm pretty sick right now but will blog more
as soon as I feel up to it.</p>

</asp:Content>
