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
			.Properties.Title = "Haleakala to Haycroft Beach Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/16/2011"
			.Properties.Description = "Jason and I finally get off the summit of Mount Haleakala."
			.Properties.Keywords = "Maui,Hawaii,Haleakala,Haycraft Beach Park"
			.Properties.ThumbnailPath = "Maui_112.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It was a cold night. Even in the camper, even with Jason and me 
snuggling together, it was a cold night at the top of Mount 
Haleakala, Maui's highest mountain. Once, I had to get up to go to 
the restroom and was startled to find the clouds that, by day, 
constantly hide the summit of Haleakala from the ground, had 
cleared, revealing a patchwork of lights on the isthmus far below. 
But it was even colder outside than in, and I hurried back as 
quickly as I could to the relative warmth of our bed and Jason's arms.</p>

<p>In the morning, hopefully, we would be able to call the camper 
company and get them to drive all the heck up here with a 
replacement for the broken camper key.</p>

<p>We awoke around 8, and, thinking that the Visitors' Center would 
open at 9, took our time dressing and enjoying a breakfast of 
bananas and banana bread bought the day before from a roadside 
stand.</p>

<p>Finally, we sauntered to the Visitors' Center and found it had 
been open at <i>6 AM</i>. But the camper rental company wouldn't 
have been open then, anyway. The park ranger called for us and left a 
message, and we spent an hour waiting for a reply (and making 
several more calls). Finally, we got through, and the camper guy 
agreed to send someone up to the summit with a couple of spare keys. 
Which, obviously, was going to take awhile. So I took a few photos 
of the &quot;caldera&quot; which isn't really a caldera, as Haleakala is 
ancient and actually <i>two</i> adjacent volcanoes, whose calderas 
eroded away eons ago. The depression at the summit is thought to be 
a hollow between the two former peaks. Whatever it is, though, it is 
hauntingly beautiful, with colors that shift as the sun moves 
overhead.</p>

<img src="Maui_107.jpg" 
	alt="The depression at the summit of Mount Haleakala." 
	title="The depression at the summit of Mount Haleakala.">
<img src="Maui_108.jpg" 
	alt="The depression at the summit of Mount Haleakala." 
	title="The depression at the summit of Mount Haleakala.">
	
<p>Just before noon, Jason and I returned to the camper where Jason 
cooked lunch.</p>

<img src="Maui_109.jpg" 
	alt="Jason cooked lunch in the camper." 
	title="Jason cooked lunch in the camper.">
	
<p>We were still eating when the guy showed up with the spare keys. We 
wouldn't let him leave before testing them, but they worked 
perfectly. So as soon as we had gulped down our meal, we started the 
engine and resumed our trip, half a day late but not regretting 
spending the extra time in this special place.</p>

<p>The clouds had already formed below the summit as we headed to 
lower altitudes.</p>

<img src="Maui_110.jpg" 
	alt="Clouds form below the summit of Haleakala." 
	title="Clouds form below the summit of Haleakala.">
	
<p>We hadn't planned a lot of specific activities on Maui, preferring 
to see what came up. However, we had planned two for Tuesday: A 
snorkeling trip and a luau. The snorkeling trip was scheduled for <i>
very</i> early in the morning, so we needed to position ourselves 
near the marina from which the boat would depart. Thanks to the GPS, 
the marina was easy to find. And, across the street from it, was an 
ice cream shop that served the delicious Haupia ice cream, which of 
course Jason and I each had to have.</p>

<p>But there were no obvious campsites nearby. One possibility, 
Haycroft Beach Park, had a shower (yay!!) but did not allow camping.</p>

<img src="Maui_111.jpg" 
	alt="Jason at Haycroft Beach Park." 
	title="Jason at Haycroft Beach Park.">
	
<p>Nevertheless, Jason went for a swim before we showered.</p>

<img src="Maui_112.jpg" 
	alt="Jason takes a dip at Haycroft Beach Park." 
	title="Jason takes a dip at Haycroft Beach Park.">
	
<p>Like all beaches in Maui, this one has a beautiful view in addition 
to the delightful water. And, like many, this one was nearly 
deserted. You'll never see a beach like this on Oahu!</p>

<img src="Maui_114.jpg" 
	alt="Haycroft Beach Park, with Haleakala in the background." 
	title="Haycroft Beach Park, with Haleakala in the background.">
	
<p>But we couldn't stay there, and night was fast approaching. I 
finally suggested a beach campground I'd stayed at two years ago, 
<a href="../../2009.Maui/2009-03-01.Seven_Sacred_Pools/Default.aspx">Papalaua Beach</a>. 
It was dark and quiet when we got there, not crowded as 
it had been on my previous stay. We raised the roof of the camper 
and opened the back to let the ocean breeze caress us, and held each 
other above the blankets. It was hard to believe, only the night 
before and a few aerial miles away, we had been freezing our butts 
off! But now, we were at a place that &quot;seems&quot; more Maui: Comfortable 
year-round temperatures, cool enough to sleep and even embrace one's 
loved one, yet warm enough to do so without blankets.</p>

<p>We fell asleep to the sound of each other's breathing, mixed with 
the falling of ocean breakers just a few feet away.</p>

</asp:Content>
