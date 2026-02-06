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
			.Properties.Title = "Dominic's Astrological Chart"
			.Properties.Description = "Dominic's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 24 Degrees Virgo</h3>

<p id=Extract>You tend to be very shy and not very 
self-assertive. You are supercritical about how you appear to others. 
Even though you may think you are uninteresting and dull, you are 
actually quite soft-spoken, orderly, neat and very likable. You are a 
perfectionist with high standards, and at times you can be quite 
tactless in pointing out the faults of others. Very practical, 
efficient and purposeful, your appearance and bearing reflect your 
need to appear graceful, sensible and reserved. You have a crisp, 
no-nonsense approach to dealing with others. Never lazy or 
self-indulgent, you tend to be dedicated to the work ethic.</p>

<h3>Sun is in 28 Degrees Leo.</h3>

<p>More than a bit of a showoff, you love 
to be the center of attention! But others do not usually mind because 
they tend to enjoy your genuine warmth and affection. Very spirited 
and willful, proud and self-important at times, you demand your own 
way. You are quite honest, however, and the respect of others is very 
important to you. You never compromise yourself and you pursue your 
goals with persistence and dedication. Your regal presence and 
demeanor draws you to positions of leadership and authority. But 
beware of being overly hardheaded, domineering, ostentatious or 
patronizing or you will lose the goodwill and admiration that you 
enjoy. Very theatrical, you live life on a grand scale wherever and 
whenever possible. Your strength and energy vitalizes those who come 
in contact with you.</p>

<h3>Moon is in 11 Degrees Aries.</h3>

<p>High-spirited and courageous, you are a fighter when your emotions are 
aroused. The degree of force and drive that you can bring to any 
effort sometimes surprises others. You have hair-trigger reactions to 
specific stimuli and tend to &quot;let it all hang out.&quot; You sometimes act 
before you think and do things on the spur of the moment, and that 
sometimes gets you into trouble. Your moods change quickly&mdash;you have 
quite a temper, but you don't hold grudges. Very independent, with an 
extremely strong and forceful personality, you are known for being 
impulsive, careless, reckless, foolhardy, rash and daring.</p>

<h3>Mercury is in 25 Degrees Virgo.</h3>

<p>Very thorough and efficient, you 
pay attention to the minor but important details of any project. You 
are a careful thinker who can learn complicated, intricate techniques. 
You are attracted to practical, useful skills and are probably good at 
working with your hands. You are very critical of yourself and others, 
sometimes too much so, and you get the reputation of being a nag or of 
being nit-picky. Your first reaction to any situation is to try to 
organize, classify and analyze everything!</p>

<h3>Venus is in 19 Degrees Virgo.</h3>

<p>You express your love and affection through 
selfless service to people or causes. You have a tendency to 
underestimate yourself and doubt your self-worth. This is very 
demeaning and should be avoided&mdash;learn to love yourself as well as 
you do others. Your standards of perfection are very high&mdash;you are 
attracted to relationships based on duty and responsibility. You are 
supercritical of yourself and others and, at times, prefer to be alone 
rather than deal with any imperfections in yourself or in those with 
whom you might relate.</p>

<h3>Mars is in 08 Degrees Sagittarius.</h3>

<p>Your every action is motivated by high moral standards and ideals. You 
will work very hard to improve the lot of the world at large, but you 
demand action about it&mdash;you do not like to just sit around and talk 
about doing it in an abstract manner. You like to be where the real 
action is. You resist mightily any attempts to limit your freedom and 
you will assist anyone who feels put down and restricted. You are 
extremely restless by nature&mdash;physical exercise is very important to 
you if you would maintain your health.</p>

<h3>Jupiter is in 26 Degrees Virgo.</h3>

<p>You feel most expansive and at ease with yourself 
when you are doing something that you consider to be practical or 
useful. You enjoy being dutiful and carrying out responsibilities. You 
gladly take on the little tasks that others seem to want to avoid. At 
times, you carry things to extremes and feel guilty anytime you do 
something that you consider to be self-indulgent. While it is 
appropriate for you to demand little for yourself in life, try to 
loosen up once in a while&mdash;go out on a fling and enjoy yourself!</p>

<h3>Saturn is in 09 Degrees Sagittarius.</h3>

<p>Basically quite conservative, you respect traditional authority figures and are very 
thankful and supportive of the laws and institutions which govern your 
life. You learn and accept new ideas only after having very thoroughly 
examined them. Ideals and abstract concepts are important to you only 
if they can be used in some practical fashion. You are so practical 
and so orderly that you have natural skills in planning, 
administrating and organizing.</p>

<h3>Uranus is in 24 Degrees Aries.</h3>

<p>For you, as well as for the rest of your peers, the issue of 
personal freedom is not just an abstract issue that can be discussed 
and then forgotten. You feel very deeply the loss or threat of loss of 
your ability to remain unrestricted and independent. And you will 
react vigorously and vociferously to defend your right of 
self-expression, no matter what the cost.</p>

<h3>Neptune is in 10 Degrees Pisces.</h3>

<p>You, and your entire generation, are interested in 
ways of expanding your consciousness beyond the level of everyday 
reality. You will explore exotic religions and metaphysical studies 
that purport to transcend the mundane. You will prepare the 
theoretical base of studies that will be fulfilled by the drive, 
energy and initiative of the following generation. the Moon's Node in 
the 12 signs.</p>

<h3>Pluto is in 15 Degrees Capricorn.</h3>

<p>For your entire generation, this is a period of intense changes in the very 
fabric of society. Many accepted institutions may pass away or be born 
anew. The good of the community as a whole will be stressed and 
individual rights may come under attack. This will possibly be a 
period of decay that will lead to a new order.</p>

<h3>N. Node is in 12 Degrees Virgo.</h3>

<p>You're usually quite at ease in leaving 
leadership roles in the hands of others. You would rather tend to the 
thousand and one details that need to be accomplished to keep any 
group going. Although you're very fussy and high-minded when it comes 
to choosing your associates, once your loyalty is given you can be 
trusted with many of the practical aspects of any project that is 
being undertaken. Usually quite unselfish, you will toil long hours in 
the service of any worthy cause that demands your attention. But be 
careful that your perfectionist tendencies don't get in the way of 
making real progress. (In other words, don't waste your time dusting 
clean shelves!)</p>


</asp:Content>
