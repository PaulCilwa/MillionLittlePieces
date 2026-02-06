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
			.Properties.Title = "Homo Improvements"
			.Properties.Description = "Upgrades to my room, my car, and my nails."
			.Properties.ThumbnailPath = "20230806_115317.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/05/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've been feeling so much more energetic now that I'm not in constant pain,
	that I was motivated to make my room a little more supportive, and then, carried away,
	even got my nails done!</p>

<p>Improvement number 1: A place to hang my hats. Well, caps.</p>
<img src="20230429_165343.jpg" />
	
<p>Improvement number 2: I also gave my room a thorough cleaning, especially my desk.</p>
<img src="20230813_144552.jpg" />

<p>I even set up my digital turntable to digitize a beloved vinyl album that is
	so obscure, it's unlikely to ever be released on CD.</p>
<img src="20230813_125530.jpg" />

<p>Improvement number 3: While cleaning up I found four 20-year-old PCs. I cleaned them up and donated them
	to a local charity, which provided the benefit of getting them out of my way
	for good.</p>
<img src="20230818_090815.jpg" />

<p>Improvement number 4: The glass roof on my Tesla was driving me crazy, as it's been <i>so</i> hot here
	in Phoenix this summer and the sun beating down on my bald dome wasn't nearly
	as much fun as it sounds. A cap didn't help, as it just got hot and transmitted
	the heat right through. Tesla sells removable ceiling covers for $150; but
	Amazon had one for $50 and it fit perfectly and solved the problem!</p>
<img src="20230906_131505.jpg" />

<p>Improvement number 5: And that brings us to my nails. My daughter, Jenny, treated my other daughter,
	Dorothy, and I to a &quot;mani-pedi&quot;. I know a lot of gay guys (and a few straights)
	who get these on a regular basis; but I've never been interested. Seriously, I'm
	afraid that running around Maui barefoot for over a year has wreaked havoc with
	my toenails, which looked almost as bad as a Denobulan's.</p>
<img src="Denobulan_foot_and_toe_nails.jpg" />

<p>Okay, mine weren't <i>so</i> bad. But between the nails and the calluses, the
	nail tech had her work cut out for her.</p>
<img src="20230806_111749.jpg" />
<img src="20230806_111753.jpg" />

<p>Then they did my nails. They had a whole menu, like at Olive Garden, of all
	the things I could have done to my nails and I didn't understand any of them.
	They finally talked me into some kind of something that involved dipping my
	nails into powder, then some kind of liquid, then under some kind of ray gun.</p>
<img src="20230806_115317.jpg" />

<p>They didn't come out the color I expected (I was hoping for something that would
	be, you know, <i>nail</i> colored) and they were also a lot longer than I found
	comfortable. They made texting on my phone almost impossible. Even regular keyboard
	typing was difficult.</p>
<img src="20230806_170839.jpg" />

<p>One day when I went to my physical therapy session, another older guy
	(who was there with his wife) noticed my nails, grinned at me and held up his
	own freshly-manicured hand. &quot;I would never have gotten a manicure years
	ago, but I love them!&quot;</p>

<p>That was some kind of encouragement, I guess. But I still didn't really
	like the bionic nails; plus, after six weeks, my natural nail growth had made 
	them even longer. Plus they were made
	of some kind of polymer or something that could only be trimmed with Superman's
	heat vision. So I went to a different nail salon (one without a menu) to have them
	remove the previous nails and just put some gel on my real nails to make them
	less brittle, which was the entire point of the manicure to begin with.</p>
<img src="20230905_195659.jpg" />

<p>Anyway&hellip;now that my nails are again capable of efficient typing, I can catch up on my blog
	posts!</p>

<p>Unlike this lady.</p>

<img src="LongestNails.jpg" />

</asp:Content>
