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
			.Properties.Title = "Gianna's Astrological Chart"
			.Properties.Description = "Gianna's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 00 Degrees Sagittarius</h3>

<p id=Extract>You are known for being open, frank, 
outgoing and honest. At times, though, you are also blunt and quite 
indiscreet. Others have to learn not to take everything you say 
personally, because you usually do not mean any harm. You appreciate 
living your life in a straightforward and simple manner&mdash;you dislike 
social niceties and consider them to be hindrances to real 
communication. You have lots and lots of energy and tend to become 
quite restless if you feel confined. You demand the freedom to do as 
you choose&mdash;you must be self-directed or you feel trapped and 
anxious. With your abundant energy, you enjoy being outdoors, and you 
should be attracted to physical exercise or to those forms of sport 
which can help you burn off some of that excess energy. Very 
gregarious, you love to socialize&mdash;your innate enthusiasm livens up 
any gathering.</p>

<h3>Sun is in 17 Degrees Virgo.</h3>

<p>Extremely careful and cautious by nature, you value neatness and order above all 
else. You rigorously practice very high standards of living and 
conduct and you demand the same of everyone with whom you come into 
contact. At times, you are so supercritical that you are merely 
nit-picky. You are very good at practical skills and quite handy with 
tools of all kinds. You are also greatly concerned with hygiene, 
cleanliness and personal health problems. Very likely your health is 
much better than you think it is&mdash;don't worry so much! Extremely 
methodical and analytical, you are a perfectionist&mdash;this makes you 
the perfect person to carry out highly detailed, precise operations. 
But, at times, you pay so much attention to details that you lose 
sight of the larger issues.</p>

<h3>Moon is in 27 Degrees Pisces.</h3>

<p>You have strong feelings and are extremely sensitive. It would help if 
you had a thicker skin&mdash;you tend to react emotionally to every 
situation you come across. Kind, gentle and considerate of the 
feelings of others, you are good at taking care of the sick, wounded 
and helpless. But you tend to absorb the energy of others&mdash;so avoid 
those who are always negative. You have a rich, creative and lively 
imagination, but you should be careful not to spend all your time 
daydreaming. Very intuitive, you have good ESP and may be quite 
clairvoyant or psychic. Remember that you too have the right to get 
what you want from life. If you are always defensive and kowtowing to 
others, people will take advantage of you and exploit you.</p>

<h3>Mercury is in 10 Degrees Libra.</h3>

<p>You are known for not jumping to conclusions about things. You tend to weigh all possible choices very 
carefully before making a decision. When in the slightest amount of 
doubt, you will compromise rather than ruffle any feathers. You are a 
true raconteur of culture and taste&mdash;your ideas and opinions are 
neat, elegant and refined. A born diplomat, you dislike discord so 
much that you will go out of your way to make others feel comfortable 
and at ease. You speak softly and pleasantly.</p>

<h3>Venus is in 05 Degrees Virgo.</h3>

<p>You express your love and affection through 
selfless service to people or causes. You have a tendency to 
underestimate yourself and doubt your self-worth. This is very 
demeaning and should be avoided&mdash;learn to love yourself as well as 
you do others. Your standards of perfection are very high&mdash;you are 
attracted to relationships based on duty and responsibility. You are 
supercritical of yourself and others and, at times, prefer to be alone 
rather than deal with any imperfections in yourself or in those with 
whom you might relate.</p>

<h3>Mars is in 27 Degrees Scorpio.</h3>

<p>Your likes and dislikes are strong and intense, never casual or 
superficial. You are known for your persistence and willful obsession. 
Once you have decided on a course of action, you are unstoppable. Your 
emotional actions tend to be extreme, although you try to keep them 
muted. You are not quick to anger, you do slow burns. And you tend to 
release your anger as sarcasm or irony. Beware of your tendency to 
hold grudges and to be vengeful. When you do fight, or release your 
internal tensions, you do so body and soul&mdash;you become totally 
passionate and your outbursts are awesome to behold.</p>

<h3>Jupiter is in 11 Degrees Leo.</h3>

<p>You must be proud of all that you do in 
order to grow and develop. You enjoy being totally honest and 
aboveboard and you revel in the admiration and respect you receive 
from others due to your high- minded, upright way of life. Make sure, 
though, that your natural tendency to boast and show off is based on 
your actual accomplishments. Don't fall prey to self-exaggeration or 
arrogance. You truly do like outrageous spectacles and grand jolly 
times and will go out of your way to make them a reality.</p>

<h3>Saturn is in 18 Degrees Scorpio.</h3>

<p>You tend to release emotional 
energies only very reluctantly. This is partly due to your fear of 
what horrible calamity might occur should they be released&mdash;your 
emotions are terribly complicated and intense. Try not to repress 
these energies entirely, however, or you will succumb to negative and 
destructive forms of compulsive behavior. Give yourself the freedom to 
look awkward or silly once in a while. The relief you feel will be 
quite therapeutic and the embarrassment (whether it is real or 
imagined) will pass quickly.</p>

<h3>Uranus is in 15 Degrees Aries.</h3>

<p>For you, as well as for the rest of your peers, the issue of 
personal freedom is not just an abstract issue that can be discussed 
and then forgotten. You feel very deeply the loss or threat of loss of 
your ability to remain unrestricted and independent. And you will 
react vigorously and vociferously to defend your right of 
self-expression, no matter what the cost.</p>

<h3>Neptune is in 05 Degrees Pisces.</h3>

<p>You, and your entire generation, are interested in 
ways of expanding your consciousness beyond the level of everyday 
reality. You will explore exotic religions and metaphysical studies 
that purport to transcend the mundane. You will prepare the 
theoretical base of studies that will be fulfilled by the drive, 
energy and initiative of the following generation.</p>

<h3>Pluto is in 11 Degrees Capricorn.</h3>

<p>For your entire generation, this is a period of intense changes in the very 
fabric of society. Many accepted institutions may pass away or be born 
anew. The good of the community as a whole will be stressed and 
individual rights may come under attack. This will possibly be a 
period of decay that will lead to a new order.</p>

<h3>N. Node is in 19 Degrees Libra.</h3>

<p>You find it very difficult to be comfortable 
being alone&mdash;you would much prefer to be in an environment where 
many people are working together toward common goals. Your charming 
and sincere approach to others assures your popularity&mdash;you have the 
gift of being able to ease tensions just by your mere presence. You're 
the perfect &quot;team player&quot; willing to sacrifice your own importance so 
that the group goal can be accomplished. Be careful, however, not to 
become overly dependent on your interactions with others&mdash;you have 
personal private needs that should not be neglected.</p>


</asp:Content>
