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
			.Properties.Title = "On The Road Again"
			.Properties.Description = "I return to trucking after two decades of not."
			.Properties.ThumbnailPath = "20210424_164116.png"
			.Properties.Keywords = "Coronavirus,Maui,Cottage,Bamboo Cottage,Cottage"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/25/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210424_164116.png">

<p id=Extract>As <a href="../23.Locating_The_Cottage">mentioned previously</a>, 
the long-awaited components that, assembled, will become our bamboo cottage (thus
putting our semi-permanent campout to a conclusion), have finally arrived.
However, they arrived in a 40-foot shipping container, which is double what can be
physically transported to us via Hana Highway. (The curves are too tight for such a long
trailer.) So, the contents of the container must be transferred to a smaller truck,
which must then be driven to Serenity Slope and back to the container. And that's where 
I come in.</p>

<p>Twenty years ago, in the aftermath of the 9/11 attacks in 2001, I had to 
spend a <a href="/Contents/Trucking">year as a truck driver</a> when all of my 
computer programming classes were cancelled. In that year, I drove a big rig
with a 53-foot trailer cross-country several times, as well as making innumerable
trips up and down the western states, even going into Canada a few times.</p>

<p>Once, in Half Moon Bay, California, I even had to take a load along a narrow,
twisty road. But it was shorter than Hana Highway's 43 miles, and the curves weren't 
as tight.</p>

<p>So, when engineer Bruce and my grandson, Zach, and I were discussing the logistics
of transporting our cottage components to our property, Bruce began by asking Zach,
&quot;Do you have anyone who can drive a 20-foot U-Haul from the container to here?
'Cause I really wouldn't feel comfortable doing that.&quot;</p>

<p>A brief expression of panic crossed Zach's face. &quot;Neither would I,&quot; her
said. And both turned and looked at me.</p>

<p>&quot;I'd rather not,&quot; I admitted. &quot;But I have to agree I'm the most
logical choice.&quot; And so, I got the job.</p>

<p>And today was the day it all started. I had to pick up the truck at 4 PM, 
the earliest it would be available; so Keith 
and I spent the night car camping (again) at Papalaua Beach, a half-hour's drive from
the U-Haul dealership rather than the hour-and-a-half it would take to get there from Hana.</p>

<video autoplay loop>
	<source src='20210424_091848_576p.mp4' type='video/mp4'>
</video>

<p>At least it promised to be a beautiful day. Of course, it's often mostly sunny at Papalaua while it rains in Hana on the other side of the volcano. But if it's raining here, it's for sure raining there. So this was a good sign.</p>
<img src="20210424_140232.jpg" />

<p>And so, at the appointed time, Keith delivered me to U-Haul; I filled out the paperwork, and got behind the wheel.</p>
<img src="20210424_164139.jpg" />

<p>My first stop (besides getting gas, as the truck's tank wasn't full) was Home Depot, to take on a load of almost 4000 pounds of concrete, plus three pipes Zach had ordered.</p>
<img src="20210424_170221.jpg" />

<p>The concrete will be used to anchor the foundation posts of the cottage. There will be several more loads of this over the next week, as each hole requires 15 bags of cement.</p>
<img src="20210424_170346.jpg" />

<p>The 40-foot shipping container had been placed on property in Ha'iku. This required my driving the truck, with its load of concrete, on dirt, past, as my instructions read, &quot;the bee hives&quot;.</p>
<img src="20210424_184001.jpg" />

<p>By now it was already sunset and the transfer of components hadn't even begun. Bruce's workers, Jackson and Yusef, began the job.</p>
<img src="20210424_184017.jpg" />

<p>Soon, Bruce also arrived to supervise but also to help.</p>
<img src="20210424_184436.jpg" />

<p>As the driver, my job was to check off on the bill of lading each component as it was loaded. That was a good thing as my Achilles tendons are still out of whack.</p>
<img src="20210424_185859.jpg" />
<img src="20210424_185924.jpg" />

<p>The concrete, of course, was tricky to load the other stuff around.</p>
<img src="20210424_190303.jpg" />

<p>Meanwhile, it got darker and darker.</p>
<img src="20210424_191513.jpg" />

<p>Soon it was evident that we would have to call it quits for the night and resume in the morning. However, I couldn't take the truck and Keith was already home. So Bruce offered to let me sleep on a spare bed at his home.</p><p>I slept well, and woke in the morning before anyone else but this apparent;y pet chicken.</p>
<img src="20210425_081231.jpg" />

<p>And then it was after 10 AM when we returned to the container, this time with a couple of additional guys (Travis and Ronnie).</p>
<img src="20210425_105838.jpg" />

<p>With so many hands, the loading was completed  before long and the guys walked back to their cars (or, in the case of Travis and Ronnie, to the highway to hitchhike).</p>
<img src="20210425_125640.jpg" />

<p>And so I drove my way out, back past the bee hives, and onto the deaded Hana Highway.</p>
<img src="20210425_125722.jpg" />


</asp:Content>
