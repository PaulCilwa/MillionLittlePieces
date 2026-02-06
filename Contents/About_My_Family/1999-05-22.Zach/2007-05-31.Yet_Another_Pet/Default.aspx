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
			.Properties.Title = "Yet Another Pet"
			.Properties.Occurred = "5/31/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "In which we get a cat."
			.Properties.Keywords = "Humor,Karen Hope Cilwa,Cats,Dogs"
			.Properties.ThumbnailPath = "Zach_and_Cassie.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>In today's news, the US first quarter economic growth was <a href="http://biz.yahoo.com/ap/070531/economy.html?.v=11">
announced</a> to be a mere 0.6% (even France's was twice as much); the Bush 
administration <a href="http://news.yahoo.com/s/ap/20070531/ap_on_go_pr_wh/bush_iraq_9;_ylt=AmxWiR03vqOWaHW9n.cSF.oE1vAI">
revealed</a> it will take at least <i>50 years</i> before we can prevail in 
Iraq; and even the right-wing religious extremists have <a href="http://www.lifesite.net/ldn/2007/may/07053008.html">
expressed dismay</a> that the White House has officially recognized Vice 
President Cheney's grandchild as having two gay parents (his daughter, Mary 
Cheney, and her partner Heather Poe).</p>

<p>And we have a new kitten.</p>

<img alt="Zachary and Cassie: Together in a new life." src="Zach_and_Cassie.jpg" />

<p>We actually got the kitten on Monday; but this is our first public 
announcement. <span id="Extract">The first <i>I</i> knew of it was when a parade entered the house: 
Karen carrying a kitty litter tray, Michael carrying a bag of kitty 
litter, Mary carrying a semi-enclosed, fleece-lined kitten bed, and 
finally Zachary carrying a cardboard box with a handle on the top 
and air holes on side, saying, &quot;Guess what <i>we</i> got?!&quot;</span></p>

<p>Her name is Cassie Gigi Hope Cilwa. &quot;Gigi&quot; was the name my mom, Zachary's 
great-grandmother, preferred to be called (&quot;G. G.&quot; for <b>G</b>reat <b>G</b>randmother). 
&quot;Hope&quot; is Karen's middle name. (Karen is Zach's aunt and 
guardian.) And &quot;Cassie&quot; was the name of Zachary's previous cat, a creature whose 
only joy in life was pouncing on visitors from behind and biting their ankles, 
and who disappeared under mysterious circumstances. (There was a delivery man 
with very fat ankles seen in the area at the time, and some suspicion that 
Cassie may have bit and become stuck and dragged away to the eventual surprise 
and puzzlement of the delivery man, who wouldn't have known from which of his 
many delivery addresses she originated.)</p>

<p>The new Cassie spent her first 24 hours in terror after being torn away from 
her mother and siblings; she greeted every overture from the family with a 
vicious hiss of the type that in a tiger would instantly be followed by death 
but in a kitten is only endearing. Soon, however, she learned that the humans in 
the family meant her no harm, merely stroking her on the back of the head in a 
way that reminded her of Mommy's tongue baths and so induced her to close her 
eyes and purr. The family dogs are, however, a different matter.</p>

<p>The two oldest, Astro and Cirrus, have behaved, to my mind, underwhelmingly. 
They literally couldn't care less about the new addition. They didn't bother to 
sniff the box she came in; and only if presented with her face to face have they 
displayed the slightest awareness of her at all&mdash;and even then only Cirrus showed 
a modicum of enthusiasm, with a half-hearted wag of his tail and a slight nod 
before going back to sleep. (And these dogs aren't <i>that</i> old.)</p>

<p>Perhaps it's because they've never really known a cat. Amber, on the other 
hand, used to live with Zachary, Mary, Karen and the <i>first</i> 
Cassie in their own apartment. Amber and Cassie were great pals, since Amber 
viewed Cassie's attacks of her hind legs as attempts at play. So perhaps Amber 
thinks that the first Cassie has returned (they do look somewhat similar and, 
more importantly to a dog, they may <i>smell</i> a lot alike) and that happy 
days of play lie ahead. Lord knows Astro and Cirrus don't spend quality time 
with her, unless by &quot;quality time&quot; you mean pushing her out of the way when she 
tries to eat their food.</p>

<p>Hopefully, though, this new Cassie won't become an ankle-biter.</p>

<p>If she does, well&hellip;I have the names of several fat-ankled delivery men and 
catalogs from the stores from which they deliver. And I know how to use them.</p>

</asp:Content>
