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
			.Properties.Title = "Nancy Drew and the Missing Cell Phone"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/02/2010"
			.Properties.Description = "I spend the day trying to locate my cell phone."
			.Properties.ThumbnailPath = "MyTouch.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="MyTouch.jpg" class="Right Icon">

<p id=Extract>Today I planned to go camping at Lockett Meadow in the San 
Francisco Peaks, north of Flagstaff. Instead, I spent it trying to 
locate my lost cell phone. Here's what happened.</p>

<p>Friday night I watched TV, as I often do. In fact, I watched <i>
Around The World In 80 Days</i>, the Michael Todd extravaganza 
starring David Niven, Cantinflas, and Shirley MacLaine. This is an 
enormously long movie, and I love it, but it <i>is</i> 
long and I found myself playing with my cell phone during some of 
the longer sequences. In fact, I played with it enough that I 
brought it down to just 12% power. In between playing with it, I set 
it down on the sofa next to me. And when the movie was finally over 
and I headed upstairs to bed, that's where I left it.</p>

<p>As it happened, my grandson Zach had two of his friends spending 
the night. They'd been in his room playing video games, but when I 
vacated the family room, the boys moved into it to play video games 
on the larger screen, and eventually, to sleep for the night.</p>

<p>In the morning I awoke about 9 AM, and got up to pack the car. I 
remembered my cell phone, and how it must be out of charge by now. 
So I went into the living room, where Zach's friends were still 
sleeping, and tried to find it. But it wasn't there, and I didn't 
want to awaken his friends to look for it. So I went upstairs to 
check my email.</p>

<p>When I came down, all the boys were gone. I looked everywhere for 
the phone but couldn't find it. I even looked under the cushions. 
Finally, I called Zach on Michael's phone and asked him. He had seen 
my phone, he said, and put it on the ottoman so his friend wouldn't 
sleep on it. I looked again, but it wasn't there.</p>

<p>I looked at the clock. I had planned on leaving by 10:30, but it 
was now 11:11 AM. By now it was getting late to go camping. And, 
energetically, I felt like the phone wasn't in the house. To be 
sure, I expanded the search. And of course, I tried &quot;calling&quot; it 
from Michael's phone. But I was pretty sure the ringer was off, left 
over from having it at work. Besides, it must have run through that 
12% of battery power by now. Still, I tried. Unsurprisingly, I 
didn't hear it. But what <i>was</i> surprising is that it rang four 
times before going to voicemail. That meant it was still charged.</p>

<p>Which meant someone had charged it.</p>

<p>Which suggested that someone had taken it.</p>

<p>Which meant it had to be one of Zachary's friends, because <i>no 
one else</i> had been in the house.</p>

<p>I was terribly depressed and went to bed. I wasn't <i>certain</i> 
it had been stolen; but I couldn't find it anywhere; and my camping 
plans had been obstructed.</p>

<p>Could I have gone camping without my phone? Of course. I could 
also go without a tent or food. None of those situations would be 
comfortable or as safe. The phone doesn't work in the wilderness, of 
course; but it would be indispensable if I had a car problem between 
home and Flagstaff.</p>

<p>When I awoke, Jenny was home and took charge of the search&hellip;by 
calling T-Mobile. They directed us to the T-Mobile web site and told 
us where to look to find current activity on my phone. To my mixed 
relief and horror, the phone had been used, recently. We even knew 
the number that had been called.</p>

<p>So Jenny called it. One of Zach's friends, Jessica, answered. She 
asked if either or both of Zach's guests had contacted her that day. 
It turned out just one had, via text; and Jessica's mother read the 
text message to Jenny. It was clear who had taken the phone.</p>

<p>Which was good, because by now my phone was going straight to a 
message saying it was no longer on the network. Zach's friend had 
swapped my SIM card for his.</p>

<p>Fortunately, we knew where he lived and Jenny knew his mother and 
grandmother. I drove us there, but Jenny went in. At first, she 
reported later, the boy tried to deny that he'd taken the phone. But 
when Jenny explained that the phone itself had recorded the calls he 
made and texts he'd sent, and that she'd verified from the recipient 
that the calls and texts were, indeed, from him, he crumbled and 
returned the phone to her.</p>

<p>Needless to say, his mother and grandmother were livid.</p>

<p>I hope they understand that the kid isn't &quot;bad&quot;. He didn't need 
the cell phone; he already had one. But he's been over to our house 
a lot, and likes it there; and I know that often when a kid likes a 
person or a place, he'll want to possess some of it, to make it a 
part of himself. It's the same impulse that causes an adult to bring 
home souvenir shells from the beach or rocks from foreign places.</p>

<p>In any case, it was too late for me to go camping. So this 
evening, I watched some more TV; and at 11:11 PM it occurred to me 
to check the weather in Flagstaff. According to the satellite 
imagery (summoned up on my phone), a severe thunderstorm had passed 
through the area. Lockett Meadow, at 8600 feet altitude, would have 
been snowed on. I'd have been sleeping in ice.</p>

<p>So, these things <i>do</i> work out.</p>

<p>Especially when your daughter is Nancy Drew.</p>

</asp:Content>
