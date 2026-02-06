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
			.Properties.Title = "Final Spinal"
			.Properties.Description = "Finally out of Physical Therapy with a Limp and a Grin."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Autobiography,Laminectomy,Physical Therapy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/09/2023"
			.Properties.Posted = "09/06/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230619_000000.jpg" />

<p>On April 20th, I underwent a <a href="../../2023-04/21.Oh_My_Spine/Default.aspx">lumbar laminectomy</a>, 
	followed by months of recovery and physical therapy.</p>

<p id=Extract>So, today I found myself sitting 
	in the waiting room of my surgeon's office. 
	Today marks the final follow-up after my lumbar laminectomy surgery
	as well as my final visit to the physical therapy department. Just
	a year ago, I sat on my porch dreading the agonizing chore of taking the
	dogs downstairs for their walk. 
	I couldn't help but wonder if I'd make it to see another year, let alone experience 
	a semblance of a normal life. It got so bad my daughter insisted I move in with
	her. (To be honest, I like that better but that isn't the point.) 
	But now&hellip;here I am, live man walking!</p>

<img src="20230723_113934.jpg" class="Right" />

<p>Both my surgeon, Dr. Brandon Hersch, and the physical therapy center I went to,
	are in the same building, part of The CORE Institute. So, this morning I went for
	my final physical therapy session. The lead technician had me do the usual five minutes
	on the exercycle, then measured my ability to twist and turn and bend, comparing
	the figures to those taken on my first visit. Everything was improved, including my attitude!</p>

<p>The team at CORE had become a significant part of my support system. Each session was 
	a battle with discomfort, but it was also a step towards recovery.  
	Limberness had always been my strong suit, and it was heartening to see it return. 
	The small victories, like being able to walk a little farther each day, had been 
	continuous sources of motivation.</p>

<p>So then I just moved across the waiting room to the other counter to announce
	my arrival for my appointment with Dr. Hersch. I didn't have long to wait, and then
	I was in his office. His smile mirrored my own as he reviewed my progress. 
	We both knew it had taken longer to reach this level of recovery than we'd 
	initially hoped. But I could hardly blame him for that. The surgery itself 
	had been successful, and it had healed without incident. The rest was a 
	matter of perseverance and patience on my part.</p>

<img src="20230809_110829.jpg" />

<p>Today, as I contemplate the future, I am surprise to find I can now 
	picture myself going on for another 10 or 20 years. It's a vision that was 
	almost stolen from me by excruciating pain, but it's now within reach. 
	I've gained a newfound appreciation for life's simple pleasures&mdash;especially the 
	ability to walk, to stretch, to be free from constant pain. Each step forward 
	feels like a victory.</p>

<p>I want to extend my heartfelt thanks to Dr. Hersch, the medical team, 
	and the dedicated professionals at CORE Physical Therapy. They've been 
	instrumental in this journey, guiding me through the darkest days and 
	celebrating every small triumph. I couldn't have done it without them.</p>

<p>Especially the surgery part, as, limber as I am, I still can't reach my back.</p>

<img src="Badge.png" />

</asp:Content>
