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
			.Properties.Title = "A Consultant From Elkton"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "A return to my roots."
			.Properties.ThumbnailPath = "02.jpg"
			.Properties.Keywords = "Consulting,Elkton,Florida,Tampa,Hepatitis"
			.Properties.Occurred = "07/13/1982"
			.Properties.Posted = "11/09/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="00.jpg" />

	<p id='Extract'>By May, the political situation at my job in Omaha had so seriously destabilized
		that I realized it was only a matter of time before I would <i>have</i> to find another
		job. I also realized that I had made a lot more money as a consultant, than I ever could
		as a salaried employee. (Yes, a salaried employee would also get insurance with the job, 
		but I figured I could easily afford insurance with a consultant's salary&mdash;in those
		days, about $60 an hour&mdash;and <i>still</i> wind up ahead.)</p>

	<p>Many consultant jobs only lasted a week, or two, or four. And they didn't require
		being there for the weekend. So, I figured, we could live <i>anywhere</i> if I could
		just drive to the job for the week, and then come home for the weekend. My research
		suggested that Florida, especially Tampa and Orlando and Jacksonville, had a lot of openings
		for consultants. But rentals in those cities would be quite expensive.
		And since my wife and I were <i>from</i> Florida and had family and
		friends in St. Augustine, I decided we could just rent a mobile home in the town of Elkton.
		At that time, Elkton was in the boonies, about a half hour's drive from my mom and grandmother's
		apartment, and only a little farther from Mary's mom. So, Elkton it was!</p>

	<img src='01.jpg' />

	<p>I managed to find a double-wide trailer that was in okay condition. Actually, it was more like
		a 1.5x wide trailer, since the front part was half screened-in porch. My main memory of the
		screen door was the time I stepped out to see a little snake wriggling through little holes
		in the screen.</p>

	<p>I had actually gotten my first Florida contract already. It was for a company in Tampa,
		I've forgotten which. We only had the station wagon, so I had to leave Mary, the kids, and
		adequate groceries in Elkton for the week, returning on weekends. Tampa was about a 4.5 hour
		drive from Elkton, so we put a mattress, blankets and pillow in the back of the wagon
		and I slept in it, in the company parking lot, showering at the nearby causeway beach
		each morning early before work.</p>

    <img src="02.jpg" />

	<p>The work itself involved working on an IBM computer with punch cards. That was similar
		to the first computer work I'd had with the Environmental Protection Agency, so it
		wasn't very difficult work. Being alone in Tampa (without extra money) was boring.
		Decades before the Internet or smartphones, I had no TV to watch in the evenings.
		I could (and did) go to the beach for free. But the causeway was as far as I could go
		because I had to save gas money for my weekend home.</p>

	<p>And then I got sick. <i>Horribly</i> sick.</p>

	<p>I was <i>so</i> sick that I had to use a few precious dollars to check into a fleabag
		motel. In the afternoon I faced the fact that I wasn't getting better on my own,
		and I went to an Urgent Care place I'd noticed on the way to the causeway.
		After a few tests, the doctor said I "probably" had hepatitis (he didn't say which kind),
		and gave me a prescription to take. It took me a week to recover, which I had to
		do on my own because I had the family car and I wasn't well enough to drive 4.5 hours
		to get home to the family. Besides, the doctor had said it was easily transmissible
		and I didn't want Mary or the kids to catch what I had.</p>

	<p>I expected my job to have cancelled my contract by now; but they didn't. As it happened,
		a majority of the employees there, including my boss, had <i>also</i> been sick with the 
		same thing. So I went back to work for a total of about two months. Then I had a contract
		in Jacksonville, which was great because I could actually commute to that one.</p>

</asp:Content>
