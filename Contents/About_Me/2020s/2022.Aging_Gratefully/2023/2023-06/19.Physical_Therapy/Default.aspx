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
			.Properties.Title = "Physical Therapy"
			.Properties.Description = "Continuing adventures post-spinal surgery."
			.Properties.ThumbnailPath = "20230726_135740.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/19/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When I underwent a <a href="../../2023-04/21.Oh_My_Spine/Default.aspx">lumbar laminectomy</a> in April, 
	I was hoping it 	would bring relief from the persistent lower back pain that had me all but crippled. 
	Unfortunately, even after the surgery, the pain didn't seem to improve significantly. 
	My surgeon, who is attached to the CORE Spine Center, referred me to 
	CORE's Physical Therapy unit.</p>

<img src="20230619_000000.jpg" />

<p>From the moment I walked into the doors (which were conveniently located across the
	waiting room for my surgeon), I could tell I was in good hands. 
	The head therapist, Emily, had already created a personalized plan to help me get back on my feet.
	But she asked me, &quot;What do <i>you</i> hope to achieve or change about the way you feel,
	through your sessions here?</p>

<p>&quot;I'd like to be able to hike again,&quot; I shrugged. Frankly, I didn't have a lot of hope of that's
	happening. At 72, it wouldn't be an unreasonable thing to accept that as a loss. But, I noted,
	Emily simply took note of my wish on her pad, with no indication my goal might be out of reach.</p>
	
<img src="20230619_142654.jpg" />

<p>Each session began with a gentle 5-minute ride on the Exercycle. At the outset, even 
	this minor exercise seemed challenging, but I was determined to push through the discomfort.
	I then realized my discomfort was from the effort level on the cycle from being <i>too low.</i>
	When I pushed to level 5 (out of 10), it actually became easier to pedal.</p>

<img src="20230726_135740.jpg" class="Left"/>

<p>There was a whole complement of exercises, most of which I had to be shown
	on several visits before I could remember how to do them on my own. Some were simple,
	like stretching my poor, abused Achilles tendons while gazing out the window;
	others were more complex, involving giant rubber bands and giant rubber balls and
	standing on one foot and then the other.</p>

<p>Now, after just a couple weeks (four sessions) of this, I suddenly awoke one morning
	feeling <i>not that bad!</i> Now, the day before I had forced myself to go into the
	gym for which I had gotten a membership in March but had never actually felt up to
	exercising in. They have a long lap pool, and I swam a few laps. So, I can't swear it
	was the physical therapy, or the swimming, that made the difference. But I'm inclined
	to think the PT got me to the point where the swimming was possible.</p>

<p>The progress I've been making has given me the confidence to consider activities 
	I hadn't thought possible just a short while ago, for example, taking out the
	garbage or the dogs to the lake park. While I haven't yet ventured into hiking territory, 
	I eagerly await the temperature to drop below 90&deg;F so that I can put my improved 
	mobility to the test. The anticipation of being able to take on trails 
	once more fills me with guarded optimism.</p>

<img src="20230804_142931.jpg" />

<p>So, here's to progress, to the small victories that make up the bigger picture, 
	and to the unwavering spirit that propels us forward&mdash;even when the path seems challenging. 
	My journey continues, and I'm grateful to see where it will take me next.</p>

</asp:Content>
