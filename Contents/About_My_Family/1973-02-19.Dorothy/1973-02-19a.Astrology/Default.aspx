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
			.Properties.Title = "Dorothy Elizabeth's Astrological Chart"
			.Properties.Description = "Dorothy Elizabeth's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 03 Degrees Pisces</h3>

<p id=Extract>Very sensitive to your 
surroundings, other people's feelings become your feelings. Try to 
avoid negative people because your tendency to empathize with them 
will make you negative also. An idealist, you must believe in 
something beyond your normal everyday existence. A dreamer, you like 
to escape to a world of your own creation. As such, you are known for 
the vividness of your imagination and should try to share your inner 
visions with others. Very self-sacrificial by nature, beware of others 
becoming overly dependent on you or vice versa. Allow yourself to live 
for yourself once in a while&mdash;you deserve it. Don't be so envious of 
those who are more aggressive than you&mdash;your gentle charity and true 
humility are indeed wonderful gifts.</p>

<h3>Sun is in 00 Degrees Pisces.</h3>

<p>Extremely 
sensitive and emotional, you absorb the emotions of others (whether 
positive or negative) like a sponge. Emotionally vulnerable, you are 
easily upset and tend to cry readily. You are at your best when you 
can structure your environment in such a way that you are surrounded 
by positive, upbeat people. You are very helpful and understanding of 
the needs of others. Indeed, at times this can be a disadvantage, 
because you can be a sucker for anyone who needs help. Shy, dreamy, 
romantic in nature, you delight in retreating into your private 
fantasy world. Just be careful that you do not get lost in it! Trust 
your intuitions&mdash;you may be quite psychic.</p>

<h3>Moon is in 26 Degrees Virgo.</h3>

<p>You tend to be serious-minded but cheerful for the 
most part. You need tasks that engage both your mind and your hands. A 
careful worker, you enjoy making things. You are neat and orderly, and 
are very concerned with good health habits. Fastidious to the extreme, 
you cannot tolerate messes and will immediately clean them up. 
Reserved, shy, and very self-critical, you tend to be very hard on 
yourself. You usually will go out of your way to be helpful and useful 
to others. Practical, reliable, efficient and conservative, at times 
you are a bit of a prude. You are known to lead a simple, 
uncomplicated, frugal, methodical and unemotional lifestyle. You are 
devoted and caring to those you love.</p>

<h3>Mercury is in 16 Degrees Pisces.</h3>

<p>Your ideas and thought processes do not come to you in an 
orderly, logical fashion. Instead, you think with your feelings or 
with images produced by your rich and fertile imagination. A very 
subjective person, your dreams and fantasies are very important to 
you. You trust your intuitions and tend to reject ideas that are based 
solely on logic. Very impressionable, you are sensitive to the moods 
and emotional states of those with whom you come into contact.</p>

<h3>Venus is in 18 Degrees Aquarius.</h3>

<p>You are a friendly and 
outgoing individual, but close relationships are difficult for you to 
maintain due to your fear that they will cause you to lose your 
freedom. You attract friends and associates who are exciting, 
different and sometimes a bit odd. You are popular with others and 
enjoy working within a group toward group goals.</p>

<h3>Mars is in 05 Degrees Capricorn.</h3>

<p>Extremely ambitious, you are willing to work 
very hard to reach the goals you have set for yourself. Very 
practical, cautious and conservative, you demand tangible results for 
your efforts. You need to excel in whatever you do, and you have the 
required sense of responsibility, dedication and self-discipline to 
bring it about. Beware of your tendency to judge others only by their 
degree of status and prestige, or by how well they will be able to 
advance you in your climb to the top.</p>

<h3>Jupiter is in 29 Degrees Capricorn.</h3>

<p>You tend to feel that the only results that are 
worthwhile are the results that are concrete and demonstrable. You 
distrust abstract solutions and appreciate measurable achievements. An 
excellent organizer and planner, you are optimistic as well as 
practical and realistic about what can and what cannot happen. Very 
responsible, you consider it a personal weakness to be wrong about 
anything. This makes you appropriately cautious. You are very 
efficient but you tend to be cool and detached.</p>

<h3>Saturn is in 13 Degrees Gemini.</h3>

<p>You are such a clear thinker and speaker, with 
a logical orderly mind, that you are repulsed by abstract, intangible 
or unorganized thoughts or ideas. But you tend to get uptight about 
speaking in public because you are afraid to be wrong. Remember that 
the best way to learn is by making mistakes. Also, you will be so 
carefully prepared that you probably will not make many mistakes 
anyway. To be interesting to you, ideas have to be practical and 
useful.</p>

<h3>Uranus is in 22 Degrees Libra.</h3>

<p>You, as well as 
your entire peer group, have a very free, unstable and unconventional 
approach to relationships and emotional commitments. You will be 
attracted to experiments in marriage and shared lifestyles. Personal 
freedom is more important to you than entangling emotional bonds. In 
the realm of art and aesthetics, you are attracted to the bizarre, 
shocking and unusual.</p>

<h3>Neptune is in 07 Degrees Sagittarius.</h3>

<p>You, and your entire generation, are heavily involved in 
investigating and idealizing foreign and exotic intellectual systems 
and religious philosophies. The most extreme ideals will be pursued 
with gusto. You will be at the forefront of humanitarian attempts to 
improve the lot of those who are in need of assistance. You will be 
comfortable with the concept of the &quot;global village.&quot;</p>

<h3>Pluto is in 03 Degrees Libra.</h3>

<p>For your entire generation, this is a time of 
radical changes in society's attitude toward marriage and 
interpersonal relationships. There is a general fear and awe at the 
power inherent in making emotional or contractual commitments&mdash;they 
will not be entered into lightly.</p>

<h3>N. Node is in 15 Degrees Capricorn.</h3>

<p>You rarely get involved closely with anyone unless he 
or she has something specific and practical to offer you. You tend to 
be &quot;all business&quot; when it comes to dealing with others. You're usually 
so intently focused on a particular goal that you rarely have time for 
social niceties or casual fellowship. But you can definitely be 
counted on by others to get things done. When you say that you'll do 
something, you do it. As such, you're a valuable member of any team 
situation and will probably rise to a position of leadership within 
the group. Your trustworthiness and sense of responsibility are 
unquestioned. But do try to avoid the temptation to &quot;use&quot; others to 
reach your goals&mdash;they might come to resent you.</p>


</asp:Content>
