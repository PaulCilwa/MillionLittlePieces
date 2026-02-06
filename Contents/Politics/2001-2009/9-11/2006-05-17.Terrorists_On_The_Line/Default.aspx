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
			.Properties.Title = "Terrorists On The Line"
			.Properties.Posted = "5/17/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Presumably, the millions of Americans who've called 1-900-BIG-BOOB and 1-900-ASS-LICK have shrugged in only mild discomfiture, knowing that if they get into trouble for this, so will most of the Republican party."
			.Properties.Keywords = "Humor,Civil Rights,Politics"
			.Properties.ThumbnailPath = "BigBrother.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="BigBrother.jpg" class="Right" alt="Big Brother Is Watching You">

<p id=Extract>So now that we know the NSA is building the &quot;world's largest 
database&quot; of <i>all</i> our phone calls&mdash;<i>from all time</i>, according to the 
source who leaked the story to <i><a href="http://www.usatoday.com/news/washington/2006-05-10-nsa_x.htm?ord=2">
USA Today</a></i> (presumably not over the phone)&mdash;many of us are mentally 
reviewing every phone call we've ever made, wondering if one of them will 
eventually come back to haunt us.</p>

<p>Presumably, the millions of Americans who've called 1-900-BIG-BOOB and 
1-900-ASS-LICK have shrugged in only mild discomfiture, knowing that if they get 
into trouble for this, so will most of the Republican party. 
<a href="http://en.wikipedia.org/wiki/Duke_Cunningham#Scandals_and_corruption">
&quot;Duke&quot; Cunningham</a> alone kept those hotlines in business. The callers of 
1-900-KID-PORN are a little more concerned, knowing that <a href="http://www.cbsnews.com/stories/2006/04/05/tech/main1472246.shtml"> 
Brian J. Doyle</a>, the fourth-ranking spokesman of Homeland Security, was 
arrested in April for much the same thing.</p>

<p>Yet we've been told that, using NSA information obtained without FISA 
warrants, the FBI had, as of this date, already made over a <a href="http://select.nytimes.com/gst/abstract.html?res=F30616F73F5B0C748DDDA80894DE404482">
thousand investigations</a> of people who turned out not to be terrorists. 
Presumably, the NSA is using computers to electronically &quot;listen&quot; to the 
recorded calls looking for &quot;key words&quot; that mark the call for further analysis. 
Here's a sample list of key words:</p>

<ul class="Compressed">
	<li>abduct</li>
	<li>blow up</li>
	<li>bomb</li>
	<li>bush</li>
	<li>congress</li>
	<li>destroy</li>
	<li>detonate</li>
	<li>explode</li>
	<li>government</li>
	<li>Iraq</li>
	<li>kidnap</li>
	<li>kill</li>
	<li>overthrow</li>
	<li>president</li>
	<li>senate</li>
	<li>terrorist</li>
</ul>
  
<p>The problem is that voice recognition software is still 
in its infancy, and there are a lot of false hits. For example, 
here's the NSA transcript of a call I made a few years ago to my 
sister:</p>

<style>














blockquote.Transcript p b { color: brown; }
</style>

<blockquote class="Transcript">
	<p>Phone 1: 623-555-2709 (Peoria, AZ)</p>

	<p>Phone 2: 904-555-2272 (St. Augustine, FL)</p>

	<p>Time: 16:52:22</p>

	<p>Voice 1: Hey, Lou! How's it goin'?</p>

	<p>Voice 2: Paul! I'm glad you called. What's new?</p>

	<p>Voice 1: Well, I've started a new book. I'm writing this one with a friend.</p>

	<p>Voice 2: Really? Who?</p>

	<p>Voice 1: His name is Jock. He's an old-type <b>resident</b> of Sun City. Well, not that old, but older than me.</p>

	<p>Voice 2: Will it be hard to write with someone else? A lot of friendships have been 
	<b>destroy</b>ed by people who work too closely together.</p>

	<p>Voice 1: I don't think it'll be a problem in this case. We both feel the same way about the 
	<b>government</b>, which is basically what it's about. &mdash;What's that noise?</p>

	<p>Voice 2: Little Zachary is here and it's time for the <b>kid</b> to <b>nap</b>. 
	He's getting cranky. If he asks me to play one more video game I'm going to <b>explode</b>!</p>

	<p>Voice 1: No, not that noise. That creaky sound.</p>

	<p>Voice 2: Oh, you mean the air conditioning. I think <b>abduct</b> in the ceiling has gotten some dirt 
	in it. Mikey will have to get the compressed air and <b>blow up</b> in there.</p>

	<p>Voice 1: How's the new puppy?</p>

	<p>Voice 2: He is the cutest thing. We named him Deton, 
	after the name of the street we found him on.</p>

	<p>Voice 1: He must be growing.</p>

	<p>Voice 2: He's a total pig. Yesterday, <b>Deton ate</b> three pancakes in the time it 
	took me to eat one!</p>

	<p>Voice 1: You feed your dog pancakes?</p>

	<p>Voice 2: Not intentionally, but I had <b>Iraq</b> of them and three fell off while I was 
	carrying it to the table.</p>

	<p>Voice 1: Sounds messy.</p>

	<p>Voice 2: It was. I had to <b>terrorist</b> paper towels to clean up the syrup before he got that, too.</p>

	<p>Voice 1: Well, I want to see pictures. Just scan 'em 
	and <b>senate</b> my email address.</p>

	<p>Voice 2: Hey, I finally rented <i>Eyes Wide Shut</i>. 
	What a <b>bomb</b>! Have you seen it?</p>

	<p>Voice 1: Not yet. Seriously, do they show Tom and 
	Nicole in, shall we say, sexual <b>congress</b>? Right on screen?</p>

	<p>Voice 2: More or less. But they have as much chemistry as a 
	<b>bush</b>. I'm surprise it didn't <b>kill</b> their careers.</p>

	<p>Voice 1: Was that little Zach again?</p>

	<p>Voice 2: Yes. I'm going to have to put him down. We'll talk again soon, all right?</p>

	<p>Voice 1: Sure thing, as long as no one <b>overthrow</b>s the phone company.</p>
</blockquote>

<p>Statistics show that something like 60% of Republicans think that 
this database is a good thing. And, actually, it might turn out to 
be. Remember, now that it's known that this database exists, if a 
crime has been committed I don't see why the recordings of the 
suspect's phone calls can't be subpoenaed from the database by 
number and date. For example, here's an interesting 
<a href="http://www.nathanielblumberg.com/neil.htm">recording</a> from 1981&mdash;</p>

<blockquote class="Transcript">
	<p>Phone 1: 202-555-6660 (Washington, DC)</p>

	<p>Phone 2: 202-555-7115 (Washington, DC)</p>
	
	<p>Time: 30 March 1981 09:11:01</p>

	<p>Voice 1: Hinckley Residence.</p>
	
	<p>Voice 2: Yeah, can you put Scott on?</p>
	
	<p>Voice 1: Who may I say is calling?</p>
	
	<p>Voice 2: Just tell him, 'Neil.'</p>
	
	<p>Voice 1: Certainly, Mr. Bush. One moment, please.</p>
	
	<p>Voice 2: Smart ass.</p>
	
	<p>Voice 3: Hello?</p>
	
	<p>Voice 2: Hey Scott. What do you think?</p>
	
	<p>Voice 3: I think he's gonna do it. Man he is so over the wall 
	over that Jodie Foster chick. I found a poem he wrote her just 
	yesterday.</p>

	<p>Voice 2: Does he have the gun?</p>
	
	<p>Voice 3: Yeah. I convinced him that Jodie would be really 
	impressed if he shot&mdash;<p>Voice 2: Watch your 
	mouth, man! My dad says the old man has ears everywhere.</p>
	
	<p>Voice 3: Yeah, well, you know. Anyway, John's a pretty good 
	shot. And if he hits his target, your dad will be running things 
	anyway, so what's the problem?</p>
	
	<p>Voice 2: No problem. I just want to make sure this goes down smooth as goose 
	shit sliding off a tin roof. That old man is senile-pated, you 
	know that?</p>
	
	<p>Voice 3: Sure, everyone knows that. That's why my father contributed so much to your father's 
	campaign. I just want to be sure none of this comes back to us, 
	you know?</p>
	
	<p>Voice 2: Taken care of. Daddy's 
	friend Karl's got witnesses ready to describe John as a witless 
	drifter and the media will do anything Daddy tells them to do 
	once he's the decider.</p>
	
	<p>Voice 3: Well, it's gonna work.</p>
	
	<p>Voice 2: Hey, you got that invitation to my April Fool's party, right?</p>
	
	<p>Voice 3: Yeah. John got his, too. Hey, you don't think that could cause a problem, do you?</p>
	
	<p>Voice 2: An invitation? No way! If he hits his mark, we'll have plenty to 
	celebrate. And if he chickens out, well, hell, he's still your 
	brother. Hey, tell him Jodie will be there!</p>
	
	<p>Voice 3: Okay. See you tomorrow.</p>
</blockquote>
				
<p>Yes, I think the possibilities presented by this massive phone call database are 
fascinating.</p>

<p>Of course, it's still a lot easier to monitor 
Internet communications than phone calls. For example, the Bush 
family would no doubt find this essay to be &quot;seditious&quot; (meaning, 
unflattering to them). And it's no secret who owns this web site. 
(Excuse me, a black car has pulled up in front and the doorbell just 
rang. I'll be back in uh&mdash;</p>

</asp:Content>
