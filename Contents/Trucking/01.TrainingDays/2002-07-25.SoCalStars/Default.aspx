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
			.Properties.Title = "Southern California Stars"
			.Properties.Description = "Invisible wonders fail to inspire."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/25/2002"
			.Properties.ThumbnailPath = "AtNight.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Thursday, July 25, 2002</h4>

<img src="Mt-Vernon.jpg">

<p>Today we drove <i>all day</i>&mdash;no classroom work at all. We spent the morning 
backing up, and the afternoon roaming the streets.</p>

<p id=Extract>Yesterday evening, when we got back from our road work, one of the other 
    students in my class commented he'd driven on the Interstate. Knowing how tricky 
    the intersections are near the entrance ramps, I joked, <q>Deliberately?</q> But 
    today we <i>all</i> did it.</p>

<p>We also pulled up to a spot facing a little mountain 
    called Mt. Vernon, in the shadow of Big Bear. It was covered with little dirt 
    roads, so when our instructor said we&mdash;that is, I&mdash;were going to drive up and down 
    the mountain, I figured he meant we would be practicing on the dirt roads. So I 
    took the wheel and climbed the mountain on a four lane highway, and I wasn't 
    nervous because I was waiting for him to say something like, <q>Turn here,</q> onto 
    one of the dirt roads. Next thing I knew we were down the mountain! (In 
    retrospect, it makes more sense to have done it on a highway like the ones I 
    would normally drive.)</p>

<p>In the evening I tried to work on another web site, and did get a little bit done; but my 
    roommate, David (with the sleep apnea), would <i>not</i> stop talking for a 
    moment. He is getting baptized in his church this coming weekend, and he chattered on and on 
    about it while he watched <b>WWF Smackdown!</b> on UPN.</p>

<p>It's not that he isn't an interesting person. He was born in Arkansas and spent part of his childhood 
    going door-to-door with his brother, selling firewood they had chopped. That 
    gave him an opportunity to see a night sky filled with stars, which he missed 
    after he moved to California. However, one night, when he was dating the woman 
    who became his second wife, the Santa Ana wind blew away the smog and they sat 
    in his back yard, amazed at the glory spread out above. David began to point out 
    constellations to her: The Big Dipper, Orion, and so on. She was amazed. <q>How 
    did you learn all this?</q> she asked.</p>

<p><q>In school,</q> he said, matter of factly. <q>Didn't you?</q></p>

<p>No. In Southern California, schools do not teach the constellations to their students.
    I suppose because the lights of Hollywood wash them out, and the smog normally obscures them.</p>

<img src="AtNight.jpg">

<p>I, too, am a star guy. As a kid in rural Vermont, I know what the night sky is supposed to look like.
    &mdash;And that's including the fact that I had not yet been prescribed glasses to compensate
    for my near-sightedness, and so those stars looked fuzzy to me. They still seemed amazing.</p>

<blockquote>
    <q>If the stars should appear one night in a thousand years, how would men believe and adore, 
        and preserve for many generations the remembrance of the city of God which had been shown! 
        But every night come out these envoys of beauty, and light the universe with their admonishing smile.</q>
    <h5>Ralph Waldo Emerson</h5>
</blockquote>

</asp:Content>
