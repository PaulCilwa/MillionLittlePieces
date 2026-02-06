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
			.Properties.Title = "Mary's Astrological Chart"
			.Properties.Description = "Mary's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 22 Degrees Sagittarius</h3>

<p id=Extract>You are known for being open, 
frank, outgoing and honest. At times, though, you are also blunt and 
quite indiscreet. Others have to learn not to take everything you say 
personally, because you usually do not mean any harm. You appreciate 
living your life in a straightforward and simple manner -- you dislike 
social niceties and consider them to be hindrances to real 
communication. You have lots and lots of energy and tend to become 
quite restless if you feel confined. You demand the freedom to do as 
you choose -- you must be self- directed or you feel trapped and 
anxious. With your abundant energy, you enjoy being outdoors, and you 
should be attracted to physical exercise or to those forms of sport 
which can help you burn off some of that excess energy. Very 
gregarious, you love to socialize -- your innate enthusiasm livens up 
any gathering.</p>

<h3>Sun is in 04 Degrees Libra.</h3>

<p>Very sociable, 
you enjoy being with others and definitely prefer not be alone. Warm 
and affectionate, you go out of your way to make others like you. You 
despise ugliness, for you being surrounded by beauty and harmony is a 
necessity of life. You prefer fine clothing, an attractive home and 
pleasant surroundings wherever you are. Your refined tastes apply to 
music and to art as well. At times, you are very indecisive you waver 
and falter when forced to make a choice because you have the ability 
to see both sides of any question. The positive part of this is that 
you are very fair-minded and can be trusted to settle disputes. Your 
greatest challenge is to take any one- on-one encounter and make the 
most of it.</p>

<h3>Moon is in 24 Degrees Cancer.</h3>

<p>For the most 
part, you are very strong and secure emotionally. You intuitively know 
what to do to make others feel comfortable, loved, accepted and 
needed. You naturally enjoy feeding and taking care of others. Be 
careful that your mothering does not turn into smothering. At times, 
you tend to feel that those to whom you are attached can never do 
anything without your assistance and support. Extremely sensitive by 
nature, it hurts you deeply whenever anyone criticizes you. You have 
an almost desperate need to be loved and wanted and needed by everyone 
with whom you come into contact, and you go out of your way to be 
accommodating to them.</p>

<h3>Mercury is in 00 Degrees Scorpio.</h3>

<p>You are a born investigator. You are fascinated by secrets and 
mysteries and unanswered questions of any kind. When you become upset 
or angry, your emotional reactions are overpowering -- reason and 
logic disappear in an uncontrollable passionate outburst. You tend to 
keep your thoughts secret and bottled up and this makes others regard 
you with suspicion. It is not that you are trying purposely to be 
evasive, it is just that you would rather not deal with the explosions 
and hassles that often occur when you reveal your true feelings and 
opinions. Your sense of humor tends toward sarcasm and irony.</p>

<h3>Venus is in 20 Degrees Leo.</h3>

<p>You have a striking, regal appearance 
and demeanor that attracts others to you. Your friendship is highly 
sought and you tend to take friendships quite seriously -- you remain 
loyal and true to those to whom you are attached. For you, love is 
mixed with pride and respect. Relationships are over when you lose 
respect for your partner. Be careful of a tendency to relate only to 
those who make you look good -- the powerful, important and 
influential. This can lead to arrogance and selfishness, and neither 
of these qualities becomes you.</p>

<h3>Mars is in 16 Degrees Scorpio.</h3>

<p>Your likes and dislikes are strong and intense, never casual or 
superficial. You are known for your persistence and willful obsession. 
Once you have decided on a course of action, you are unstoppable. Your 
emotional actions tend to be extreme, although you try to keep them 
muted. You are not quick to anger, you do slow burns. And you tend to 
release your anger as sarcasm or irony. Beware of your tendency to 
hold grudges and to be vengeful. When you do fight, or release your 
internal tensions, you do so body and soul -- you become totally 
passionate and your outbursts are awesome to behold.</p>

<h3>Jupiter is in 21 Degrees Sagittarius.</h3>

<p>You have a very strong sense of 
ethics and morality. You are widely read and may also be widely 
traveled because you are sincerely interested in expanding your 
knowledge of the world about you. At times, you have an annoying 
tendency to be self-righteous and preachy about your belief system. 
You are usually quite idealistic and you demand the right to be able 
to explore the entire world of experiences yourself. Remember to grant 
others the similar right -- be tolerant, not dogmatic.</p>

<h3>Saturn is in 00 Degrees Virgo.</h3>

<p>Your life must be orderly and practical 
and full of known and familiar routines in order for you to feel 
comfortable with yourself. Be careful, however, not to let &quot;order&quot; 
become the be-all and end-all of your life, or you may become cold, 
crass and unfeeling. Doing useful, practical things boosts your self- 
esteem. Abstract concepts and reasoning seem frivolous and a waste of 
time to you. You are very critical of yourself (and others), indeed at 
times quite self-deprecating. Try to relax a bit and allow yourself 
the freedom to fail once in a while. However, you probably won't fail 
very often because you are such a perfectionist.</p>

<h3>Uranus is in 00 Degrees Cancer.</h3>

<p>For you, and for your peers as well, the demand 
to be free from entangling emotional bonds is of paramount importance. 
You have a unique and unfettered view of family life and will be 
attracted to experimenting with freeform styles of relationship 
commitments. This may lead to a rootless, unsettled lifestyle.</p>

<h3>Neptune is in 12 Degrees Libra.</h3>

<p>You, and your entire 
generation, idealize all of the various experimental approaches to 
relationships -- including &quot;living together&quot;, the formation of 
communes and collectives and the whole concept of &quot;open&quot; marriages. 
There is a stress on weakened commitments on an emotional and 
contractual level, but there are heightened expectations of the level 
of commitment and mutual support on the spiritual and metaphysical 
level.</p>

<h3>Pluto is in 15 Degrees Leo.</h3>

<p>For your entire 
generation, this is a time when the relationship of the individual to 
society as a whole is being thoroughly re-examined. Major attempts 
will be made to find a balance between the need to be self-sufficient 
and the need to honor debts of social commitment.</p>

<h3>N. Node is in 05 Degrees Taurus.</h3>

<p>It's not in your nature to seek out many 
casual acquaintances in your daily round of activities. You feel much 
more comfortable with a small, close-knit group of people -- those 
with whom you can relax and work toward known and clearly defined 
goals. Your loyalty to a person or group, once given, is forever -- 
you'll expend all of your quite considerable energy in seeing that the 
group stays together and prospers. You choose your partners and 
relationships so carefully that you're bound to gain certain 
advantages from them, including those of a material nature. Be careful 
though not to let mere self-service be your motivation in establishing 
your connections -- make sure that there's an even give-and-take!</p>


</asp:Content>
