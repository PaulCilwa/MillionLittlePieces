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
			.Properties.Title = "Cailey's Astrological Chart"
			.Properties.Description = "Cailey's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology,Cailey"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 26 Degrees Aries.</h3>

<p id=Extract>You are a free spirit and you must be first at everything you do. Very energetic, 
self-assertive and active, things must be done your way. Even though 
you may feel calm and serene on the inside, you certainly do not act 
that way. You want to do everything full-tilt, 100 miles per hour! A 
great competitor, but a poor cooperator -- you must learn how to lose 
more gracefully. Very self-confident, ambitious and passionate, you 
radiate positive energy. You are blunt and direct, but at times 
unfeeling and tactless, especially if anyone offers you any 
resistance. You fight for your beliefs, but your tendency to act first 
and think later often causes you much grief.</p>

<h3>Sun is in 18 Degrees Capricorn.</h3>

<p>Extremely serious and mature, you are capable 
of accepting responsibilities and do so willingly. Others expect you 
to be dutiful as a matter of course. You tend to get angry when people 
get rewards after not having worked anywhere near as hard as you. You 
are goal-oriented and an achiever by nature -- you're a hard worker 
and are justifiably proud of the tangible results of your efforts. You 
tend to have &quot;tunnel-vision&quot; -- this allows you to block out 
extraneous matters that might distract others and to concentrate 
totally on the matter at hand. As such, you are the ideal one to 
manage or administrate any ongoing project and to be practical and 
efficient at it. You are not a fast worker, but you are quite 
thorough. You are known for being totally persistent, tenacious and 
tireless in reaching your goals.</p>

<p>Moon is in 02 Degrees Cancer.
<br>For the most part, you are very strong and secure emotionally. You 
intuitively know what to do to make others feel comfortable, loved, 
accepted and needed. You naturally enjoy feeding and taking care of 
others. Be careful that your mothering does not turn into smothering. 
At times, you tend to feel that those to whom you are attached can 
never do anything without your assistance and support. Extremely 
sensitive by nature, it hurts you deeply whenever anyone criticizes 
you. You have an almost desperate need to be loved and wanted and 
needed by everyone with whom you come into contact, and you go out of 
your way to be accommodating to them.</p>

<h3>Mercury is in 26 Degrees Capricorn.</h3>

<p>You are a careful thinker, very cautious and 
conservative. You are quite skillful at organizing, directing and 
planning activities. Practical and useful things interest you -- you 
are not attracted to abstract thoughts or ideas. With your tendency to 
be highly focused and very goal-oriented, you have a good head for 
business. But beware of a tendency to be narrow-minded and dogmatic. 
Your sense of humor tends toward being earthy and slapstick crude.</p>

<h3>Venus is in 05 Degrees Pisces.</h3>

<p>You have a dreamy, fanciful, 
romantic nature and a very creative imagination. Indeed, at times, 
your private fantasies are more appealing than the reality around you 
and it is difficult for you to leave them. You tend to be unselfish 
and giving in relationships and are extremely sensitive of the needs 
of others. Be very sure that those you help are worthy of your 
devotion and are not merely taking advantage of your innocence and 
naivete.</p>

<h3>Mars is in 09 Degrees Scorpio.</h3>

<p>Your likes and 
dislikes are strong and intense, never casual or superficial. You are 
known for your persistence and willful obsession. Once you have 
decided on a course of action, you are unstoppable. Your emotional 
actions tend to be extreme, although you try to keep them muted. You 
are not quick to anger, you do slow burns. And you tend to release 
your anger as sarcasm or irony. Beware of your tendency to hold 
grudges and to be vengeful. When you do fight, or release your 
internal tensions, you do so body and soul -- you become totally 
passionate and your outbursts are awesome to behold.</p>

<h3>Jupiter is in 01 Degrees Gemini.</h3>

<p>You have a logical, detached, objective 
view of most things. Your interests are wide-ranging and you are an 
avid student, with expertise in many different areas. You love to work 
things out in your mind -- everything you do is reduced to an exercise 
in logic and reason. You have the ability to grasp abstractions and to 
deal successfully with the larger issues of life. Your overemphasis on 
developing your powerful intellect can cause your emotional and 
intuitive abilities to atrophy unless you consciously choose to 
exercise them.</p>

<h3>Saturn is in 24 Degrees Taurus.</h3>

<p>Complete freedom of choice makes you ill at ease. You must have a firm, 
ordered, secure foundation in your life in order to feel comfortable. 
You do not adapt easily and tend to fear the new and untried. You 
constantly fear that you do not have enough (love, property, material 
things, etc.) and this makes you tend toward being selfish, withdrawn 
and stingy. If you try to surround yourself with supportive people in 
your environment, you will become more emotionally self-supporting.
<br><br>Uranus is in 19 Degrees Aquarius.</p>

<p>You, and most of your 
peer group as well, are reformers at heart. You want to make positive 
changes that will benefit society as a whole. You are willing to 
devote your time and energy to see that they come about, especially if 
the proper group support and combined purpose of will can be found. Be 
careful that your devotion to group goals does not produce too much 
friction or neglect in your own interpersonal one-on-one 
relationships.</p>

<h3>Neptune is in 05 Degrees Aquarius.</h3>

<p>You, and your entire generation, will idealize and even venerate the ability to 
remain detached as well as the ability to objectively analyze any 
given situation. There will be a concerted effort on your part to cure 
the ills of society as a whole. But be very careful to continue to 
maintain and protect the rights of individuals in the midst of these 
potentially far-reaching changes.</p>

<h3>Pluto is in 14 Degrees Sagittarius.</h3>

<p>For your entire generation, society's cherished 
beliefs and totems will be radically changed. Many traditional 
concepts will be totally altered, if not completely destroyed. The 
rights of individuals to pursue their own course in life will be 
reasserted.</p>

<h3>N. Node is in 15 Degrees Cancer.</h3>

<p>You genuinely 
enjoy meeting other people, but you're at your best if you can do so 
from the comfort of your own home. You prefer others to come to you 
and tend to feel uncomfortable about leaving your home or neighborhood 
for any extended period of time. Those who do come in contact with you 
are struck by your caring and obliging nature -- you really make them 
feel at home. You form the closest ties, however, with members of your 
immediate family, especially your parents and children. You're at your 
best attending or organizing family reunions!</p>


</asp:Content>
