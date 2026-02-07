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
			.Properties.Title = "Lost and Found"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "A cellphone lost in the ocean is gone forever, isn't it? Isn't it?!"
			.Properties.ThumbnailPath = "20250708_075221.jpg"
			.Properties.Keywords = "Places,Bahamas,Palm Cay"
			.Properties.Occurred = "07/08/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20250708_075221.jpg" />

	<p id='Extract'>A little before 7 AM, my daughter, Karen, woke me to see if I wanted to
		join her and her sister kayaking. Palm Cay has some kayaks available to residents, and the night
		before I had expressed interest. However, I was still too sleepy to get up; so the girls
		set out on their own, unaware that chaos would soon overtake them.</p>

	<p>And so, fueled by optimism (and maybe just a bit too much confidence), my daughters set off 
		for a peaceful morning kayak trip. But the kayak desk? Closed. Not ones to let a locked 
		gate hold them back, they took the first two kayaks they found and paddled off anyway, 
		embracing the early calm of the water.</p>

    <img src="20250708_075224.jpg" />
    <img src="20250708_075227.jpg" />

	<p>About half an hour in, serenity turned to suspense. A telltale trickle signaled trouble: 
		Jenny's kayak had sprung a leak. The decision to turn back came quickly, but the boat 
		filled faster than they could paddle. Karen suggested they both ride back in her kayak.
		At first Jenny demured, but as her boat continued to become inundated, she agreed.</p>

	<p>She tossed her phone, used to take these photos, into Karen's kayak and attempted to
		transfer over. Karen’s vessel capsized mid-transfer, sending Jenny's phone to a
		watery grave! With one boat limping and the other out of commission, it was time to swim. 
		They hauled the kayak through the shallows and made landfall on a private beach, 
		no doubt feeling like castaways. Jenny retraced their aquatic path in search of the phone, but no luck.</p>

	<p>By the time they made it back to the kayak desk, which was now open. "This kayak has a hole in it!"
		Jenny complained.</p>

	<p>"Yeah, that one's busted," the staffer agreed. Well, they <i>had</i> taken it out before the
		guy got there.</p>

	<p>When they got back to the condo, Jenny had to call Asurion, the phone insurance company,
		to put in a claim. That was interesting, because here in the Bahamas the Verizon web site
		wasn't fully oprational. I had to run the VPN (Surfshark) and have it pretend we were in
		Miami in order for her to order the replacement phone.</p>

	<p>But the sea hadn't had its last word. Or, rather, Jenny hadn't. At low tide, undeterred 
		by earlier setbacks, Jenny ventured out on a solo mission. And in true movie-worthy 
		fashion&hellip;<i>she found the phone!</i> Yes, after spending at least six hours underwater, 
		nestled somewhere in the silt and salt, it glinted off the bottom and she was able to retreive it!</p>

    <img src="20250708_114700.jpg" />

	<p>When she returned with the phone, I told her, I was at the same time, astounded, and unsurprised.
		"If <i>anyone</i> could lose a phone in the ocean, and thgen actually find it&hellip;it would be
		you!"</p>

	<p>Now, by this time, I was ready to go swimming myself. But first, we had a bit of a downpour&hellip;one
		inch of rain fell in about a half hour!</p>

    <video src="20250708_101847.mp4" autoplay loop></video>

	<p>But it did stop, and Karen and I had lunch in the Pink Octopus while Jenny ate while working
		in her cabana. I ordered a child's portion of fried shrimp and French fries, which wound up being
		enough food to feed the seventh fleet.</p>
		
    <img src="20250708_130000.jpg" />

	<p>The restaurant came with its own pet cat, which gratefully helped me finish
		my shrimp tails.</p>

    <img src="20250708_133117.jpg" />

	<p>I still wanted to get in some swim time, but as we ate, we could see the clouds
		building up just offshore.</p>

    <img src="20250708_132858.jpg" />

	<p>So swimming was out. So we went back to the condo; I wrote up yesterday's blog
		and publshed and posted it. Then Karen and I watched <i>Grease 2</i> (we watched 
		<i>Grease</i> the night before, so we kind of had to).</p>

    <img src="20250708_204213.jpg" />

	<p>We never did get another hard rain. I sat out on the porch for awhile, watching the moon rise
		over the palm trees, and then went to bed. Tomorrow is my last full day here, and
		I'm planning to have fish nibble on my feet!</p>

    <img src="20250708_214043.jpg" />

</asp:Content>
