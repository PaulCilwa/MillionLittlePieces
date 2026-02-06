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
			.Properties.Title = "John's Astrological Chart"
			.Properties.Description = "John's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 01 Degrees Aries</h3>

<p><span id=Extract>You are a free spirit and you must be first at everything you do. Very energetic, 
self-assertive and active, things must be done your way. Even though 
you may feel calm and serene on the inside, you certainly do not act 
that way. You want to do everything full-tilt, 100 miles per hour!</span>A 
great competitor, but a poor cooperator&mdash;you must learn how to lose 
more gracefully. Very self-confident, ambitious and passionate, you 
radiate positive energy. You are blunt and direct, but at times 
unfeeling and tactless, especially if anyone offers you any 
resistance. You fight for your beliefs, but your tendency to act first 
and think later often causes you much grief.</p>

<h3>Sun is in 20 Degrees Scorpio.</h3>

<p>Intense and complex by nature, you have extremely 
strong emotional reactions to most situations. Feelings are often very 
difficult for you to verbalize. Therefore you have a tendency to be 
very quiet&mdash;to brood and think a lot. You seldom get overtly angry, 
but, when you do, you are furious and unforgiving. When you make an 
emotional commitment, it is total&mdash;you are not attracted to 
superficial or casual relationships. If you are challenged, you take 
it as a personal affront and tend to lash out and fight back in a 
vengeful manner. You love mysteries and the supernatural. A good 
detective, you love getting to the roots of problems and you enjoy 
finding out what makes other people tick. You are known to be very 
willful, very powerful and quite tenacious!</p>

<h3>Moon is in 25 Degrees Cancer.</h3>

<p>For the most part, you are very strong and secure 
emotionally. You intuitively know what to do to make others feel 
comfortable, loved, accepted and needed. You naturally enjoy feeding 
and taking care of others. Be careful that your mothering does not 
turn into smothering. At times, you tend to feel that those to whom 
you are attached can never do anything without your assistance and 
support. Extremely sensitive by nature, it hurts you deeply whenever 
anyone criticizes you. You have an almost desperate need to be loved 
and wanted and needed by everyone with whom you come into contact, and 
you go out of your way to be accommodating to them.</p>

<h3>Mercury is in 23 Degrees Scorpio.</h3>

<p>You are a born investigator. You are 
fascinated by secrets and mysteries and unanswered questions of any 
kind. When you become upset or angry, your emotional reactions are 
overpowering&mdash;reason and logic disappear in an uncontrollable 
passionate outburst. You tend to keep your thoughts secret and bottled 
up and this makes others regard you with suspicion. It is not that you 
are trying purposely to be evasive, it is just that you would rather 
not deal with the explosions and hassles that often occur when you 
reveal your true feelings and opinions. Your sense of humor tends 
toward sarcasm and irony.</p>

<h3>Venus is in 28 Degrees Sagittarius.</h3>

<p>You are very aware of the need to maintain a high sense of 
morality in a relationship. Your loyalty and interest will remain 
constant in any relationship (either friendly, personal or business) 
that is based on fairness, honesty and justice. But you will become 
greatly hurt and disappointed if the other person takes any but the 
high road with you. Also, you cannot tolerate anyone being overly 
emotionally possessive of you. You are known for your friendly, 
outspoken manner.</p>

<h3>Mars is in 24 Degrees Scorpio.</h3>

<p>Your likes and dislikes are strong and intense, never casual or 
superficial. You are known for your persistence and willful obsession. 
Once you have decided on a course of action, you are unstoppable. Your 
emotional actions tend to be extreme, although you try to keep them 
muted. You are not quick to anger, you do slow burns. And you tend to 
release your anger as sarcasm or irony. Beware of your tendency to 
hold grudges and to be vengeful. When you do fight, or release your 
internal tensions, you do so body and soul&mdash;you become totally 
passionate and your outbursts are awesome to behold.</p>

<h3>Jupiter is in 26 Degrees Taurus.</h3>

<p>Growth only occurs for you after you have 
found a stable lifestyle and a dependable, protective and secure 
environment. You are at your best when those around you provide you 
with a great deal of affection and support. When you feel insecure or 
threatened, you tend to become possessive and grasping and self-indulgent. 
You are an inveterate collector with an expensive 
preference for all the good things that life has to offer.</p>

<h3>Saturn is in 16 Degrees Leo.</h3>

<p>Extremely self-reliant, you set very 
high standards of conduct and decorum for yourself, and you expect 
others with whom you associate to be that way, too. It is important 
that you had a strong father figure or role model early in life to 
mold your life course and direction. When you feel that those around 
you are unworthy or behaving badly, you withdraw, preferring solitude 
rather than associating with those who might besmirch your reputation.</p>

<h3>Uranus is in 08 Degrees Scorpio.</h3>

<p>You, and your peer group, 
demand to confront life at its deepest and most meaningful levels. 
Very compulsive and obsessive in your approach to everything, you will 
avoid anything that is casual or superficial, especially when it comes 
to relationships. You will seek out and explore new methods of healing 
as well as different ways to deal with deep-seated emotional problems.</p>

<h3>Neptune is in 12 Degrees Sagittarius.</h3>

<p>You, and your entire generation, are heavily involved in investigating and idealizing 
foreign and exotic intellectual systems and religious philosophies. 
The most extreme ideals will be pursued with gusto. You will be at the 
forefront of humanitarian attempts to improve the lot of those who are 
in need of assistance. You will be comfortable with the concept of the 
&quot;global village.&quot;</p>

<h3>Pluto is in 13 Degrees Libra.</h3>

<p>For your entire generation, this is a time of radical changes in society's 
attitude toward marriage and interpersonal relationships. There is a 
general fear and awe at the power inherent in making emotional or 
contractual commitments&mdash;they will not be entered into lightly.</p>

<h3>N. Node is in 03 Degrees Scorpio.</h3>

<p>You have a special aptitude 
for working by yourself, or with a like-minded group of dedicated 
individuals. Once you've committed yourself to a person or group or 
project, your loyalty and devotion are total until the group's goals 
have been realized. Not at all gregarious by nature, you're 
uncomfortable around strangers, greatly preferring to be in known and 
familiar situations. Others may regard you as shy or eccentric, but 
those who know you well are aware of the intense loyalty that you have 
to your friends.</p>


</asp:Content>
