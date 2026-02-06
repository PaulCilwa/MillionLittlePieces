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
			.Properties.Title = "Pulling Cables"
			.Properties.Description = "The value of a lifetime of experience."
			.Properties.ThumbnailPath = "20200730_132408.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/30/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200730_053356.jpg">

<p id=Extract>I've been waking up at dawn lately, probably since I'm generally asleep by ten. This is not something I ever
expected, or wanted, to do. But that's because I was always exhausted. The times I saw a sunrise, I was on my way to
work, still sleepy from getting to bed after working late the night becore. But now, in this time of shutdown
and isolation, getting adequate sleep is no longer a problem. And so now I enjoy the sunrise, which here in Hana is generally
subtle and exquisite.</p>

<img src="20200730_060337.jpg">

<p>This particular morning was especially beautiful so I hopped on the quad to check out the property, and found my grandson,
Zach, already up. &quot;Papa,&quot; he asked, &quot;Would you help me? I need to run a cable from the Electrical Shed to
Mom's cabin.&quot;</p>

<p>Of course, I agreed to come back and help right after breakfast.</p>

<img src="20200730_083559.jpg">

<p>As I sit here, I am only about half a year to my 70th birthday. I have spent most of the intervening years as a computer
programmer, with writer as my side job; both of which are completely sedentary occupations. So, I've been saying that all
this physical labor involved in making plantation property livable is completely new to me. And much of the actual labor
is. But O <i>have</i> had life experience which applies here.</p>

<p>For example, when I was 8 years old, my mom had our 100-year-old house renovated, included adding a generator and having the
house wired for power. I was fascinated, as any 8-year-old would be, by the work they were doing, and watched closely, asking
far too many questions that the workmen always patiently answered. Almost a quarter-century later, I spent time in the Navy
as an Electronics Technician.</p>

<p>So, now, when Zach has a wiring question, I can generally answer it. Even though I have not kept up with advances in basic
wiring, there haven't really been any. And parallel and series connections still mean the same. (Two components, for example batteries, 
in a series connection adds their voltages together; while a parallel connection keeps the same voltage but adds amperages together.)</p>

<p>At 21, Zach is much stronger than I. But when he tried to pull the cable from the reel (while I steadied) he didn't really know
how to jiggle the cable if it started to get caught on something, like a rock or bush.</p>

<p>Now, as it happens, I once had a job as a cable puller for Western Electric, the company that did internal wiring for what was then
<i>The</i> Telephone Company (now known as AT&amp;T). This was one of my first jobs, and I was suited to it, with my (then-)swimmer's
physique and flexibilty. I spent my work days mostly crawling in the cable racks hanging above the mechanical switching equipment,
dragging a new cable over a stack of older cables sharing all or part of the same run or path. And, yes, often the cable I was pulling
would hang up on some minor obstruction; and I learned to finesse the thing so it came loose and I could coniinue the run.</p>

<p>&quot;Why did they have to keep running new cables?&quot; Zach asked when I shared this information.</p>

<p>&quot;To add capacity, mostly,&quot; I explained, &quot;But also, sometimes a cable, or some of the wires in it,
would just&hellip;stop working. Because of the length of the cables and the fact that they were piled upon each other,
it was impossible to try and locate the problem; it was simpler and cheaper to just run a replacement cable.
But the guy who explained this to me when I worked there, added that sometimes a 'disgruntled employee' would simply take
a straight pin and plunge it into a cable, instantly shorting out dozens of connections. And <i>that</i>,&quot;
I concluded, &quot;is why it's important to treat employees fairly, so they don't <i>get</i> disgruntled.&quot;</p>

<p>And then I proved that I hadn't lost those long ago skills by pulling the cable past the obstacles myself.</p>

<img src="20200730_132408.jpg">

<p>The main reason for this task was so Zach could measure out how long a run it would be from the Electrical Shed to 
my daughter Jenny's cabin. We're expecting her to visit for Thanksgiving and would like to have solar power available to
her then; but we have plenty of time.</p>

<p>And there are other, more pressing tasks ahead, like fencing off areas so we can plant edible crops and keep them
safe from the cows. I love <i>seeing</i> the cows. I love watching them. I don't love when they eat the banana trees or
knock things over to get at the grass beneath them. But they are relaxing to see, especially in the afternoons when
they relax in the shade to chew their cud.</p>

<img src="20200730_154217.jpg">

<aside>Cows and other ruminents have four-chambered stomachs. When they graze, they hurry in case there are predators,
and the not-really-chewed grass goes into one chamber, where acids soften it. Later in the afternoon, they relax in sheltered
areas, and the softened grass is regurgitated so they can finish chewing it.</aside>

<img src="20200730_154259.jpg">
<img src="20200730_154346.jpg">
<img src="20200730_154350.jpg">

<p>We get a lot of rainsbows here, mostly because of the frequent showers. They also often come at sunrise or sunset, with the sun
refracting off raindrops in the other direction.</p>

<img src="20200730_182516.jpg">

<p>Having a new life, as this time of isolation in Maui has become, is awesome and definitely forces one to stay young, at least,
mentally. But I'm happy that there is also opportunity for me to reawaken long-atrophied skills and talents and use them.
That not everything learned in the past is irrelevant now.</p>

<img src="20200730_183139.jpg" class="Right">

<p>Keith, for example, who hasn't done much cooking in our relationship, has suddenly remembered his college dorm cooking
skills, and has been doing all the cooking since we got propane and started using the camp stove instead of the microwave.
And, so far, everything he's made has been delicious!</p>


</asp:Content>
