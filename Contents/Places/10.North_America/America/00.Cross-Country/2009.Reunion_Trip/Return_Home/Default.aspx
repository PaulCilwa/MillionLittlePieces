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
			.Properties.Title = "The Return Home"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/23/2009"
			.Properties.Description = "Michael, Zach and I return home from our East Coast vacation."
			.Properties.ThumbnailPath = "US_Air.jpg"
			.Properties.Keywords = "US Air,Florida,Arizona,Zachary"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>To be honest, it's all kind of blurry now and I don't have much to say about 
it. But today we flew from Florida to Arizona and, because of the time zone 
differences, we arrived early enough for me to get to work for half a day!</p>

<p>We were supposed to have gotten completely ready the night before, even to 
pre-showering. (How dirty can one <i>get</i> in a clean bed, anyway?) And so 
everyone did. All bags were packed. All we had to do was slip into our day 
clothes, toss our night things into our bags, load them into the car, and leave. 
What could possibly go wrong?</p>

<p>I was getting into the driver's seat when I habitually checked my pocket&mdash;and 
realized my wallet wasn't there. I ran back into the house and checked the 
bedroom&hellip;.no wallet. I looked in the bathroom&hellip;no wallet. I looked in the 
kitchen. Then I looked in the bedroom again, in case it had gone back in there 
while I was looking elsewhere for it. Then I checked my pocket again, in case it 
wasn't really missing and I had just overlooked it somehow.</p>

<p>By now Michael and Zachary had joined in the search, even though Zachary's 
busy week had finally caught up with him and he was now so groggy he didn't have 
any idea what he was looking for. Michael was his usual helpful self, asking if 
I had looked in the bedroom, bathroom and kitchen just after he saw me leave 
those rooms, then going in to check them anyway.</p>

<p>We didn't have a lot of spare time. I had planned on leaving the house at 5 
am, an hour to drive to Jacksonville Airport, and an hour to get through JAX 
less-than-efficient security gauntlet. It was now pushing 6 AM and I still 
didn't have my wallet, which means I didn't have my license/ID or credit card.</p>

<p>I had printed our boarding passes the night before in my sister's home 
office. Maybe I left it there? I checked, and no. So I looked in the bedroom 
again.</p>

<img src="Lost_Wallet.jpg" alt="Lost wallet" class="Right Icon">

<p>Finally, I exhaled, remembered my
<a href="../../../Alaska/2009.Rafting/2009-05-31.Northern_Exposure/Default.aspx">lost-wallet experience in Alaska</a>, 
and tried to look within for my inner knowledge of where I had put it. The image 
of my carry-on bag came to mind, and I trotted out to the car to look in there. 
I'd already done so, but now I took each thing out of it. Sure enough, my wallet 
(which must have fallen in when I was dressing) had dropped into my sleeping shorts 
and gotten folded into them so I didn't feel it when I was looking for it the 
first time.</p>

<p>So, an hour late, we were on our way.</p>

<p>I didn't panic or speed. I just proceeded up I-95, watching the sky lighten 
and the stars disappear, confident that we'd make our flight.</p>

<p>Despite the fact that it's Thursday, there was no morning traffic. What's 
more, the construction we'd encountered a week ago was gone. It was clear 
sailing right through the heart of Jacksonville. We returned our rental car 
without incident and walked directly to security. That line moved slowly as it 
always does in Jacksonville, but we got through it and proceeded to our gate. 
Except that there was no time to buy breakfast, we were fine and boarded our 
flight easily. (A major advantage to traveling with a ten-year-old is they let 
you &quot;pre&quot; board ahead of anyone else.)</p>

<p>There was a slight holdup waiting to take off. We actually left the ground 
about 30 minutes late. The flight to Charlotte was only 50 minutes, so we 
weren't in danger of missing our connection; but, again, there was no time to 
buy breakfast and our final flight was about 5 hours long. We would have to buy 
the dreaded box snacks aboard the flight.</p>

<img src="US_Air.jpg" alt="US Air flight home">

<p>Well, they weren't actually that bad. Even Zach found stuff he could eat. And 
we mostly slept, anyway.</p>

<p>So, before we knew it, the plane touched down at Phoenix' Sky Harbor Airport. 
Mary was already waiting for us in the car, she said over my cell phone.</p>

<p>Just as we got off the plane, Zach caught my eye, smiled, and said, 
&quot;Papa&hellip;thanks <i>so</i> much for taking me.&quot;</p>

<p>I melted, as I always do when he thanks me for something, and replied, &quot;And 
thank <i>you</i> for coming.&quot;</p>

<p>If there's anything more wonderful than having a terrific kid come along on a 
vacation, I don't know what it would be!</p>


</asp:Content>
