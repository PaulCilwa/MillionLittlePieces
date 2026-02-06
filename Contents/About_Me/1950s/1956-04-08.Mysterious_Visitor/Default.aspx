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
			.Properties.Title = "Mysterious Visitor"
			.Properties.Description = "And then I was visited by an alien&hellip;"
			.Properties.ThumbnailPath = "Alien.jpg"
			.Properties.Keywords = "Autobiography,Alien Abductions"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/08/1956"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Statue.jpg" class="Left" />

<p>One block from our house was our church, that of Our Lady of Mt. Virgin. My 
father did not attend church, but mother did, and I went with her. (My sisters 
were considered too young to behave themselves.) While there, Mom would give me 
her Rosary, and I would pretend the little beads were Roman solders, and would 
pile them up on the helpless Jesus bound to the little cross.</p>

<p>Or, sometimes, I would point to an architectural feature and ask about it. 
That's why I pointed to a particular statue, one Sunday, and asked what it was. 
&quot;That's the Blessed Virgin,&quot; my mother explained.</p>

<p>Now, understand, neither the word &quot;blessed&quot; nor the word &quot;virgin&quot; was in my 
vocabulary; so, I thought the statue <i>was</i> "The Blessed Virgin", not just a 
representation thereof. My confusion was to become compounded shortly 
afterwards.</p>

<img src="Alien.jpg" alt="Night visitor" class="Left">

<p id=Extract>It was weeks later, and I had been put to bed on a normal, uneventful, night. 
However, I awoke in terror to find my room lit by a strange, blue light that 
glowed from the living room visible through my open door. Between the door and 
my bed, clearly silhouetted in the doorway, was a tall, angular figure, hooded 
and gray. To me, it looked like a statue; so I thought the Blessed Virgin was in 
my bedroom&hellip;and <i>it did not belong there</i>. I was terrified, and tried to 
scream for Mom&mdash;only to discover I was also paralyzed.</p>

<p>Unable to do anything else, I shut my eyes tightly and waited&hellip;and went to 
sleep. When I awoke, suddenly, sometime later, the figure and light were gone, 
and so was the paralysis. I did scream, then, and it seemed like it took an 
awful lot of screaming before anyone came to help me. It was my mother, groggy, 
who wanted to know what was the matter. &quot;The Blessed Virgin was in my room!&quot; I 
sobbed, &quot;and I couldn't move!&quot;</p>

<p>Mama, of course, like most Roman Catholics, believed in miracles as long as 
they happened to <i>other</i> people; so she offered her stock response: &quot;It was 
just a dream, dear. Go back to sleep.&quot; For years, I harbored resentment: that 
she had taken so long to respond, that she hadn't believed me, that she hadn't 
comforted me. I thought the blue light had been the TV set, so I didn't see how 
she could have gotten that deeply asleep. Now, of course, that I am more 
familiar with the alien abduction phenomenon, I understand that Mom did all she 
could do under the circumstances. According to the literature, she and the rest of the household would have been put into deep sleep during the event.</p>

</asp:Content>
