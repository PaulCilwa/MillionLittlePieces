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
			.Properties.Title = "Chiropractor"
			.Properties.Description = "In which I meet Dr. Hugs."
			.Properties.ThumbnailPath = "20211019_164307.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Chiropractic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/19/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I used to go to a chiropractor in Arizona, several times a week. I
started due to back aches I'd had since jumping off too high a cliff
into a lake a decade earlier. And it was <i>amazing</i>ly helpful. And now that
I've been suffering from bad ankles for a year now, I really wanted
to go again. Unfortunately, my stupid United Healthcare won't cover
one.</p>

<p>So one day, when I was turning around in a driveway in Kahului,
I spotted a chiropractor's car license. How did I know it was a chiropractor?
Maybe it was just a lucky guess.</p>

<img src="20211019_164307.jpg"/>

<p>But I looked him up on his 
<a href="https://www.mauihealthnetwork.com/php/member.php?member_id=8" target="_blank">Maui Health Network page</a>:</p>

<blockquote>
	<p>Dr. Greg Owens, or "Dr. Hugs" as he is affectionately called, is a licensed Maui 
	chiropractor who treats patients on Mondays, Wednesdays, and Fridays in Lahaina 
	town and on Tuesdays and Thursdays in Kahului.</p>
	<p>Dr. Greg's style of chiropractic includes physical manipulations to all parts of the body. 
	He has also received some training from a prominent Hawaiian Kahuna and is able to sense 
	exactly where you are misaligned by hugging you&hellip;hence, Dr. Hugs.</p>
</blockquote>

<p>In Hawaii, a <i>kahuna</i> is a shaman, a practitioner of Hawaiian traditional
(pre-Christian invasion) medicine and spirituality. Hawaiian traditional medicine
also includes <i>Lomi lomi</i>, an energetic message style not unlike Reiki in its
energy manipulation. So I was totally ready to meet Dr. Greg.</p>

<p>They do not take appointments; it's walk-in only. But there was only one person ahead of me
and I didn't have to wait long. Greg was very personable, and a chatter. He 
didn't greet me with a hug; he didn't have to, as he could see me hobble into 
his treatment room. To the eye of a trained chiropractor, a person's walk is 
more revealing than an X-ray. As I was on his table and he was crunching various 
parts of my spine and hip joints, I mentioned my husband had driven me there. He 
became very enthusiastic, as he has been an LGBTQ ally since before there were 
so many letters to ally with. He told me he had a patient who had literally been 
asked to leave a different chiropractor's office when he came out to that doc.</p>

<p>People often leave a chiropractic appointment more sore than when they 
arrived; it isn't until the next day that they feel the improvement. But that 
wasn't the case this time; I felt much better immediately. And this improvement 
has extended to this evening, so&hellip;so far, so good!</p>

<img src="20211021_201153.jpg"/>

</asp:Content>
