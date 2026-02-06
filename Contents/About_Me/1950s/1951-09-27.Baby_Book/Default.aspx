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
			.Properties.Title = "My Baby Book"
			.Properties.Description = "Only an extraterrestrial would want to know this amount of detail of my infancy."
			.Properties.Keywords = "Styertowne Apartments,Clifton,New Jersey,Autobiography"
			.Properties.ThumbnailPath = "BabyBook.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/27/1951"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>That my mom put so much minutiae regarding my infancy into my Baby Book, 
and hung on to it for some six decades, for me to recieve&hellip;well, it just seems like
there's so reason to preserve what she wrote indefinitely. (Internet, don't fail me now!)</p>

<p>So, picking up where I <a href="../1951-08-29.Four_Months_Report">left off&hellip;</a></p>

<blockquote>
	<q style="text-align:right; margin-bottom:24pt;">September 27, 1951</q>
	
	<img src="BabyBook.png" class="Book Right">
	
	<p>Paul now weighs 16 pounds and is 25 inches long. Thank God, he is in perfect health. 
	(There must be something wrong with that length.)</p>
	
	<p>He now tries to stand and walks up daddy's tummy and chest to his shoulders. 
	He likes to be <q>walked.</q> He is taking beef and vegetables now and will 
	soon be on whole milk. He still plays with Tommy Dolly and Kitty-Kat. He also 
	likes to kick and pull the swinging toy around. For example, last night in the 
	middle of the night.</p>

	<p>He is so good and was really so at the hospital today. Everyone falls for 
	his little charms. He shakes his head <q>No! No!</q> and often hits it at the right time.</p>
</blockquote>

<blockquote>
	<q style="text-align:right; margin-bottom:24pt;">October 19th, 1951</q>
	
	<img src="BabyBook.png" class="Book Right">
	<p>Today, Paul stood 
	up by himself with daddy's help and held onto the crib. He also pulled 
	things off the low part of the radio table. He reaches up from the floor and 
	tries to pull himself up. He almost says Dada and Mama and Baba. </p>
	
	<p>He pulls the 
	blanket over his head and plays peekaboo. I say he's gone away on a visit 
	when he puts the blanket over his eyes. When he removes it, I say: "Oh, 
	there he is!" Then he laughs. </p>
	
	<p>Tonight, he crept 
	from one end of the crib to the other period he's very pleased with himself 
	when he accomplishes something and laughs.</p>
	
	<p>No teeth, yet, 
	but he still "swims" well and loves it, swimming on dry land when he wants 
	to go for a swim in the water.</p>
	
	<p>He is now taking 
	his meals up in the highchair and holds on for dear life. He likes his 
	little stews and green beans and squash.</p>
	
	<p>In the morning, 
	when he wakes Up, I give him prune juice in his bottle. Later, he has his 
	cereal. At noon or one or two, his usual meal is the aforementioned Stew. 
	For dessert, it's often custard or pineapple pudding. In the evening, he has 
	cereal and fruit. He takes his milk from a glass but only a little of it. He 
	still prefers his bottle. Once in awhile, he has egg yolk but I don't think 
	it agrees with him too well.</p>
	
	<p>Back a couple of 
	weeks, he learned to "chew gum" (probably teething) and did that to our 
	amusement for awhile. </p>
	
	<p>Started taking whole milk about three weeks ago, before his 
	formula was completely reduced.</p>
</blockquote>

<blockquote>
	<q style="text-align:right; margin-bottom:24pt;">November 8th, 1951</q>
	
	<img src="BabyBook.png" class="Book Right">
	
	<p>Paul is seven months old, today, and a perfect dear. He loves to 
	entertain but wants an audience. His latest trick Is to shake hands. He is 
	beginning to understand what we say more and more, and will obey if he wants 
	to do so. He still insists on putting his hand in his mouth after or while 
	eating. i say, "Fingers out!" This he does but back in they go.</p>
	
	<p>He likes to get in bed with Daddy in the morning and have "play play." 
	The latest teaser is to pull Mommy's hair. </p>
</blockquote>

<blockquote>
	<q style="text-align:right; margin-bottom:24pt;">December 7th, 1951</q>
	
	<img src="BabyBook.png" class="Book Right">
	
	<p>Sat up and stood up in his crib, today, by himself for the first time. 
	Tomorrow, he will be eight months old and very proud of himself to be sure.</p>
	
	<p>Has been saying "dadda" and "maamaa" and "baba" for a couple of weeks and 
	seems to know where they belong.</p>
	
	<p>Two teeth showed through last Sunday, December 2nd. He got his first 
	shots, the tri-vaccine, Tuesday December 4th at Clifton clinic. He was very 
	good and had little or no ill effects.</p>
	
	<p>Last Tuesday, November 27th, Paul experienced his first fire when our 
	apartment was on fire. Had to awaken him at 2:00 AM and get him into his 
	prom suit. Was so good; he just smiled and carried on like a<span>&nbsp;
	</span>trooper all through the excitement. Fire was upstairs but we had to 
	get out.</p>
</blockquote>

<img src="1952-0315.jpg">

</asp:Content>
