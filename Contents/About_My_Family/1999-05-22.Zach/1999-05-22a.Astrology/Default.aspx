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
			.Properties.Title = "Zachary's Astrological Chart"
			.Properties.Description = "Zachary's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon"> 

<h3>Rising Sign is in 14 Degrees Aquarius</h3>

<p id=Extract>You like new ideas and concepts, 
but you prefer to discover them by yourself&mdash;it is not easy for 
others to convert you to anything. You form your own opinions, but 
once you do form them, you then want to convince everyone else that 
they are correct. Try to be more tolerant of the opinions of others. 
You have a deep and abiding interest in science, mathematics, and the 
great social problems of the day. Very sympathetic toward the 
downtrodden, equality is your battle cry! You demand that those in 
authority be fair to all. You are an intellectual&mdash;emotions and 
emotional people are difficult for you to understand. You are known 
for being calm, cool, detached and objective.</p>

<h3>Sun is in 00 Degrees Gemini.</h3>

<p>You have a quick, bright and agile mind, but an 
extremely short attention span. You love the external, kaleidoscopic 
aspects of life, but you tend to avoid (and even fear) deep, close 
emotional involvements. As such, you seem to enjoy travel and 
sightseeing and generally being &quot;on-the-go.&quot; You get quite listless 
when things around you become static and dull, but your excitement 
returns whenever you are stimulated by a new idea. Chatty, inquisitive 
and quite playful, you enjoy practical jokes and games in general. 
Your moods change quickly and often&mdash;you are very restless and 
constantly in motion. You are known for your versatility and 
adaptability. Your vivaciousness enlivens any social gathering.</p>

<h3>Moon is in 01 Degrees Virgo.</h3>

<p>You tend to be serious-minded but 
cheerful for the most part. You need tasks that engage both your mind 
and your hands. A careful worker, you enjoy making things. You are 
neat and orderly, and are very concerned with good health habits. 
Fastidious to the extreme, you cannot tolerate messes and will 
immediately clean them up. Reserved, shy, and very self-critical, you 
tend to be very hard on yourself. You usually will go out of your way 
to be helpful and useful to others. Practical, reliable, efficient and 
conservative, at times you are a bit of a prude. You are known to lead 
a simple, uncomplicated, frugal, methodical and unemotional lifestyle. 
You are devoted and caring to those you love.</p>

<h3>Mercury is in 26 Degrees Taurus.</h3>

<p>A slow and careful thinker, you like to present 
ideas visually and concretely. Abstractions are quite difficult for 
you to understand. For you, everything must be practical and useful in 
order to merit your attention. You are a perfectionist&mdash;you enjoy 
being skillful enough to handle the dexterity required of fine 
craftsmanship. Cautious and conservative in your thinking, you are 
very slow to change your opinions. You are more apt to respond to an 
appeal to your feelings than to an appeal to logic or reason.</p>

<h3>Venus is in 14 Degrees Cancer.</h3>

<p>You like to be very close to other 
people. You need emotional support yourself and are willing to give it 
to others. When you feel unloved and insecure, you can be very jealous 
and possessive. You are not interested in casual or superficial 
relationships&mdash;only deep emotional involvements interest you. Your 
faithful devotion is one of your greatest gifts, but be careful not to 
become too dependent on others. Learn to stand on your own two feet 
and demand your own rights once in a while.</p>

<h3>Mars is in 25 Degrees Libra.</h3>

<p>You are very aware of the need to cooperate with 
others in order to further any effort. You are usually willing to 
compromise with others, although you can be quite competitive in a 
friendly way. Very fair-minded and impartial, you have the ability to 
sense injustice and the desire to take corrective actions to make 
proper compensations. You see both sides of issues and questions, but 
you tend to be undecided or wavering when forced to make choices that 
might make you vulnerable or unpopular.</p>

<h3>Jupiter is in 22 Degrees Aries.</h3>

<p>The way that you grow and develop is by being an 
uncompromising individualist. You have a great need to be yourself and 
to explore your latent talents and abilities. Do not be afraid to let 
yourself go and develop self-confidence and pride in your 
accomplishments. But try not to become so self-centered that you 
ignore the needs of others. Also, you may have to build up your 
self-discipline in order to focus your energies properly.</p>

<h3>Saturn is in 09 Degrees Taurus.</h3>

<p>Complete freedom of choice makes 
you ill at ease. You must have a firm, ordered, secure foundation in 
your life in order to feel comfortable. You do not adapt easily and 
tend to fear the new and untried. You constantly fear that you do not 
have enough (love, property, material things, etc.) and this makes you 
tend toward being selfish, withdrawn and stingy. If you try to 
surround yourself with supportive people in your environment, you will 
become more emotionally self-supporting.</p>

<h3>Uranus is in 16 Degrees Aquarius.</h3>

<p>You, and most of your peer group as well, are 
reformers at heart. You want to make positive changes that will 
benefit society as a whole. You are willing to devote your time and 
energy to see that they come about, especially if the proper group 
support and combined purpose of will can be found. Be careful that 
your devotion to group goals does not produce too much friction or 
neglect in your own interpersonal one-on-one relationships.</p>

<h3>Neptune is in 04 Degrees Aquarius.</h3>

<p>You, and your entire generation, will idealize and even venerate the ability to remain 
detached as well as the ability to objectively analyze any given 
situation. There will be a concerted effort on your part to cure the 
ills of society as a whole. But be very careful to continue to 
maintain and protect the rights of individuals in the midst of these 
potentially far-reaching changes.</p>

<h3>Pluto is in 09 Degrees Sagittarius.</h3>

<p>For your entire generation, society's cherished 
beliefs and totems will be radically changed. Many traditional 
concepts will be totally altered, if not completely destroyed. The 
rights of individuals to pursue their own course in life will be 
reasserted.</p>

<h3>N. Node is in 16 Degrees Leo.</h3>

<p>You prefer to take the leadership role when it comes to dealing with others. You 
enjoy administering and organizing group activities. Others tend to 
listen to your suggestions because you aren't usually overly 
domineering or patronizing in your interactions. You love to entertain 
in a big way&mdash;you're at your best when throwing a large and lavish 
party. Your popularity and social success are assured as long as you 
don't take others for granted&mdash;resist the temptation to become 
snobbish and arrogant.</p>


</asp:Content>
