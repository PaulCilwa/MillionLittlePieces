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
			.Properties.Title = "Farewell, My Father"
			.Properties.Description = "My second death-in-the-family."
			.Properties.ThumbnailPath = "BlackRose.jpg"
			.Properties.Keywords = "Autobiography,Walter S. Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/11/1958"
			.Properties.Milestone = "Death"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="BlackRose.jpg" class="Left">

	<div class=Death>
		<table class=Milestone>
			<tr>
				<th>Milestone:</th>
				<td>Father's Death</td>
			</tr>
		</table>
	</div>

	<p id='Extract'>For the past year, Dad had spent a lot of time resting on the sofa.
		Thing is, I was just seven and didn't realize this was a change for him.
		And Mom said it was because he was tired from working so hard.
		We had no idea Dad was carrying a brain tumor.</p>

	<p>When we moved to Vermont in June, he still had to work; so he spent
		the weekdays in New Jersey, then drove to our place in Victory for the weekend.</p>

	<p>Granted, that would tire anyone out. But I guess Dad knew something was
		wrong, because he went to the local doctor, Dixon, who diagnosed his
		problem as high blood pressure. (In a later year, I was in Dr. Dixon's
		office for something and he accidentally made my nose bleed. I didn't make that
		big a fuss, but later when he came to my classroom to vaccinate the class,
		he <i>told all my classmates publicly</i> that I had been an unruly patient
		and had caused problems in his office.)</p>

	<p>So you won't be surprised to learn I don't think much of him as a
		doctor. Or human being.</p>

	<p>Meanwhile, by October Dad could no longer go to work. He didn't call them
		or turn in notice. "You don't have to tell them?" I asked. After
		all, in previous months it had been <i>so important</i> that he get to
		work.</p>

	<p>"They'll figure it out," he replied.</p>

	<p>It was a two-story house and the bedrooms were upstairs. Dad was having problems
		with dizziness, but also with bouts of mania. Mom instructed 
		me not to &quot;let&quot; him go downstairs, because he couldn't keep his balance. 
		I stood guard, and sure enough, he staggered into the hallway, wearing only a T-shirt, 
		announcing he had to go to the bathroom (which was actually on that floor). 
		I told him I wasn't allowed to let him 
		go. He swept me aside and promptly fell down the stairs, all the way to the bottom.
		My mom must have heard
		the commotion (and me yelling, "No, Daddy, no!") and ran to the scene,
		screaming up to me, "I <i>told</i> you not to let him go down the
		stairs! Now look what you've done!"</p>

	<p>My dad weighed 250 pounds. I was 7 years old.</p>

	<p>I guess it was a dday or two later that my half-brother, Walter Joseph,
		and brother-in-law Tommy, arrived in a station wagon. I watched as they 
		manhandled an entire mattress into the back of the vehicle, then carried my
		dad into it. My mom got in and they and drove away.</p>

	<p>I never saw him again.</p>

	<p>My grandparents were there, as well, having just driven up from Bloomfield,
		New Jersey; and I was told Walt had taken Dad to a 
		hospital there, and we were to follow. It was too late for us to make the trip
		in one swoop so we spent the night in a motel, which was a first for us kids.
		The next day we continued to my grandparents' apartment to await news.</p>

	<p>We kids weren't privy to the logistics that must have gone on behind our 
		backs. Someone came to take the goat and calves for the winter; a friend in 
		nearby Granby took Sniffy and Rover and someone else bought the ducks. It seemed 
		to us like coincidence that Walter Joseph and Tommy had shown up at the same 
		time as our grandparents.</p>

    <p>It was some days later that Gramma solemnly brought us into her kitchen while 
		Grampa stood soberly behind her. Their kitchen table was set against a wall and 
		had just two chairs. Joan and Louise sat on one while I sat on the other.</p>

    <p>&quot;Do you remember Baby Dorothy?&quot; she began, her voice breaking. 
		Dorothy was our littlest sister who had 
		<a href="../1955-12-16.RIP_Dorothy_Gene/Default.aspx">died of SIDS</a>
        a couple of years before. We nodded.</p>

    <p>&quot;Well, you know she's in Heaven, and she's happy there even though we can't 
		see her. Well, your Daddy has had to go to Heaven, too.&quot;</p>

    <p>Tears were pouring down her face, and Grampa looked as if he might cry, too; 
		but the girls and I just sat solemnly. We really didn't understand what was 
		happening.</p>

    <p>&quot;I know you don't know what a brain tumor is,&quot; she continued, probably under 
		pressure to not just stand there. &quot;But your Daddy had one. And the doctors tried 
		to take it out, but it was too late and he died on the operating table.&quot;</p>

    <p>By now the girls <i>were</i> crying, and Gramma hugged them, and then she 
		hugged me. I felt so sorry for her. I knew it was my fault. If I hadn't let my 
		Dad go down the stairs when he wasn't supposed to, I thought, he wouldn't have 
		gotten this brain tumor and died.</p>

	<p>I remembered, Dorothy Gene, though I'm not sure my sisters did. All I knew was that
		everything would now be different&hellip;</p>

	<p><i>And that it was <b>my fault</b> because I had let my Daddy fall down
		the stairs.</i></p>

	<hr />

	<p>I carried that weight for years. Even after I learned that brain tumors
		typically grow for <i>years</i> before detection, and never <i>ever</i>
		are the result of falling down a flight of stairs, no matter how long.</p>

	<hr />

	<p>There was a funeral.	Nobody told me about it or asked me to be there.</p>

	<p>But people did come to Gramma and Grandpa's apartment, dressed in dark
		clothes, and each of whom made it a point to come up to <i>me</i> and say,
		"You know, you're the Man of the family now." And I took it seriously.</p>

	<p>And so did Mom.</p>

	<p>And that's how I became an adult at seven.</p>

	<p>And why it took me almost 40 years before I would finally be able 
		to grieve his loss.</p>

<!-- BEGIN OMIT IF ABDUCTION -->

<aside style="text-align: left">
	<p>When Mom was dying in 2003, she confessed that she thought <i>she</i> 
	had caused the brain tumor, by making Dad move to Vermont and 
	commute back and forth to New Jersey. Louise, who is now a nurse, 
	tried to explain that brain tumors don't just show up like that; 
	they take years to grow and he might well have had it in incipient 
	form, before he and Mom even got married. Mom had carried her guilt 
	around for all those decades.</p>
	
	<p>I was luckier. By fifth grade I had researched what a brain tumor was and 
	learned you couldn't get one from a fall. It was another thirty years, though, 
	before I realized I should never have been put in the position of being 
	responsible for a grown man when I was seven, much less told that it was <i>my</i> 
	job to be the adult.</p>
	
	<p>And yet, and yet&mdash;the ensuing years, in which I <i>did</i> take seriously my 
	position of &quot;man of the family&quot; had led directly to my being the man I am today. 
	And I'm far from perfect, but I do like the man I am. So I have worked past the 
	resentment, and come to understand that everyone&mdash;Mom, Dad, Gramma, Grampa&mdash;was 
	simply doing the best they could with the information they had and the 
	situations they had to deal with.</p>
	
	<p>And when you do your best, there should be no guilt, and can be no blame.</p>
</aside>

</asp:Content>
