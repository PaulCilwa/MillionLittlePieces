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
			.Properties.Title = "Fallen Comrade"
			.Properties.Description = "Why does it seem like Schneider doesn't want drivers to remain over a year?"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "08-30-2003"
			.Properties.ThumbnailPath = "YancyOnTheLine.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Saturday, August 30, 2003 - Thursday, September 4, 2003</h4>

<img src="Home.jpg" />

<p>I took my vacation. While it was a lot of fun, all I actually did was hang 
    around the house, have <q>slumber parties</q> with my grandson, cook, and clean up 
    some of my old LPs to CD quality. I didn't write a word! But the experience made 
    me realize, more than ever, that I don't like being away from home, literally, 
    all the time.</p>


<h4>Friday, September 5, 2003</h4>

<img src="YancyOnTheLine.jpg" />

<p>Yancy had suggested I give him a call today, to see if I really needed to 
    return to work on Sunday. Schneider vacations always run from Saturday to 
    Sunday. I did call, and was told there was no freight&mdash;I could report for work on 
    Monday. <q>There's no point in you sitting in your truck all day, waiting for an 
    assignment that never comes in.</q> I had to agree, but I definitely had mixed 
    feelings. On the one hand, another day of staying home was definitely welcome. 
    On the other, I needed the money a Sunday assignment might have brought.</p>


<h4>Saturday, September 6, 2003</h4>

<img src="drug-testing.jpg" />

<p>My cell phone beeped early, before I was ready to get up; but I answered it anyway. <q>H'llo?</q> I mumbled.</p>

<p><q>Paul!</q> I recognized the voice of one of the guys I had gone through training 
    with, though I hadn't spoken with him in several weeks. <q>Guess who just got 
    fired from Schneider?</q></p>

<p><q>Who?</q> I asked, eager for gossip. I hoped it was someone completely 
    incompetent, like Debbie, my dispatcher.</p>

<p><q>Me!</q> the voice replied.</p>

<p>I was stunned. <q>You? What happened?</q></p>

<p  id="Extract"><q>Well, you know I've been working non-stop,</q> he explained. I knew that; my 
    friend had given up his apartment when he started working for Schneider and 
    literally lived out of his truck. <q>Well, I finally got a few days at home and 
    some friends invited me to a party. There was a little pot there&hellip;</q> It seems 
    that my friend had been caught by a random pee test. The results had just come 
    in, and he had been nailed.</p>

<p>But are these pee tests really random? A year had gone by before I had one. 
    And my friend had apparently had his about the same time as mine. Now, as it 
    happens, I don't smoke pot so the pee test had nothing to reveal. But it had caught my 
    friend.</p>

<p>On a hunch, I called a couple other people from my class with whom I keep in 
    touch, and who haven't yet quit. It turned out, <i>all</i> of them had had drug 
    tests within two weeks of their one-year anniversary with Schneider.</p>

<p>Moreover, one of them had just been fired for <q>irregularities on his log</q>. It 
    turned out these were the <i>very</i> irregularities I had been encouraged to 
    make by dozens of seasoned truck drivers! (Namely, logging by the mile instead 
    of the hours.)</p>

<p>This got me thinking. I had discovered months before that Schneider's 
    <i>real</i> business seemed to be training, rather than moving freight. Oh, sure, they 
    move freight; but that's incidental to the training. They get about $5,000 from 
    the government per student that remains working for Schneider for a year. And Schneider is supposed to 
    <i>keep</i> the drivers they train. But I had seen that very few Schneider drivers have 
    worked for Schneider for more than a year. This shouldn't be a surprise, given 
    that Schneider trains 24 students a week, 50 weeks a year, in each of something 
    like ten or more training facilities across the country. This comes to 
    <i>millions</i> of dollars a year from training alone. Obviously, all those new 
    drivers can only work for Schneider if most of last years' drivers quit or are fired.</p>

<p>Now, after working the year that validates me as a <q>successful</q> product of 
    this training program, and since I didn't quit on my own right away, would 
    Schneider try to get rid of me? &mdash;I mean, any harder than they've already tried?</p>

<p>The pee tests might be a first (and easy) stab in this direction. By <i>not</i>
    giving us drug tests for a year, wouldn't anyone so tempted think that there 
    were no drug tests in reality, and be more likely to fall off the wagon? If so, 
    Schneider might well be able to get rid of more drivers after a year with one 
    drug test, than they'd be able to with a monthly drug test. Besides, they 
    wouldn't <i>want</i> to find out a less-than-one-year driver was using; they'd 
    have to fire him before they got the five grand from Uncle Sam.</p>

<p>And then there were the log books. I was very careful to fill my log book out 
    correctly and truthfully, but I had wondered why I <i>never</i> had gotten a 
    comment from the folks I send my log pages to. I knew the books got checked; 
    when I was riding with my first training engineer, Nelson, he received a message 
    on the QualComm complaining that he had run over-hours on his log.</p>

<p>Come to think of it, I used to see Nelson all the time too&mdash;but hadn't seem 
    him in about six months. Since I was his third student, and he had started 
    training after just six months of driving&hellip;well, doing the math, I realized I 
    hadn't seen him once since his one-year anniversary.</p>

<p>Was he gone, too?</p>

<p>And would I be next?</p>

<p>And if I was, would I mind?</p>

</asp:Content>
