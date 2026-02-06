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
			.Properties.Title = "Augusta Ranch Picnic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/23/2010"
			.Properties.Updated = "10/23/2010"
			.Properties.Description = "Blog Entry posted October 00, 2010, in which we go to out neighborhood's semi-annual picnic."
			.Properties.Keywords = "Natal Ave. House"
			.Properties.ThumbnailPath = "Zach_Climbing_2.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Tonight our homeowner's association held a community picnic. 
Michael and Zach and I, along with Zach's friend Tyler, attended. 
(Jenny decided the laundry, and her bed, were more appealing.)</p>


<p>The affair officially began at 5 PM, but it was 
quarter-to-six before we got there. It was being held on the golf 
course, and our back yard abuts the golf course&mdash;but at the other 
end. So we drove to the clubhouse, about a mile away.</p>

<p>The road leading to the parking lot was packed with parked cars; 
nevertheless, we found a space in the lot. Zachary and Tyler 
immediately headed for the video game truck. Michael and I 
immediately headed for the free hamburgers and hot dogs.</p>

<p>We were surprised to see Zach and Tyler minutes later; apparently 
the lineup for the video games was moving too slowly. (Plus, they 
couldn't possibly have had a better setup than Zach does at home, 
with surround-sound, large screen HDTV, and enough games to divert 
even the most focused Zen monk from his meditations.) It turned out 
the video game truck was just the opening act. Beyond that, and 
beyond the hamburgers and hot dogs, spread out across the golf 
course, were inflatable bounce houses, a rock climbing wall, and 
Laser Tag.</p>

<p>
<img class="Left" src="Zach_Climbing_1.jpg" 
alt="Zach on the rock wall.">In 
other words, except for the hamburgers and hot dogs, <i>not one 
single attraction</i> had been invented when Michael and I were 
Zach's age.</p>

<p>Zach and Tyler headed straight for the rock wall. Tyler was a 
little nervous but let the attendant rig him up with the harness 
that makes this a safe pastime. Zach has been doing climbing walls 
since he was very small.</p>

<p>However, none of the kids seemed able to get to the top, 
including Zach. The handholds seemed to be positioned for adults, 
and, tall as he is, Zach couldn't quite reach the higher ones. He 
tried several times, on the theory that perhaps one approach or the 
other would be designed for shorter climbers.</p>

<p>
<img class="Right" src="Zach_Climbing_2.jpg" 
alt="Zach on the south approach.">But 
he had to wait in line each time he wanted to try another approach.</p>

<p>Meanwhile, Michael and I discovered that there was inadequate 
seating. The HOA had put up a few tables and chairs but <i>nothing
</i>like what was required. Many people had set up blankets on a 
square of golf course; a few others had camp chairs. I own several, 
of course; but it hadn't occurred to me to bring any.</p>

<p>The hamburger I had was pretty good. Good-quality meat, I'm 
saying. Michael is doing Atkins so had a couple of hamburger patties 
and hot dogs without the buns.</p>

<p>There were no pies or deserts to tempt either of us.</p>

<p>Zach and Tyler (who never stood still long enough for me to 
capture with my cellphone camera) then spent some time on the huge 
bouncy castle.</p>

<p>
<img src="Bounce-Castle.jpg" 
alt="Zach on the bounce castle."></p>

<p>
<img class="Left" src="Papa_Michael_and_Zach.jpg" 
alt="Papa Michael and Zach">I 
finally decided to go back home for some camp chairs, and to pick up 
my friend, John, who I'd invited to join us. Michael needed to get 
in some more studying, so he said goodnight to the boys and I took 
him home, picked up John and a couple of chairs and came back.</p>

<p>It was a lot more fun for me in a chair than standing. And 
chatting with John, who I don't often get to see, was nice too.</p>

<p>John pointed out that, in the inner city where he used to live, 
they had &quot;block parties&quot; that were somewhat similar to this. Except, 
with the Laser Tag, rock walls, video game trucks, or, with one 
exception, the bounce houses.</p>

<p>Zach and Tyler spent the rest of the evening playing Laser Tag.</p>

<p>At 9 PM the crew promptly began deflating the activities. 
And, by 9:10, we were returning to the house.</p>

<p>Oddly, though I'm sure they were there, I never spotted even <i>
one</i> of our actual, nearby, neighbors.</p>

<p>Nevertheless, it was a very nice neighborhood party and 
definitely a perk of living here.</p>

</asp:Content>
