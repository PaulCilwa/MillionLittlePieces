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
			.Properties.Title = "Cheney's Got A Gun"
			.Properties.Posted = "2/13/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We're all in trouble when Republican blow-hards actually fire weapons."
			.Properties.Keywords = "Dick Cheney"
			.Properties.ThumbnailPath = "cheney-evil.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<audio controls="controls" autoplay>
  <source src="Cheney_Got_A_Gun.mp3">
</audio>

<img class="Left" title="Dick Cheney, the Face of Evil" src="cheney-evil.jpg">

<div id=Extract>
	<p>Anyone can have an accident, right?</p>
	
	<p>What separates the men from the boys is how quickly a man owns up to it.</p>
	
	<p>Saturday afternoon, &quot;around 5:30 pm&quot; vice president Cheney was &quot;hunting&quot; with 
	friends and accidentally shot one of them. I have no reason to think the 
	shooting wasn't an accident. If Cheney had wanted his friend dead, he wouldn't 
	have done it himself. So this posting isn't about Cheney being a bad shot, or 
	how this proves guns should be outlawed, or how is it possible to catch game 
	with a man who is flanked by heavily armed Secret Service agents.</p>
	
	<p>What it's about, is character.</p>
</div>

<p>The first thing that's odd, is that the news didn't pick up on this story 
Saturday evening. Cheney's &quot;friend,&quot; Harry Whittington, was hit by the blast of a 
shotgun fired by Dick Cheney while they were hunting on a ranch located about 60 
miles from Corpus Christi, Texas. They were also accompanied by 
Katharine Armstrong, owner of the ranch.</p>

<p>Hunting accidents are rare in Texas, perhaps because Texans with true 
bloodlust can simply monitor the executions carried out by the state's 
Department of Capital Punishment. What <i>is</i> rare is not reporting these 
accidents to the police.</p>

<p>While most of the media is wondering why the <i>media</i> wasn't 
informed&mdash;didn't the vice president know his shooting a man would be <i>news?</i>&mdash;they 
seem to be missing the fact that any shooting, whether fatal or not, must be 
reported to the police. Local media outlets always monitor the police &quot;blotter&quot; 
for hot items exactly like this one.</p>

<p>Now, in an accidental shooting, it is understandable if the shooter is 
distracted by trying to actually care for the victim. But, in this case, 
Whittington had been rushed to a local hospital to have the shotgun pellets 
removed from his face. The <i>hospital</i> was required by law to report the 
incident to the police. We can deduce that this didn't happen simply because no 
local media read it on the police blotter (which is supposed to contain entries 
from all calls&mdash;many police blotters are now kept online).</p>

<p>Ms. Armstrong was the one to report the story to a friend who is a political 
reporter, Jaime Powell of the <i>Corpus Christi Caller-Times</i>.
That was on Sunday. It's hard to imagine the delay wasn't intentional, to give 
time for a suitable cover story that would make vice president Cheney look good 
(or as not stupid as possible, given the circumstances).</p>

<p>So what story did they come up with?</p>

<p>We've been told that Whittington had just shot a quail (they were quail 
hunting) and came up behind the vice president while looking for it. Meanwhile, 
Cheney had spotted a quail of his own; and while tracking it, wound up aiming at 
Whittington's face and firing before he realized that it wasn't a quail.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<figure>
			<img src="13-Quail.jpg" title="A South Texas Quail">
			<p>What Dick Cheney was aiming at.</p>
		</figure>
		<figure>
			<img src="13-Harry_Whittington.jpg" title="A South Texas Lawyer (Harry Whittington)">
			<p>What Dick Cheney shot.</p>
		</figure>
	</div>
</div>

<p>Now, over the past six years we've had many, many &quot;news&quot; items come forth 
from the Bush/Cheney spin factory. And there are two startling features such 
items always have:</p>

<ol>
	<li><p>They contain many easily-spotted inconsistencies and discrepancies 
	that prove the story presented as fact is a lie; and</p>

	</li>
	<li><p>Bush's &quot;base&quot; believes them anyway, ignores all evidence that they 
	are not true, and calls those presenting the evidence unpatriotic traitors.</p>
</li>
</ol>

<p>Nevertheless, I am compelled to point out a few of these inconsistencies, 
beyond the previously-mentioned failure to notify the police (which must extend 
to include pro-actively preventing the hospital from doing so).</p>

<ul>
	<li><p>I can't believe the Secret Service would allow an armed man, no 
	matter how close a friend, to sneak up behind the vice president with a loaded 
	weapon without <i>at least</i> yelling, &quot;Look out behind you, Mr. Vice 
	President!&quot;</p></li>
	
	<li><p>Whittington, according to the story, had just shot a quail. As anyone 
	who's ever <i>hunted</i> knows, once a shot is fired the 
	quail scatter like FEMA workers in a hurricane. Cheney <i>couldn't</i> have been 
	tracking a &quot;quail of his own&quot; so soon after Whittington's shot.</p></li>
</ul>

<p>Cheney doesn't have a reputation as a good hunter, anyway. A few years ago he 
attended a &quot;canned hunt&quot; in Pennsylvania where he bagged at least 75 pheasants. 
No self-respecting hunter would kill more than he and his family can eat.</p>

<p>But then I guess Cheney's greed has never been under question.</p>

<h3>Update</h3>

<p><a target="_blank" href="http://americablog.blogspot.com/2006/02/cheneys-chappaquiddick.html">Cheney's Chappaquiddick</a></p>


</asp:Content>
