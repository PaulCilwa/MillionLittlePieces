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
			.Properties.Title = "Back Injection Report #1"
			.Properties.Description = "Results so far from lumbar epidural for a pain in the back."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Aging,Lumbar Spinal Stenosis,Spinal Stenosis,Epidural"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/12/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>This past Monday I had <a href="../08.Injection">epidural injections</a> done in an attempt to alleviate
my constant back pain due to lumbar spinal stenosis. This is simply my take on how I've felt
since.</p>

<h3>Monday</h3>
<p>The injections themselves were not a big deal. And it almost seemed as if my back
felt a little better as I left the clinic where they were done. However, I'd been told
not to expect results for from three to five days.</p>

<h3>Tuesday</h3>
<p>My back felt great in the morning and I was heartened. But by afternoon it hurt badly
enough I had to lie down.</p>

<h3>Wednesday</h3>
<p>Back felt pretty good all day, but I'm noticing my <i>other</i> problem,
repositioned Achilles' tendons, seems to be worsening. I'm thinking that it's simply because
I'm no longer being distracted by my back pain, and so the muscle strain of learning to
walk again is simply more noticeable. Anyway, it's still only been two days since the treatment.</p>

<h3>Thursday</h3>
<p>This is day 3, the first day I should hope to feel an improvement. And I do, but not really more
than yesterday. I did go shopping and managed to bring six heavy liter bottles of Shasta Diet Cola
from the car to my second-floor apartment. But then I was pooped.</p>

<img src="20220604_112807.jpg">
<h2>Friday</h2>
<p>I felt well enough to bring the dogs to the lake park this morning, which was a good sign.
(And they certainly enjoyed it, despite the heat and lack of many other dogs.
I'm still not in back pain (at least, not much) and am actually seriously considering
going down to the apartment gym for a short workout.</p>


</asp:Content>
