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
			.Properties.Title = "The Ex-Dem Movement"
			.Properties.Posted = "6/6/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "CNN's Paula Zahn interviews the head of a group that claims to be able to 'cure' Democrats and turn them into Republicans."
			.Properties.Keywords = "Humor,Politics"
			.Properties.ThumbnailPath = "Zahn.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Zahn.jpg" class="Right" />

<style>














p {	text-indent: -20px; margin-left: 20px }
</style>

<p>Announcer: &quot;Welcome to CNN's Paula Zahn Show.&quot;</p>

<p>Zahn: &quot;Good evening. <span id=Extract>Is being a Democrat a result of nature or 
nurture? Tonight's guest is Richard Gone, founder of the Ex-Dem Reparative 
Therapy movement, which claims over twelve former Democrats as members. Mr. 
Gone, your therapy is controversial at best, and many psychologists say you are 
trying to cure a condition that isn't an illness.&quot;</span></p>

<p>Gone: &quot;Please call me Dick.&quot;</p>

<p>Zahn: &quot;Certainly, Mr. Dick. How do you answer such charges?&quot;</p>

<p>Gone: &quot;Anyone who has watched a Democrat flinch at the sight of a tortured 
prisoner-of-war, or mourn the loss of an endangered species, can see these 
people are unhappy. All I do is help them find their natural selves.&quot;</p>

<p>Zahn: &quot;And that would be&mdash;?&quot;</p>

<p>Gone: &quot;Selfish. Human beings are inherently, one hundred percent, 
selfish, Paula. To pretend otherwise is naive and dangerous. We here at the 
Ex-Dem Movement merely help the deluded find their 'inner selfish bastard,' so 
to speak.&quot;</p>

<p>Zahn: &quot;But why worry if other people are unselfish? Doesn't that just leave 
more for you?&quot;</p>

<p>Gone: &quot;We are following the teachings of Jesus, Paula, who taught that we 
must force others to follow Him if we are to avoid eternal damnation. So, you 
see, it is in our best interests to do exactly what we're doing.&quot;</p>

<p>Zahn: &quot;Uh, I don't believe that there's a place in the Bible where Jesus says 
others must be forced to follow His teachings&mdash;&quot;</p>

<p>Gone: &quot;That's liberal religion for you. The Bible isn't a salad bar; you 
can't just pick the parts you like and ignore the rest.&quot;</p>

<p>Zahn: &quot;Let's talk about the the techniques you use to convert Democrats&mdash;&quot;</p>

<p>Gone: &quot;'Cure.' We use the word 'cure.'&quot;</p>

<p>Zahn: &quot;Okay, the techniques you use to 'cure' Democrats. What are some of 
them?&quot;</p>

<p>Gone: &quot;One of the most effective ones is Anger Therapy. See, most Democrats 
get that way by misinterpreting world events in a way that makes it seem they, 
or someone else, is being mistreated. We help them get that notion out of their 
heads.&quot;</p>

<p>Zahn: &quot;And how do you do that, exactly?&quot;</p>

<p><img src="06-a.jpg" class="Right">Gone: &quot;I give the 
client a tennis racquet and have him beat a pillow with it while expressing 
anger directed at more appropriate targets. Like this.&quot; (Grabbing racquet and 
screaming): &quot;Stupid owl! Stupid owl! Why are you getting in the way of this 
five-million dollar shopping mall, when you could just relocate like the people 
in New Orleans? What about the shoppers? What about them??!&quot;</p>

<p>Zahn: &quot;And that does the trick?&quot;</p>

<p>Gone (out of breath): &quot;Usually. In some severe cases, I may have to take the 
tennis racquet myself and hit the client with it. But that isn't usually 
necessary.&quot;</p>

<p>Zahn: &quot;Why is that?&quot;</p>

<p>Gone: &quot;Because these people <i>want</i> to be cured. They look at people like 
Tom Delay, or Jack Abramoff, or even our beloved President Bush, and they see 
millionaires and billionaires who have never let what Democrats call 'scruples' 
get in the way of profit. They're tired of living in their little three-bedroom 
homes and driving their little hybrids. They want a piece of the pie: A mansion 
of their own and a Humvee.&quot;</p>

<p>Zahn: &quot;And yet, the number of people you claim to have 'cured' is very small, 
and the American Psychological Association claims you are a charlatan and that 
your 'therapy' is so much snake oil.&quot;</p>

<p>Gone: &quot;So says the liberal press. Don't believe a word of it.&quot;</p>

<p>Zahn: &quot;Well, you've shown us one of your avoidance techniques. You said you 
also use incentives?&quot;</p>

<p>Gone: &quot;Absolutely. Carrot-and-stick. Let me demonstrate with my assistant, 
Ben Dover. Ben is one of our many success stories. Just two years ago, Ben was 
literally sitting in a tree branch, trying to prevent loggers from clear-cutting 
a pristine stretch of timber in Alaska.&quot;</p>

<p>Dover: &quot;Please, Dick. That's all behind me, now.&quot;</p>

<p>Zahn: &quot;So you no longer try to rescue forests?&quot;</p>

<p>Dover (laughing): &quot;I'll say! I now own a twenty-percent share of the timber 
company! F**k the trees, I say, and their little owls, too!&quot;</p>

<p>Zahn: &quot;Well, this is an amazing transformation. How did you do it, Dick?&quot;</p>

<p><img src="06-b.jpg" class="Right">Gone: &quot;We call it 
Emotional Reparative Therapy. See, Democrats receive too much love from their 
parents as children, which is why they feel compelled to love everything as 
adults. So, what we do here at Ex-Dem, is we re-create the sick, perverted 
Democratic father-son relationship by cuddling, like this. And then, when the 
client feels really nurtured and secure, I hit him with the tennis racquet until 
he agrees to go for his MBA.&quot;</p>

<p>Zahn: &quot;That's amazing. All it takes is a hug, and then a hit?&quot;</p>

<p>Gone: &quot;Well, in extreme cases, a hug isn't enough. I remember one client I 
had to deep kiss for almost an hour before he felt nurtured enough for the 
racquet to be effective. But, in general, yes, a hug is enough.&quot;</p>

<p>Zahn: &quot;Some pundits are saying that the nation is tiring of Republican 
corruption&mdash;&quot;</p>

<p>Gone: &quot;Corruption is universal. It comes from human selfishness.&quot;</p>

<p>Zahn: &quot;Yes, well some pundits say that the next elections will see a 
turnabout, that Democrats will take the Senate majority this fall and maybe even 
the House. If the whole country goes Democrat, where will that leave you?&quot;</p>

<p>Gone: &quot;Right where I am. Curing Democrats one tennis racquet at a time.&quot;</p>

<p>Zahn: &quot;That's all the time we have. Thank you for talking with us at CNN, 
Dick Gone, founder of the Ex-Dem Movement.&quot;</p>

<p>Gone: &quot;My pleasure, Paula.&quot;</p>

<p>Dover: &quot;Mmmm. Put your hand there, Daddy.&quot;</p>

</asp:Content>
