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
			.Properties.Title = "University of West Florida"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Punchcards, deadlines and compiler errors, oh my!"
			.Properties.ThumbnailPath = "01.jpg"
			.Properties.Keywords = "Autobiography,University of West Florida,Pensacola"
			.Properties.Occurred = "01/15/1978"
			.Properties.Posted = "03/03/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.jpg" />

	<p id='Extract'>I had been to junior college, indeed, had my Associate in Arts
		degree. But this was my first time at an upper-level university. Different
		classes were in different buildings, so there was a lot of walking involved.
		The campus was beautiful, and I often took Mary and the kids with me if I
		weren't going to be too long. The kids could just run and run and be out in
		the sunshine. For them, it was like a park.</p>

	<img src='02.jpg' />

	<p>For me, though, the experience was completely different. In fact, I often
		spent hours in the evening or even after midnight doing my homework,
		which involved punching cards and waiting in line.</p>

	<img src='10.jpg' />

	<p>Back in 1978, being a computer science student was more about patience 
		than programming. Nights at the University of West Florida's computer 
		center were a peculiar combination of determination, caffeine, and the 
		sound of a line printer chugging away in the distance.</p>

	<p>I had already taught myself BASIC (the forerunner to today's VB.net)
		but programs in BASIC were typed into a computer with a keyboard and
		monitor, much as we use computers today. However, my school subjects
		were FORTRAN and COBOL, and, in 1978, that meant writing the program
		on paper; transcribing it to punch cards; submitting it for processing,
		and receiving the result&mdash;all of which could easily take hours.</p>

    <img src="CardPunch.jpg" />

	<p>The homework assignments seemed straightforward enough&mdash;a program to be 
		written, a solution to be found. It always began with punch cards, 
		those stiff, rectangular sentinels of my work. Each line of code 
		meticulously typed out, one card at a time. I learned quickly that 
		typos weren't just mistakes; they were tragedies. A missing period 
		meant an entire night lost to the stern dictates of the compiler.</p>

    <img src="PunchCard.png" />

	<p>Once my stack of cards was complete&mdash;carefully ordered, held together by 
		a rubber band for dear life&mdash;I made my way to the student computer operator. 
		He was the gatekeeper, perched in his swivel chair, surrounded by humming 
		machines that felt more mysterious than magical. Handing over the cards 
		was a bit like giving a priest your confessions. You hoped for absolution 
		but braced yourself for judgment.</p>

	<p>And then, the wait began. The center was quieter at night, but the silence 
		only made the anticipation more acute. The room was dimly lit, fluorescent 
		lights buzzing overhead, casting a pale glow over the handful of weary souls 
		like me. We'd sit on the edge of our seats, trading war stories about 
		infinite loops and syntax errors. Everyone hoped their program wouldn't 
		crash the machine and earn them the collective groans of the room.</p>

	<p>Eventually, the operator would call my name, and I'd rush to retrieve my 
		printout&mdash;a stack of perforated paper that held my fate. More often than not, 
		it wasn't the solution to the homework staring back at me, but a list of 
		errors longer than I cared to admit. The compiler (a computer program that
		translates written code into the actual machine	instructions), in all 
		its unapologetic glory, pointed out my shortcomings line by line.</p>

	<p>So back I'd go to the punch card machine, corrections scribbled in the margins 
		of my printout, ready to do it all over again. It was a ritual, a rite of 
		passage, and a test of endurance. By the time the sun hinted at its return, 
		I might finally have a working program&mdash;or, at the very least, the satisfaction 
		of having battled the machine and survived to try again.</p>

	<p>It wasn't glamorous, and it wasn't easy, but those nights in the computer 
		center taught me that progress often comes one punch card at a time. And, 
		occasionally, with a well-timed muttered curse.</p>

	<img src='11.jpg' />

	<p>And then, out of the blue, one evening Dr. Miller, the head of the Systems
		Science department (what they called Computer Science back then), approached
		me with an invitation to join a cooperative education program with the
		Environmental Protection Agency. It would involve my spending six months in
		Washington, D.C. I would be paid, but not enough to move my family&mdash;besides,
		it was only for six months. The CO-OP program would help me find roommates.</p>

	<img src='12.jpg' />

	<p>I didn't know it then, but that was a turning point that would make inevitable 
		the path I would follow for the rest of my professional life.</p>
	
</asp:Content>
