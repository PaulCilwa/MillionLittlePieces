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
			.Properties.Title = "A Little Or Nothing Each Day"
			.Properties.Description = "Slow and steady wins the race. Or you can take a nap."
			.Properties.ThumbnailPath = "20200524_133644.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/24/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>On 28 acres of Maui realness, there is no end of things
that need doing. At this stage of our occupation, most of that involves
cleanup of the trash remaining from previous projects (like building
our cabin). On the other hand, unlike in every job I've ever had,
there's no deadline or even schedule. So each morning I ask myself:
<i>Do I want to actually get anything done today, or should I just goof off?</i></p>

<p>Take yesterday morning, for example. I was up early and would happily have begun the day with some work. But the weather app on my phone predicted a rainy day, and certainly there were clouds enough to believe it.</p>
<img src="20200523_094928.jpg" />

<p>The problem is, the weather app shows the nearest town, Hana, which is three miles away. But the weather in Hana seldom matches what we get. It can literally be raining in Hana while our skies look like this (and vice versa).</p>
<img src="20200523_104320.jpg" />

<p>However, most of the afternoon was, indeed, rainy. So Keith and I mostly hung out in the cabin.</p>
<img src="20200523_192004.jpg" />

<p>The clouds, of course, make for subtle and ingenious sunsets.</p>
<img src="20200523_192203.jpg" />

<p>So&hellip;another day shot. But not, because even though nothing was &quot;accomplished&quot;we had a pleasant day. Part of the lesson of this time of coronavirus is exactly that.</p>
<img src="20200523_192439.jpg" />

<p>This morning somehow looked more promising even though the doggies woke me for breakfast at 5 AM.</p>
<img src="20200524_051207.jpg" />

<p>And I did have a project in mind.</p><p>The washer and dryer are located in Zach's Container, near the shipping doors, which have to be opened when the units are in use for drainage and ventilation. But the drainage was exacerbating the mud that collects on the ground there anyway.</p><p>So my project was to move 12 of the ruined-by-rain bags of cement to the muddy area. This would give me stepping stones to get to the door (to open it) without getting muddy. They could also provide a base for an eventual deck, which I assume Zach intends to build there, eventually.</p>
<img src="20200524_133644.jpg" />

<p>Each bag is 50 pounds and I did this while Keith was on a project of his own, so it was quite the workout.</p>
<img src="20200524_140247.jpg" />

<p>After a lengthy warm soak in the cowboy tub, and a gorgeous sunset and crescent moon, Keith and I had dinner (cooked in the microwave, chicken marsala) and watched <i>Maleficent:Mistress of Evil</i>.</p>
<img src="20200524_192428.jpg" />
<img src="20200524_192454.jpg" />

<p>The next chore: loading this scrap metal into the back of Zach's truck and taking it to the recycling center. And I might do it tomorrow. Or I might do it the day after.</p><p>In the time of coronavirus, I'm pretty much on my own schedule.</p>
<img src="20200526_103113.jpg" />


</asp:Content>
