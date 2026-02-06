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
			.Properties.Title = "Getting Mugged in Suburbia"
			.Properties.Description = "But I broke the guy's umbrella."
			.Properties.ThumbnailPath = "Cartoon.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.Occurred = "11/09/1979"
			.Properties.Posted = "12/17/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<!-- ### Add-A-Page ### 10/17/2023 5:40:57 PM ### -->

<img src="Cartoon.jpg" class="Icon" />

<figure>
	<p id="Extract">So, to recap: In September of 1979, I was living in an Alexandria,
		Virginia, apartment with Alex and Ray, while finishing up my fourth
		and final Co-operative Education term with the Environmental
		Protection Agency. The apartment itself was in a huge highrise that had been
		built in the middle of a rather downscale neighborhood.</p>
	<img src="19790912_000002.jpg" />
</figure>

<p>One evening, coming home from I have no idea what, after dark. Of course, in Virginia
	in November it gets <i>really</i> dark, pretty early. But I was very relaxed about getting
	home. After all, I did it all the time without incident.</p>

<img src="19790912_000003.jpg" />

<p>So, on this particular evening, I got off the Alexandria subway exit, as I did every day,
	and started the hike up the hill to the apartments. There was no one in sight at this hour,
	so for no reason I started belting out Joan Baez songs as I walked. (No wonder I got
	mugged!)</p>

<p>As I approached my building, three or four people, a couple of a guys and their girls,
	kind of came out of the shadows, walking down the hill as I walked up. They were very nicely dressed,
	so I didn't give them a second thought other than to give them a cheery smile as they approached.
	They didn't smile back. Instead, they stopped right in front of me, and the lead guy,
	who was holding a closed umbrella, poked me in the stomach with it.</p>

<p><q>I need $20</q>, he demanded.</p>

<p>I burst out laughing. <q>So do I!</q> I exclaimed.</p>

<p>But he poked harder. <q>Give me your wallet, or I'll take it,</q> he insisted.</p>

<p>All of a sudden, I realized I was being mugged. And I had my immediate first reaction:</p>

<p>I blushed. I have always <i>hated</i> being the center of attention, and now all these people were
	<i>looking</i> at me.</p>

<p>But I also had a very <i>unexpected</i> reaction. <b>Somehow, I gained super-speed.</b></p>

<p>It was an adrenaline reaction, of course. But, as the guy lifted his umbrella to strike me with it,
	everything moved in very slow motion, which gave me time to consider my actions. <i>My</i> movements
	were at normal speed. So, as the umbrella slowly moved through the air towards my head, I simply
	reached toward it, grabbed it, and wrenched it out of the guy's hand.</p>

<p>Then, because I didn't want to steal anyone's umbrella, I threw it sideways at him,
	and used the borrowed inertia to add to my momentum as I ran up the street to the
	gate to the parking lot of my building.</p>

<p>I could hear him chasing behind me, but my feet had wings and I gained the safety of
	my apartment lobby in seconds.</p>

<p>Once upstairs I told my roommates about my scare. They had me take off my shirt,
	and found a dozen bruises on my back where the guy had, apparently, poked me
	repeatedly with his umbrella. Luckily, it being November, I had on enough shirts,
	sweaters and jackets to be as effective as Kevlar.</p>

<p>In the morning, I found I was too terrified to go out by myself. My roommate, Ray,
	went with me to the subway. On the way, I showed him where the attack had occurred.
	In the gutter was the <i>handle to the guy's umbrella.</i> I had grabbed it with
	such strength I had broken it! I saved that handle for years.</p>

<p>I knew, of course, that I couldn't get Ray to be my bodyguard forever. So I stopped at
	one of those <q>spy shops</q> they had everywhere and bought a can of Mace (or
	something like it). And for the rest of my years in DC, I kept that can in my pocket,
	with my hand on it, ready to blast anyone who looked at me funny.</p>

<img src="Badge.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
