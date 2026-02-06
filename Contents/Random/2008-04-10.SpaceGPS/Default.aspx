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
			.Properties.Title = "Gym Clothes, Music, Book, GPS"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/10/2008"
			.Properties.ThumbnailPath = "Left_Toward_Regulus.jpg"
			.Properties.Description = "My borthday presents include a sense of direction."
			.Properties.Keywords = "Humor,GPS"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Left_Toward_Regulus.jpg" />

<p id=Extract>So, my birthday has come and gone. We had a nice family dinner to punctuate 
the fact that I am now 57 years old. It really was a nice celebration. I got 
a pair of gym shorts and an exercise shirt from Jenny (she <i>really</i> wants 
me to keep working out) and a GPS and mount from Michael, Karen, Mary, John and 
Rachel so I won't have any trouble finding the gym.</p>

<p>I do have to say, GPSs are <i>amazing</i>. Now, there's something I never 
read about in the science fiction novels of the sixties! Robert Heinlein wrote 
of cars that drove themselves, but never of portable location and route 
calculators.</p>

<p>They even have <i>hiking</i> GPS devices, with internal maps of hiking trails 
and built-in compasses. That's what I want next. By next year, I may actually be 
able to go hiking often enough to need one. That's from my Return To The Gym. I 
really have been going almost every day. Although I haven't started the circuit 
training yet, I have been using this cardio machine that boasts &quot;zero impact&quot;. 
You would think that wouldn't be much of a boast, but apparently they are 
referring to joints and not waistline, because in the two weeks I've been going, 
I actually have gotten a little thinner.</p>

<p>If only they had some sort of machine that would make my age a little 
younger!</p>

<p>However, maybe they do. Because, in addition to the slightly-smaller-waist, I 
also feel a <i>lot</i> better. Especially when I walk. The difference is 
definitely enough to keep me going, even if I <i>didn't</i> have a new gym 
outfit and GPS. (Not to mention two James Taylor CDs from Jock and Diane to 
listen to on my phone/MP3 player&mdash;another thing Heinlein, Asimov or Clarke never 
foresaw&mdash;and Larry Niven's latest book from Barbara and Peter).</p>

<p>Of course, the very <i>best</i> present came from Zachary: a hand-drawn card 
with <i>two dollars</i> of his own money enclosed.</p>

<p>Anyway, I do want to apologize for not blogging too much this month (so far). 
In addition to the gym, I've been preparing my automatic web site navigation 
software for commercial sale, which means actually <i>documenting</i> the thing. 
That documentation is online at <a href="http://www.cilwaweb.com">
http://www.cilwaweb.com</a>, but please note the site isn't &quot;officially up&quot; yet 
so if it acts flaky just try again later. I'm still tweaking the code as I go 
along and that's my test bed.</p>


</asp:Content>
