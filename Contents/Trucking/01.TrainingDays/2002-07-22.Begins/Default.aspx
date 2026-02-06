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
			.Properties.Title = "Let The Training Begin!"
			.Properties.Description = "I left data processing for truck driving, two careers in which backing up is a crucial component."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/22/2002"
			.Properties.ThumbnailPath = "FirstDay.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Monday, July 22, 2002</h4>

<img src="TruckerTim.jpg" />

<p>I'm starting this in class, Day 1, during one of our <i>many</i> breaks. 
(Apparently, most truck drivin' students don't have lengthy attention spans&mdash;or 
maybe it's just that our instructor doesn't.)</p>

<p>They changed the plan from me riding out on a Greyhound, 
to me riding with a guy I never met, in his truck. The trip here 
wasn't too bad. The guy did smoke, with the window cracked; and his 
first words of conversation were about how all the world's problems 
began when we stopped spanking our children. He was one of those 
people who talks to the other cars, as in, <q>You sorry sack o' shit, 
what lane do <i>you</i> want to be in?</q>; but other than that, he 
wasn't so bad and the trip went by quickly.</p>

<img src="DaysInn.jpg" />

<p>The hotel looks lovely from the outside but is actually pretty downscale&hellip;as 
in, the desk clerk sits behind bullet-proof glass and most of the light bulbs in my room 
didn't work. I sat on the edge of the mattress, and felt a metal <i>edge!</i> But it wasn't terribly 
uncomfortable in the middle and I did sleep all right, other than being kept awake by my
roommate's sleep apnea.</p>

<p>I had flashbacks of my Navy career when they <q>served</q> breakfast: reconstituted powdered 
eggs. <i>No</i> juice, just coffee (which I don't drink) and cheap, plastic-wrapped covenience-store Danish. Also 
we had been told to be outside at 5:45 am, but the bus didn't actually show up 
until 6:15 am, which in the Navy we used to call <q>Hurry up and wait.</q></p>

<p id=Extract>The group of would-be truckers waiting in front of the Days Inn was pretty 
terrifying. Guys covered with tattoos; one guy with a particularly bad wig (he'd 
look <i>much</i> better bald); tough-looking women who'd make Barbara Bush look 
like someone you'd <i>want</i> to meet in an alley at night. However, as it turns out, Days Inn 
hosts students from four or more trucking companies; and now that I'm in class, 
I find that all the <i>Schneider</i> people are much more upscale. More than 
half are former IT people who, like me, have been out of work for most of the past year.</p>

<img src="FirstDay.jpg" />

<p>Schneider has its own training center, but they start newcomers at a third party
facility, the <a href="https://ustruck.com/" target="_blank">US Truck Driving School</a>.
We were driven from the motel to USTDS, to Schneider for lunch, and back to USTDS
for afternoon lessons.</p>

<p>I was able to find a seat in the classroom near an electrical outlet, so I could plug in
my laptop. The frequent breaks, plus electricity, allowed me to actually get some 
of my other work done. (I have been doing some freelance programming work while waiting for
my date at the trucking school.)</p>

<img src="Bobtail.jpg" />

<p>After a morning of book work, the afternoon was spent actually driving a 
<q>bobtail</q> (no trailer) truck. We were two students to one trainer. I was paired 
with a guy named Carroll Wayne Wallace, who goes by his middle name. Knowing 
that practically every convicted or accused murderer has a middle name of 
<q>Wayne</q> (as frequently reported by <a href="http://www.newsoftheweird.com">News of the Weird</a>), 
it's been all I can do not to ask if he knows that. But perhaps that's not a subject I should bring up.</p>

<p>Wayne admitted to being somewhat intimidated by the truck. I was relaxed, 
but neither state seemed to be an advantage as we did about equally well learning to 
shift, which we spent the afternoon doing. Basic shifting (up one gear), skip 
shifting (up two), downshifting (down one) and <q>bump-and-go</q> (down two or more) 
were all covered. We jolted the tractor a <i>lot</i>. And each other. And the 
trainer, poor guy.</p>

<p>The US Truck Driving School (USTDS) trains for many companies, not just Schneider. A 
young woman from Swift rode on the return bus with us this afternoon. She was asking 
advice of a woman from Schneider who sat across from her. <q>If I drive ten hours 
and sleep eight,</q> she asked, trying to figure out a nuance of the trip logs we 
must keep, <q>that's&mdash;what&mdash;twelve hours? Fourteen? &hellip;</q> She was dead serious&mdash;and the 
arithmetic wasn't her question; she was trying to ask something else! No wonder 
Swift is such a laughing stock in the truckin' industry (according to the Schneider drivers).</p>

</asp:Content>
