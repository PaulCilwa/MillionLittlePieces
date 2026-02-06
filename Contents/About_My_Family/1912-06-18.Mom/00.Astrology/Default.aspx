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
			.Properties.Title = "My Mom's Astrological Chart"
			.Properties.Description = "My Mom's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Edna Mae Brown Cilwa</td></tr>
		<tr><th>Date and time:</th><td>June  18, 1912</td></tr>
		<tr><th>Father:</th><td>Vernon Paul Leroy Brown</td></tr>
		<tr><th>Mother:</th><td>Mary Virginia Chapman Brown</td></tr>
	</table>
</div>

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 27 Degrees Virgo</h3>

<p>You tend to be very shy and not very 
self-assertive. You are supercritical about how you appear to others. 
Even though you may think you are uninteresting and dull, you are 
actually quite soft- spoken, orderly, neat and very likable. You are a 
perfectionist with high standards, and at times you can be quite 
tactless in pointing out the faults of others. Very practical, 
efficient and purposeful, your appearance and bearing reflect your 
need to appear graceful, sensible and reserved. You have a crisp, 
no-nonsense approach to dealing with others. Never lazy or 
self-indulgent, you tend to be dedicated to the work ethic.</p>

<h3>Sun is in 27 Degrees Gemini.</h3>

<p>You have a quick, bright and agile 
mind, but an extremely short attention span. You love the external, 
kaleidoscopic aspects of life, but you tend to avoid (and even fear) 
deep, close emotional involvements. As such, you seem to enjoy travel 
and sightseeing and generally being &quot;on-the-go.&quot; You get quite 
listless when things around you become static and dull, but your 
excitement returns whenever you are stimulated by a new idea. Chatty, 
inquisitive and quite playful, you enjoy practical jokes and games in 
general. Your moods change quickly and often -- you are very restless 
and constantly in motion. You are known for your versatility and 
adaptability. Your vivaciousness enlivens any social gathering.</p>

<h3>Moon is in 15 Degrees Leo.</h3>

<p>You always want to be proud of 
yourself and will never do anything that will make yourself look bad. 
You need the respect and admiration of others and enjoy attracting 
attention to yourself. Everything you do tends to be self-emphasized 
and self-exaggerated. Very stubborn, willful and independent yourself, 
be sure to allow others who are close to you the similar right to &quot;be 
themselves.&quot; Your need for love, affection and reassurance, and your 
tendency toward vanity, allow you to have your head easily turned by 
flattery. The more insecure you are, the more you tend to be a 
showoff. You love games and sports as a matter of fact, you would 
usually rather play than work. Be careful of a tendency to be snobbish 
and uppity -- it does not become you.</p>

<h3>Mercury is in 28 Degrees Gemini.</h3>

<p>Your mind is active, quick and agile. You are very 
restless and you get bored easily. Unless you receive constant mental 
stimulation, you become extremely nervous and begin to act in an 
unstable manner. You are probably a good student because of your 
natural inquisitiveness. You also love to travel. Your learning tends 
to be superficial, though, because you have a relatively short 
attention span. Try to develop the mental discipline to finish what 
you start. Also, you tend to talk on at times seemingly just to fill 
space -- make sure that your conversation has some substance to it or 
others will start avoiding you.</p>

<h3>Venus is in 22 Degrees Gemini.</h3>

<p>You are friendly, warm, open and tolerant toward others. You love 
variety in relationships, indeed you may even prefer to maintain more 
than one relationship at a time! Very witty and humorous, you have the 
ability to amuse and please others. This makes you quite popular. You 
love to play the field and thus find it difficult to settle down and 
make any deep emotional commitments. Your innate charm and vivacity 
makes you welcome most everywhere you go.</p>

<h3>Mars is in 12 Degrees Leo.</h3>

<p>You are a very proud person. Strong, bold, courageous 
and self-possessed, you love to be the one to initiate significant 
actions. When people expect a lot of you, you respond positively and 
will work hard in order to maintain their respect. But when your 
dignity or pride is threatened, you tend to become sarcastic, arrogant 
and domineering. Try not to take any challenge or resistance that you 
meet as a personal affront. You are very stubborn about your right to 
live your life according to your own principles.</p>

<h3>Jupiter is in 08 Degrees Sagittarius.</h3>

<p>You have a very strong sense of ethics and 
morality. You are widely read and may also be widely traveled because 
you are sincerely interested in expanding your knowledge of the world 
about you. At times, you have an annoying tendency to be 
self-righteous and preachy about your belief system. You are usually 
quite idealistic and you demand the right to be able to explore the 
entire world of experiences yourself. Remember to grant others the 
similar right -- be tolerant, not dogmatic.</p>

<h3>Saturn is in 27 Degrees Taurus.</h3>

<p>Complete freedom of choice makes you ill at ease. 
You must have a firm, ordered, secure foundation in your life in order 
to feel comfortable. You do not adapt easily and tend to fear the new 
and untried. You constantly fear that you do not have enough (love, 
property, material things, etc.) and this makes you tend toward being 
selfish, withdrawn and stingy. If you try to surround yourself with 
supportive people in your environment, you will become more 
emotionally self-supporting.</p>

<h3>Uranus is in 02 Degrees Aquarius.</h3>

<p>You, and most of your peer group as well, are reformers at heart. 
You want to make positive changes that will benefit society as a 
whole. You are willing to devote your time and energy to see that they 
come about, especially if the proper group support and combined 
purpose of will can be found. Be careful that your devotion to group 
goals does not produce too much friction or neglect in your own 
interpersonal one-on-one relationships.</p>

<h3>Neptune is in 22 Degrees Cancer.</h3>

<p>You, and your entire generation, tend to 
overidealize the home, the past and other traditional values. This 
fosters isolationism and protectionism in the political sense. One's 
zeal to bring one's own racial or cultural heritage to the forefront 
may become subject to the same excesses as those of the 
ultranationalist movements of the 1920's through the 1940's, unless 
the rights of individuals and dissidents are fiercely protected as 
well.</p>

<h3>Pluto is in 28 Degrees Gemini.</h3>

<p>For your entire 
generation, this is a period of far-reaching and profound 
breakthroughs in the ability of people to communicate with each other. 
During one such period, at the turn of the Twentieth Century, the 
appearance of the telephone, the automobile and air travel ushered in 
the global village.</p>

<h3>N. Node is in 18 Degrees Aries.</h3>

<p>You're 
at your most comfortable when involved in group activities outside of 
your immediate family circle. You delight in getting involved with 
others in neighborhood civic or political activities, especially if 
you can be a part of the leadership of the group. Your zeal and 
overabundant energy bring out your real creativity when you can work 
toward tangible results -- things that will immediately benefit those 
around you. You have a real gift for getting the most out of charity 
drives and community benefits. Take time out between projects though, 
because you tire out easily and your effectiveness becomes greatly 
diminished when your energy is depleted. Also, don't even think of 
trying to get involved at a peripheral level -- you need a total 
commitment to feel personally fulfilled. Let others bake the cookies 
and set up the chairs -- you should be the one to tell everyone what 
to do and when to do it! </p>


</asp:Content>
