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
			.Properties.Title = "Pooling Around in Pensacola"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Another town, another trailer."
			.Properties.ThumbnailPath = "01.Mary_and_Kids.jpg"
			.Properties.Keywords = "Autobiography,Pensacola"
			.Properties.Occurred = "10/01/1978"
			.Properties.Posted = "03/02/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Mary_and_Kids.jpg" />

	<p id='Extract'>In preparation for my attending the University of
		West Florida at Pensacola (UWF) full time,
		I located and rented a mobile home not far from the campus. Since I didn't
		have the full spread of VA benefits, designed to send a person to four years
		of college after six years of service (because of my abbreviated Navy career),
		I had to take as many courses at once as possible. But I calculated I could
		<i>almost</i> make it, and decided I would worry about that last semester when
		I got to it.</p>

	<p>We moved from Panama City to Pensacola on New Years' Day. It was on the cold
		side for a few weeks, but then Florida spring came.</p>

	<p>House or trailer, it didn't make any difference to the kids. We even had the
		luxury of a pool ($10 at Walmart), leading to one of my favorite batches of
		kid pictures.</p>

	<img src='02.Getting_Ready.jpg' />
	<img src='03.Suiting_Up.jpg' />
	<img src='04.Suiting_Up.jpg' />
	<img src='05.Getting_the_Pool.jpg' />
	<img src='06.Getting_the_Pool.jpg' />
	<img src='07.Setting_up_the_Pool.jpg' />
	<img src='08.Garden_Hose.jpg' />
	<img src='09.Rinsing_the_Pool.jpg' />
	<img src='10.Cleaning_the_Pool.jpg' />
	<img src='11.Cleaning_the_Pool.jpg' />
	<img src='12.Filling_the_Pool.jpg' />
	<img src='13.Spashing.jpg' />
	<img src='14.Splash_Time.jpg' />
	<img src='15.Happy_Babies.jpg' />
	<img src='16.Daddy_Joins_In.jpg' />
	<img src='17.Swim_Time_Over.jpg' />

	<p>One night Mary asked me to run to the 7-Eleven for some milk for the kids.
		While there, I got to talking to the cashier. He told me <i>he</i> had
		gone to UWF for programming, but he had <i>hated</i> it. In those days,
		programming involved creating a deck of punch cards, submitting it to the
		computer operator, and then, when the results arrived, they usually
		consisted of error messages that told the programmer which mistakes had
		been made, with suggestions on how to fix them.</p>

	<p>"I couldn't stand being told I was <i>wrong</i> all the time," my cashier friend
		admitted.</p>

	<p>I didn't say anything, but I was thinking, how awful it was for someone who had
		the ability to work with computers, to now have to face a lifetime managing a
		convenience store.</p>

	<p>"But, as it turns out," he continued, "I <i>love</i> managing this store. I love working
		with people much more than I liked working with equipment!"</p>

	<p>That gave me some much-needed perspective.</p>

	<img src='18.John.jpg' />
	<img src='19.Karen.jpg' />

</asp:Content>
