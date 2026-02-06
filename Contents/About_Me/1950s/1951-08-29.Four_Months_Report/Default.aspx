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
			.Properties.Title = "Four Months' Report"
			.Properties.Description = "My mom kept a baby book on me."
			.Properties.Keywords = "Styertowne Apartments,Clifton,New Jersey,Autobiography"
			.Properties.ThumbnailPath = "1951-08.Towacco.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/29/1951"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id=Extract>As the first born, my mom went all out to document my every moment.
	(My younger sisters enjoyed more anonymity.) Here's her first six months' report.</p>

	<blockquote>
		<q style='text-align:right; margin-bottom:24pt;'>August 29, 1951</q>
		<img src='BabyBook.jpg' class='Book Right'>
		<p>Paul can now turn over by himself and he tries to sit up more often.
		No more turning him on his tummy and expecting him to stay there.
		He sleeps now in whatever way suits him best&mdash;side or back.
		He is a light sleeper and snores like an old man.</p>
		<p>I feed him differently, also. He seems to like food in general,
		and fruit alone, even forgetting his bottle.</p>
		<p>Today, in an emergency not having an extra bottle,
		I boiled his formula in a pan and substituted water in his
		Pablum and peaches and it went over big&mdash;not enough of it!</p>
		<p>He has <q>discovered</q> his feet and plays with them.
		Also, he likes the little bar on his car crib and plays with that
		with hands and feet.</p>
		<p>Swimming is a little more effort and he doesn't do quite as much of it
		as he used to. Likes to float better, just relaxed.</p>
		<p>He is a good little traveler and seldom complains no matter
		how tired. He doesn't like to be left in someone's care unless they
		are young and play with him.</p>
		<p>He seems to recognize Billy, Betty and Shirley as belonging to him,
		and gets along well with them.</p>
		<p>He is drooling quite a bit but his teeth are still just peeping through.</p>
		<p>He will replace his bottle now, and put his teething ring in and out of
		his mouth. But he likes to chew blankets and the <q>cat's</q> ears
		and feet.</p>
		<p>Putting diapers on isn't quite as easy as before. He turns and twists
		more, tho' he can still be depended on to <q>help Mommy</q>
		as before, most of the time.</p>
		<p>He awakens early but lies quietly until Daddy and I stir around
		before he cries for his breakfast.</p>
	</blockquote>

	<img src="1950.Bendix_TV.jpg" class="Left" />

	<p>My dad worked an evening shift at Bendix Corporation. So, when Bendix came out with
	a line of television sets, he of course brought one home. It was an upright console
	model.</p>

	<figure class=Right>
		<img src="PinkyLee.jpg" alt="Pinky Lee" />
		<p><i>Pinky Lee, 1950s TV personality.</i></p>
	</figure>

	<p>My memory begins somewhere around 6 months old. I can describe the layout of 
	the apartment itself, and I distinctly remember sitting in my high chair, 
	watching Pinky Lee on my parent's brand-new, black-and-white television
	with a 16-inch screen.. (And I was gay even then; even in my high chair, I 
	knew that striped pants and a polka dot shirt did <i>not</i> go together!)</p>

	<p>I could walk by the time I was 1 year old, and in later years my mom
	never let me forget the time I <q>locked her out of the apartment.</q>
	Apparently she had stepped outside the door to get the milk and newspaper,
	and the moment the door closed behind her, I ran to it and turned the lock.
	When she couldn't get back in, she pleaded with me to open the door,
	but apparently my physical prowess was advancing faster than my vocabulary.
	Mom was in her bathrobe and therefore mortified by having to go to the apartment
	complex' office to get them to let her in.</p>

	<p>Looking back, I'm not so sure I was guilty of this crime. Having now had
	four kids of my own, and paying attention to each one at the age of one&hellip;well,
	none of them could have run to a door, much less worked the lock. It seems
	more likely that the door was already locked, and she simply let it slam shut behind
	her while picking up the milk bottles and newspaper.</p>

	<p>Although my dad's name was Walter, everyone in his family called 
	him <q>Bill</q>. When his son, little Walter, was born, everyone called him 
	<q>Billy</q>. No one knows how this odd name substitution began, but when 
	Betty Ann and her husband had their first boy, the aunts pressured 
	them to name him Walter, but call him Bill! Betty Ann's husband, 
	John Dow, responded that instead, he would name the boy <q>Edward</q> but 
	call him <q>Otto.</q> (The kid was actually named, and called, Craig.)</p>

	<figure class="Framed">
	  <img src="1951-08.Towacco.jpg">
	  <p><i>Back Row:</i> Aunt Lou, Grandmother Cilwa, Aunt Gene, Cousin Rosemary 
		Ryan McGraw, Aunt Rose, Aunt Al<br><i>Front Row:</i> Cousin Phyllis Ryan, Me, Mom</p>
	</figure>

	<p>Some time before my sister was born, we visited someone&mdash;I'm thinking my
	half-brother Walt and his family&mdash;where I first encountered a piano.</p>

	<img src="1952-03-08.Music.jpg">
	<img src="1952-03-08.Visit.jpg">

	<p>And here I am on my first birthday, with my present: A hobby horse.</p>

	<img src="1952-04-08.Hobby_Horse.jpg" alt="Me on my first birthday hobby horse.">

	<p>One night, after midnight, a fire alarm woke up the family and I was carried outside, 
	wrapped in blankets. The apartment above us had caught fire. The building was 
	saved, but water damage from the hoses soaked into our apartment and destroyed 
	many of our things, particularly a valued bedspread. I remember looking at the 
	apartment at night, surrounded by people in pajamas and coats and blankets, but 
	do not recall seeing any flames. We eventually spent the rest of the night in a 
	friend's apartment.</p>

	<img src="ApartmentFire1.png">

</asp:Content>
