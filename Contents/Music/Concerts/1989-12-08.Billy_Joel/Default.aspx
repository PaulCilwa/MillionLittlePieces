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
			.Properties.Title = "Billy Joel 'Storm Front'"
			.Properties.Description = "My daughter's bad luck sent me to a rock concert I actually wanted to attend."
			.Properties.ThumbnailPath = "billy-joel.jpg"
			.Properties.Keywords = "Music,Concerts,Billy Joel,Stormfront"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/08/1989"
			.Properties.Posted = "08/7/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When my youngest daughter, Jennifer, was 14 years old, she had a job, which meant she had an income.
She also had an absolutely favorite song, Billy Joel's &quot;We Didn't Start The Fire&quot;, to which she knew <i>all</i>
the words (even though the references meant nothing to her), and got me to play whenever we rode together in the car.</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/eFTLKWw542g" frameborder="0" allowfullscreen></iframe>

<img src="billy-joel.jpg" class="Right">

<p>So, when Billy Joel was coming to perform near us, she used some of her money to buy a ticket. I was so impressed I
even offered to drive her there and pick her up.</p>

<p>But then her job got in the way. I guess they changed her hours or needed her to come an extra shift.
Whatever it was, she decided to put the job ahead of the concert, and gave <i>me</i> the ticket.</p>

<p>To say I had mixed feelings was an understatement. I was so pleased and excited that Jenny had made such a purchase
with her own money; and also pleased that she was taking her job seriously (how many kids <i>do</i> that?) while
being <i>so</i> disappointed she wouldn't be able to enjoy the fruits of her labors that it brought tears to my eyes.
Still, her mind was made up, and we were agreed the ticket shouldn't be wasted. So I went in her place.</p>

<p>At the time we lived in the Deep Wood neighborhood of Reston, Virginia; the concert was to be held at a venue in
Columbia, Maryland, on the other side of Washington, DC. That sounds like a big deal to people who don't live in the
Greater Washington Area, but really it just meant hopping onto the Beltway and driving halfway 'round.</p>

<img src="Nosebleed-Seats.jpg">

<p>Jenny's seat was in the nosebleed section, of course; it wasn't easy to make out the stage, and granted,
the person on it singing could as easily have been a lip-synching Ronald Reagan. But the newly-introduced Jumbotron
(a giant screen TV suspended from the support struts) showed his face clearly enough; and when he did a <i>back flip</i>
during a number, I was able to see it from both perspectives at once.</p>

<img src="Backflip.JPG">

<p>Yes, Billy Joel's show eschewed lasers, fireworks, and explosions in favor of actual talent, hard work, showmanship.</p>

<p>As is common in concerts by long-time stars, the first half covered the songs from his newest album, Storm Front,
while the second half included most of his hits, from &quot;Piano Man&quot; to &quot;Modern Woman&quot;. With no lasers
or other modern distractions, we got to enjoy the performance and the music.</p>

<p>Yet, I still felt&mdash;and still feel&mdash;badly that Jenny missed it (although Jenny herself tells me she doesn't remember the
incident at all).</p>

<p>Maybe it's time to give her a set of Billy Joel CDs.</p>

</asp:Content>
