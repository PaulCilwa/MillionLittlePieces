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
			.Properties.Title = "Eight Months in Blair"
			.Properties.Description = "That time we moved into an ancient house in a small midwestern town...and survived!"
			.Properties.ThumbnailPath = "House.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/01/1981"
			.Properties.Posted = "8/27/2025"
			.Properties.Keywords = "Applied Communications,Blair,Nebraska,Corporate Instruction"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="House.jpg" />

	<p id="Extract">So, with a new job title of "corporate instructor" in August, and a continuing,
		steady and reasonable salary, I decided to move the family out of the little apartment we'd rented
		in Omaha. In fact, I wanted to move us out of Omaha altogether. There were a number of small towns
		within commuting distance of work. I decided on Blair, which was only a half-hour's drive away.
		And, for less money than I had spent on the apartment, in Blair we could rent an entire house!</p>

	<p>Granted, it was an <i>old</i> house. And, as houses go, it was small. We put all four kids in the attic,
		which had a low, slanted ceiling beneath which neither Mary nor I could stand upright. But it was
		like living in a dollhouse for the kids; they seemed to enjoy it. I set up two sets of bunk beds
		there and they had all their toys.</p>

	<p>And I so loved watching them grow. As a perk from my job as corporate instructor, I had access to
		a new invention: Video cameras! And I had to learn to use them; and what better way to do that
		but to take videos of the kids! &mdash;For example, the time that little Johnny learned to ride a
		two-wheeler.</p>

	<video controls preload="auto" poster="Johnny_Bike_Still.jpg">
	  <source src="Johnny_Bike_web.mp4" type="video/mp4">
	  Your browser does not support the video tag.
	</video>

	<p>Meanwhile, with Jenny having learned to read <i>in kindergarten</i>, she let me take a video
		of her reading to her dolls. (This is adorable!)</p>

	<video controls preload="auto" poster="Jenny_Reading_still.jpg">
	  <source src="Jenny_Reading_web.mp4" type="video/mp4">
	  Your browser does not support the video tag.
	</video>

	<p>Meanwhile, at work, I had a number of "firsts" of my own. For example, I'd never had an
		office to myself before; and I'd never had one with its own credenza. This one had four
		drawers, but I did not, yet, have anything to put in them. Still, the drawers came with label
		holders I felt compelled to fill, which I did with labels reading, "Urgent", "Crucial", "Important" and "Vital".
		No one else even noticed, but I got a chuckle out of it every time I saw them.</p>

    <img src="Credenza.jpg" />

	<p>In my new position I had to create lesson plans and class materials, as well as standing in front
		of a classroom of 20 or so programmers and explaining it all to them. (What I was teaching was
		how the code we'd sold them worked, so they could make adjustments themselves if need be. That usually
		also included teaching TAL (Tandem Application Language), since IBM programmers, as these folks
		always were, didn't know it. These were skills to which I would return in future years,
		when I became a contract corporate programmer, flying around North America teaching C, C++,
		and Visual Basic programming to mainframe COBOL or FORTRAN programmers.</p>

</asp:Content>
