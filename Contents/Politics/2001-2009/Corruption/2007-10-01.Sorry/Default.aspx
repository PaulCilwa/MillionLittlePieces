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
			.Properties.Title = "I'm Sorry"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/1/2007"
			.Properties.Description = "All about our return from Connecticut."
			.Properties.Keywords = "Politics,Humor,Blogging"
			.Properties.ThumbnailPath = "Foliage.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Last year, I was so busy during the month of October that I didn't have a 
chance to blog at all. Near the end of the month, I began to receive emails from 
loyal readers I've never met, wondering if I was all right! Since this month 
promises to be as busy as October of last year was, I figured I would apologize 
in advance. But, this is October 1st; so at least, no matter how bad it gets, I 
will have blogged at least <i>once</i> in October! And the topic is, The Return 
From The Funeral.</p>

<p>Last weekend, as you know, Michael and I had to go to Connecticut for his 
sister's funeral. As sad an occasion as that was, it was nice to see his family 
members gathered together; and we did enjoy sharing stories of Dorothy Ann's 
amazing life and metaphysical transformation. Also, the trees were pulling off 
their own autumn transformation. The photo below was taken from Dorothy Ann's 
balcony:</p>

<img src="Foliage.JPG" alt="Fall folliage in Connecticut.">

<img src="Apology.jpg" class="Right" alt="Connecticut Welcomes You. Birthplace of George W. Bush. We Apologize.">

<p>Like much of New England, Connecticut's small towns are connected by 
small roads. An Interstate highway does pass through the state; but 
it doesn't seem to go anywhere you'd want to go. Still, we <i>did</i> 
find ourselves on it briefly as we approached the airport.</p>

<p>The flight home on United was held under the auspices of Purgatory itself. 
The seats are unbelievably close together&mdash;and when you use the computer at the 
airport to get your boarding pass, it has the gall to offer you a seat with 
breathing room for about $30 extra! I didn't have the extra money, but let me 
tell you, &quot;breathing room&quot; is not an exaggeration. When the person in front of 
me reclined his seat, there wasn't room for me to do anything but his hair.</p>

<p>Also, apparently United's new policy is to sell <i>only</i> middle seats. 
Michael, his surviving sister Surya, and I were <i>all 
</i>assigned middle seats. Surya is officially handicapped and so was able to 
coerce the ticket agent to put her in a window seat (preferable because if the 
person next to her wants to get up, she won't be required to move). But we 
weren't able to sit together.</p>

<p>We transferred at Chicago, which is at least a <i>pretty</i> airport, 
especially the light-and-synthesizer display in the tunnel between the B-gates 
and the C-gates. And we got to ride there in a cart that is large enough to hold 
six passengers and their luggage, yet small enough to ride in the elevator. That 
was fun, in a breathless sort of way.</p>

<p>We arrived late Monday, so that when I got to work Tuesday morning I was 
still tired. And I had to work an average of ten hours each day, since I'm a 
&quot;contingent&quot; (hourly) employee and to work any fewer hours would impact my 
paycheck.</p>

<p>So that's why I didn't blog last week.</p>

<p>And this week, I have to finish my Chiropracticals video for October, and 
start on a new website for a new client, <i>plus</i> do my day job. So if I 
don't find much time to blog, well, I'm sorry.</p>

</asp:Content>
