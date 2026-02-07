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
			.Properties.Title = "Sonrise, Sunset at Poipu Point"
			.Properties.Description = "Never miss a sunset. You never know how many more you'll get to see."
			.Properties.ThumbnailPath = "20240526_190630.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/26/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My grandson, Zach, was in my care for a few of his early years; so I
think of him more as a son than grandson. And as a 25-year-old
following in my footsteps as a software engineer, I couldn't be
prouder of him (not just for that, but for the quality man he's become). So today we celebrated his birthday with a special
dinner and a show: A Kaua'i sunset.</p>

<!-- ### Add-A-Page ### 5/28/2024 3:23:50 PM ### -->
	<p>Keokis Paradise is a full-service, casual restaurant located in
Koloa, Hawaii. Inspired by the vibrant spirit and flavors of lush
Kauai, Keokis offers a family dining experience that reflects the
islands beauty and culture.</p>
	<img src='20240526_000000.jpg' />

	<p>Keokis Paradise provides a refreshing escape with lush foliage,
cascading water, and open-air dining. Sadly, though, we were told
these two beautiful trees are scheduled to be cut down in a few
months.</p>
	<img src='20240526_163609.jpg' />

	<p>Although Zach's birthday was a couple of days ago, today was our
official dinner celebration of it.</p>
	<img src='20240526_165207.jpg' />

	<p>Afterwards, Jenny led the way to Poipu Point, where she had stayed on
a previous visit, to see the sunset. What could possibly go wrong?</p>
	<img src='20240526_182512.jpg' />

	<p>But I made it!</p>
	<img src='20240526_182700.jpg' />

	<p>And the solar light show was well worth it.</p>
	<img src='20240526_182708.jpg' />

	<p>You can take the girl outof the gym, but you can't take the gymnast
out of the girl.</p>
	<img src='20240526_182754.jpg' />

	<p>We arrived about an hour before the actual moment of sunset, and
passing clouds made me wonder if we'd see it at all. But the clouds
passed quickly; besides, a superlative sunset <i>needs</i> a few
clouds.</p>
	<img src='20240526_182816.jpg' />
<img src='20240526_183249.jpg' />

	<p>Then we did a few real-life glmaour shots. No AI needed!</p>
	<img src='20240526_183319.jpg' />
<img src='20240526_183335.jpg' />
<img src='20240526_183630.jpg' />

	<p>Here's my Stanley Kubrick take on the Dawn of Man.</p>
	<img src='20240526_184405.jpg' />
<img src='20240526_184437.jpg' />
<img src='20240526_184906.jpg' />

	<p>My new profile picture?</p>
	<img src='20240526_185453.jpg' />
<img src='20240526_185535.jpg' />
<img src='20240526_185800.jpg' />

	<p>Then as the sun cleaared the clouds just before setting, my phone
camera adjusted to the light. So these photos are how they came out
of the phone. They're exquisite anyway, in my opinion.</p>
	<img src='20240526_190153.jpg' />
<video autoplay='autoplay' loop='loop'>
	<source src='20240526_190208.mp4' />
</video>
<img src='20240526_190629.jpg' />
<img src='20240526_190630.jpg' />

	<p>I pointed out to my granddaughter that our relatives, the chimps,
have been recorded in the wild going out of their way to watch a
sunset. So we have that in common with them.</p>
	<img src='20240526_190711.jpg' />
<!-- ### Add-A-Page End -->


</asp:Content>
