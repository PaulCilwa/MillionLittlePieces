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
			.Properties.Title = "There Was An Old Woman"
			.Properties.Description = "Best to hold out for a sneaker."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = ""
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/15/2025"
			.Properties.Published = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<style>
		pre {
			font-family: 'Lucida Handwriting';
			text-align: left;
			text-align-last: left;
		}
	</style>

	<aside><pre>There was an old woman who lived in a shoe.
She had so many children, she didn't know what to do.
She gave them some broth without any bread;
And whipped them all soundly and put them to bed.</pre></aside>

	<img src="Badge.jpg" />

	<p id=Extract>It is an imposing residence, but interestingly it does not stand 
		out in its neighborhood as one would think it should; perhaps because 
		it is set so far back from the street. We pass through the wicker gate
		and meander, along with the walk, towards the sounds of children's 
		laughter&mdash;<i>Many</i> children's laughter&mdash;coming from our destination: a 
		three-story, half-Welington shoe.</p>

	<p>The doorbell is activated by an antique bell-cord; we pull and 
		hear ringing from somewhere deep inside the place, but there is no 
		answer. The children's laughter is hushed. We pull the cord again, and 
		finally a window, cunningly set in just below the ankle, is thrown open 
		above us. <q>Who are you?</q> yells the elderly head extended therefrom.</p>

	<p><q>Paul Cilwa and readership,</q> we answer. There is a pause after the head disappears, 
		then the front door opens. <q>Come in, come in,</q> the old woman says. <q>I'm sorry if I was rude. 
		I thought you were those people from Zero Population Growth again. Do you know they've 
		been here three times already this week? They've been trying to get me sterilized! 
		Can you believe it?</q></p>

	<p><q>I do find that a <i>bit</i> hard to believe&hellip;</q> we venture, not sure how 
		to react. She appears to be, at the very least, two hundred fifteen 
		years old, perhaps a decade or two older.</p>

	<p><q>I have had, at last count,</q> she says, <q>one hundred ninety-seven children,
		thirty of whom were twins. And,</q> she adds, grimacing, <q>I think I'm pregnant!</q></p>

	<p><q>You certainly must have a lot of stories you could tell&hellip;</q></p>

	<p><q>I have a lot of stories, but I couldn't tell them. Not in mixed company, anyway.</q></p>

	<p><q>Well, actually, we were thinking of stories about raising children.</q></p>

	<p><q>What makes you think I know anything about raising children?</q></p>

	<p>We are confused. <q>Well, you said you had&mdash;</q></p>

	<p>She ignores us. <q>I'm good at <i>having</i> children. Not so good at raising them.
		Math-wise, and, baring twins or multiple births, I should never have more than
		19 or twenties kids living here. But I'm certain some of them just never leave.
		Why else do you think I'd be living in a shoe?</q></p>

	<p><q>Well&hellip;</q></p>

	<p><q>Actually, I've always kind of wanted to live in a sneaker. But I'd probably
		hate it. You know those sneaker people, always playing tennis and having barbecues. 
		They don't like old folks in their neighborhoods. Especially fertile ones.</q></p>

	<p><q>That's too bad.</q></p>

	<p><q>All the wives are afraid I'll run off with their husbands. And me 
		happily married all this time!</q></p>
 
	<p><q>You're married? Really? I mean, I've never heard of your husband,</q> 
		we say, momentarily forgetting to use the editorial <i>we</i>.</p>

	<p><q>Hmph. I'm not surprised. He's never home. Says he can't stand children, if you can 
		believe that.</q> She shakes her head. <q>But he doesn't have any reticence
		for <i>making</i> them.</q></p>

	<p>By this time we have been seated in the upstairs living room, a charming
		place with a view looking out over the tongue and carelessly draped laces. 
		A little girl of about ten enters with some tea and donuts on a tray. 
		The name <i>Ruth</i> is embroidered on her blouse in pretty blue
		letters. She hands us a cup and a donut; <q>Thank you, Ruth,</q> we say.</p>

	<p><q>My name's not Ruth. I'm Amelia. Ruth moved to Omaha.</q></p>

	<p><q>But your blouse&mdash;</q></p>

	<p><q>Is a hand-me-down, of course,</q> interrupts the old woman. 
		<q>You don't think everyone of these kids has new clothes, do you?</q></p>

	<p><q>We guess not. Tell us, how do you manage to name all these children?</q></p>

	<p>She sips her tea. <q>Well, for the first few years, I used the 'Name-Your-Baby' books.
		All of them. Then I started with the atlas.</q> She points to a couple of teenagers
		lounging in the hall. <q>That's Denver and Qatar over there. When I ran out of 
		proper names, I started using generic names of places, like River and Delta. 
		The last couple have been named from the Government Agencies listings on
		the Internet. That,</q> she says, gesturing to an infant in a playpen in the
		corner, <q>is Division of Forestry.</q></p>
	
	<p><q>Indeed,</q> we respond.</p>
	
	<p>She rises. <q>I'm sorry to have to say good-bye to you so soon, but 
		today is the day for the children to have their shots. We always go at 
		unexpected times; otherwise the county health department sees us coming 
		and puts up their 'CLOSED' sign.</q></p>

	<p>We rise, also. <q>It's been terrific talking to you,</q> we say, <q>but 
		tell us: do you have any last advice for the parents who may be reading 
		this?</q></p>
	
	<p>She appears to think for a moment. <q>Yes,</q> she says. <q>Whatever you 
		do, don't move into a shoe. wait until you can get a good deal on a 
		sneaker.</q></p>

	<p>Her efficiency is amazing; within fifteen minutes she has
		loaded some 25 or 30 children into an eight-cylinder roller skate and 
		backed out of the driveway; however she pauses as she passes by us.</p>

	<p><q>You have some more advice?</q> we ask hopefully.</p>

	<p><q>Yes,</q> she replies, <q>you'd better stay clear of the property for 
		the next half-hour or so, unless you want to be sterilized. Zero 
		Population Control usually flies overhead at this hour.</p>

	<p>We take her advice.</p>

    </q>

</asp:Content>
