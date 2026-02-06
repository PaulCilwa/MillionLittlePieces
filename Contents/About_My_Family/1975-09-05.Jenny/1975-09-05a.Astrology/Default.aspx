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
			.Properties.Title = "Jenny's Astrological Chart"
			.Properties.Description = "Jenny's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

		
<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 01 Degrees Aquarius</h3>

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

<h3>Sun is in 12 Degrees Virgo.</h3>

<p>Extremely careful and cautious by nature, you value 
neatness and order above all else. You rigorously practice very high 
standards of living and conduct and you demand the same of everyone 
with whom you come into contact. At times, you are so supercritical 
that you are merely nit-picky. You are very good at practical skills 
and quite handy with tools of all kinds. You are also greatly 
concerned with hygiene, cleanliness and personal health problems. Very 
likely your health is much better than you think it is&mdash;don't worry 
so much! Extremely methodical and analytical, you are a perfectionist 
&mdash;this makes you the perfect person to carry out highly detailed, 
precise operations. But, at times, you pay so much attention to 
details that you lose sight of the larger issues.</p>

<h3>Moon is in 13 Degrees Virgo.</h3>

<p>You tend to be serious-minded but cheerful for 
the most part. You need tasks that engage both your mind and your 
hands. A careful worker, you enjoy making things. You are neat and 
orderly, and are very concerned with good health habits. Fastidious to 
the extreme, you cannot tolerate messes and will immediately clean 
them up. Reserved, shy, and very self-critical, you tend to be very 
hard on yourself. You usually will go out of your way to be helpful 
and useful to others. Practical, reliable, efficient and conservative, 
at times you are a bit of a prude. You are known to lead a simple, 
uncomplicated, frugal, methodical and unemotional lifestyle. You are 
devoted and caring to those you love.</p>

<h3>Mercury is in 08 Degrees Libra.</h3>

<p>You are known for not jumping to conclusions about things. 
You tend to weigh all possible choices very carefully before making a 
decision. When in the slightest amount of doubt, you will compromise 
rather than ruffle any feathers. You are a true raconteur of culture 
and taste&mdash;your ideas and opinions are neat, elegant and refined. A 
born diplomat, you dislike discord so much that you will go out of 
your way to make others feel comfortable and at ease. You speak softly 
and pleasantly.</p>

<h3>Venus is in 28 Degrees Leo.</h3>

<p>You have a striking, regal appearance and demeanor that attracts others to you. 
Your friendship is highly sought and you tend to take friendships 
quite seriously&mdash;you remain loyal and true to those to whom you are 
attached. For you, love is mixed with pride and respect. Relationships 
are over when you lose respect for your partner. Be careful of a 
tendency to relate only to those who make you look good&mdash;the 
powerful, important and influential. This can lead to arrogance and 
selfishness, and neither of these qualities becomes you.</p>

<h3>Mars is in 12 Degrees Gemini.</h3>

<p>Your energies get turned on quickly 
whenever anything interests you. But you have a very short attention 
span and it is difficult for you to complete tasks because something 
else more interesting always seems to be beckoning. You love to debate 
and argue, usually in a spirit of friendly disagreement. But watch out 
that you do not get too overly aggressive or antagonistic or others 
will be quick to take offense where none may have really been 
intended. You need to be in constant physical motion&mdash;sports or 
daily exercise is a must for you if you are to feel fit and healthy.
</p>

<h3>Jupiter is in 23 Degrees Aries.</h3>

<p>The way that you grow and 
develop is by being an uncompromising individualist. You have a great 
need to be yourself and to explore your latent talents and abilities. 
Do not be afraid to let yourself go and develop self-confidence and 
pride in your accomplishments. But try not to become so self-centered 
that you ignore the needs of others. Also, you may have to build up 
your self-discipline in order to focus your energies properly.</>

<h3>Saturn is in 28 Degrees Cancer.</h3>

<p>The most important issue for 
you is emotional security. You have a deep and gnawing fear that those 
on whom you depend for emotional support will prove to be unreliable 
in the long run. When you are unloved and insecure, you distrust 
others and tend to feel isolated and lonely. Very cool, detached and 
objective, you can be counted on&mdash;in situations that are inherently 
stressful or full of tension&mdash;not to lose your self- control. That 
is a great and welcome gift at such times.</p>

<h3>Uranus is in 29 Degrees Libra.</h3>

<p>You, as well as your entire peer group, have a very 
free, unstable and unconventional approach to relationships and 
emotional commitments. You will be attracted to experiments in 
marriage and shared lifestyles. Personal freedom is more important to 
you than entangling emotional bonds. In the realm of art and 
aesthetics, you are attracted to the bizarre, shocking and unusual.
</p>

<h3>Neptune is in 09 Degrees Sagittarius.</h3>

<p>You, and your entire 
generation, are heavily involved in investigating and idealizing 
foreign and exotic intellectual systems and religious philosophies. 
The most extreme ideals will be pursued with gusto. You will be at the 
forefront of humanitarian attempts to improve the lot of those who are 
in need of assistance. You will be comfortable with the concept of the 
&quot;global village.&quot;</p>

<h3>Pluto is in 08 Degrees Libra.</h3>

<p>For your entire generation, this is a time of radical changes in society's 
attitude toward marriage and interpersonal relationships. There is a 
general fear and awe at the power inherent in making emotional or 
contractual commitments&mdash;they will not be entered into lightly.</p>

<h3>N. Node is in 24 Degrees Scorpio.</h3>

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
