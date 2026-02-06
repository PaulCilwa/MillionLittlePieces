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
			.Properties.Title = "The New Dreamy Draw"
			.Properties.Description = "A small hike is a big victory."
			.Properties.ThumbnailPath = "20240319_080746.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/19/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>In my continuing attempts to regain and rebuild my mobility before
	the upcoming hip transplant, I made a short (2 mile) hike today.
	While barely worth a mention by my old standards, today as I near my
	73rd birthday, it's quite a triumph! &mdash;Plus it was a beautiful
	morning, and I got a couple nice photos. Plus plus, it was my first visit to
	Dreamy Draw since it closed for restoration.</p>

<img src="20240319_080746.jpg" />

<p>Dreamy Draw Park, nestled in the Phoenix Mountain Preserve, owes its enchanting name 
	to a piece of its history dating back to the early 20th century. The area was once a 
	mining site where workers extracted cinnabar, a mineral used to produce mercury, 
	particularly during the tumultuous times of World War I1. The miners, after laboring 
	in conditions where they were exposed to mercury&mdash;which is, after all, a 
	neurotoxin&mdash;often left work in a <q>dreamy</q> state, leading locals to refer 
	to the area as the Dreamy Draw. Although the mining operations ceased in the 1940s, 
	the legacy of that era lives on, not only in the park�s name but also in nearby landmarks 
	like Mercury Mine Elementary School, which sits atop a filled-in mercury mine.</p>

<img src="20240319_081248.jpg" />

<p>Today, Dreamy Draw is a scenic recreation area, offering residents and visitors a tranquil 
	escape with its hiking trails and picnic spots, all within the embrace of Phoenix�s natural desert beauty.
	When I lived just a few miles away, I used to come here to hike almost every day.
	It's now an hour away from where I live in Gilbert, but I was in the area having dropped
	my grandson off for an appointment.</p>

<img src="20240319_081534.jpg" />

<p>I have to admit, just walking up the ramp to the main walkway nearly did me in.
	But I perservered. And the brittlebush flowers, blooming this time of year,
	gave me an excuse to stop and admire them. Frequently. For minutes at a time.</p>

<img src="20240319_082138.jpg" />

<p>I used to run down this hill to the lower trail beneath. Today I just looked at it.
	But I have a walking stick at home, and if I had that, I might could have attempted it.
	So I will make sure to bring it next time!</p>

<img src="20240319_082710.jpg" />

<p>The story of a UFO crash at Dreamy Draw in the 1940s is a fascinating piece of local lore. 
	According to various accounts, including a popular 1950 book by Frank Scully titled 
	<q>Behind the Flying Saucers,</q> a UFO allegedly crashed in the area in October 1947. 
	The tale further suggests that two individuals, Silas Newton and <q>Dr. Gee,</q> claimed 
	to have retrieved alien bodies from the wreckage, which were then supposedly taken by the Army.</p>

<p>However, these stories have been met with skepticism. The Dreamy Draw Dam, which some conspiracy 
	theorists argue was built to conceal the supposed UFO crash site, was actually constructed 
	in 1973, supposedly for flood control purposes. This timeline discrepancy casts doubt on the 
	theory that the dam was built as a cover-up.</p>

<img src="20240319_083223.jpg" />

<p>While the Dreamy Draw Dam does not hold back water today, as the area is typically dry, 
	its stated purpose is to protect the surrounding neighborhoods from potential flooding during the monsoon season. 
	Despite the lack of evidence to support the UFO crash story, it remains an intriguing part of the 
	area's history and adds to the mystique of Dreamy Draw Park.</p>

</asp:Content>
