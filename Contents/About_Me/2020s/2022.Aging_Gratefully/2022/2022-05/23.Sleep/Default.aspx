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
			.Properties.Title = "Sleep"
			.Properties.Description = "Sleep: I'm in favor of it."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/23/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class="Right">

<p id=Extract>A few weeks ago, my daughter Jennifer got me one of those smart
watches. And it may have already saved my life.</p>

<p>Not dramatically, it's true. It didn't report that I had fallen (I hadn't)
or that I was overcome by toxic fumes or anything of the sort. But it does have
a feature (excuse me, &quot;app&quot;) that detects when I'm asleep, monitors my 
oxygen levels,and even determines which type of sleep I am in, and for how long.</p>

<p>And that's how I discovered how little sleep I was getting.</p>

<p>I was, it seemed, averaging somewhere between 5 and 6 hours of sleep a night.
And since my sleeping patterns hadn't changed, that meant I'd been
losing a couple of hours sleep a night&mdash;not only recently, but since 
at least my move to Maui two years ago.</p>

<p>I may have stumbled on the smoking gun behind my various health issues.</p>

<p>I've had sleep issues before, and consequently I've read up on sleep, sleeping and health.
The first time was in the mid-2000s, when I had a sleep study done which determined I
needed to sleep with a CPAP machine. It helped a great deal, but when I got necrotizing fasciitis
in 2011 I lost so much weight over the six months I was in the hospital that 
I no longer needed the machne.</p>

<p>But at that time in my life, I was at least sleeping through the night, with or without the machine.
I no longer do that; I wake for an hour and a half every night, usually somewhere around 2 or 3;
and since I am not at all tired until that period is ended, I do stuff to pass the time.
I might clean, or read, or listen to music. Sometimes I just sit on my balcony and enjoy the
night. It's not wasted time and I don't regret it; but I hadn't thought to try to make it up.
Especially in Maui, there was always so much to do that I wouldn't have had time, anyway.</p>

<p>This isn't something unique with me. As far back as Socrates, people were writing casually
about the &quot;first and second sleeps&quot; of the night. But consider: For the people of most of
human history, without alarm clocks, artificial lights, or timecards, they tended to go to sleep
shortly after sundown and wake with the sun. In most places, that's actually considerably <i>more</i>
than eight hours. So the gap in the middle would seem to serve a purpose.</p>

<p>Modern-day people sleep for 8 solid hours only because they are too exhausted from their
daily schedules to wake in the middle of the night. And, indeed, when I was working, I
did sleep in one stretch, and still wake sleepy.</p>

<img src="20220523_104503.jpg" class="Left">

<p>People, including seniors, need close to eight hours sleep a night. Eight hours and fifteen minutes
is supposed to be optimal for a man my age. Studies have shown that people can build up a sleep
deficit of up to about 14 hours. That is, you can sleep 7 hours a night for 2 weeks, then
9 hours a night for 2 weeks to make up for it.</p>

<img src="20220523_193426.jpg" class="Right"/>

<p>Youcan't make up for more than 14 hours, though. And if your sleep deficit continues to
grow, it affects your mental clarity, then your physical coordination, and finally, your health.
Continued to an extreme, it can affect the organs to the point of an early death. It's the failed
organs themselves that get the blame, but it was lack of sleep that was the cause.</p>

<p>So I'm making a conscious effort to make up what sleep I can, and then to get enough 
from there on in. By using the watch, I can not only 
count the hours I'm getting, but know when I need a mid-day nap to make up for it.</p>

<p>So, do I need to return to using a CPAP machine? Possibly. One of the signs of sleep apnea
is snoring. I used to snore loudly enough to wake myself up. That hasn't happened since I
started using the CPAP machine, and not since I stopped using it.</p>


<img src="20220523_193647.jpg" class="Left"/>

<p>So I thought I didn't snore. Apparently, however, I do. So I will request my doctor
arrange to have a sleep study done. She actually suggested one a couple of visits ago;
but that was before the watch let me know what was really going on.</p>

<p>In any case, just after a couple of weeks of making my getting at least eight hours
every 24 a priority, I feel 100% better than I have in a long, long time.</p>

<p>And for that, I'm grateful.</p>

</asp:Content>
