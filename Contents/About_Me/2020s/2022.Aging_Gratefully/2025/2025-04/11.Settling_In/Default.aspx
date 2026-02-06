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
			.Properties.Title = "Home Improvements: The Next Generation"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "I may be 74, but I can still assemble furniture!"
			.Properties.ThumbnailPath = "20250408_190424.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "04/11/2025"
			.Properties.Posted = "12/23/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20250329_142350.jpg" />

	<p id='Extract'>My new "generations" apartment is larger than the room I was in, in the last
		house. That means I can set up an office computer for writing, composing, and more,
		in a room that I don't sleep in! So I got busy looking for inexpensive furniture at
		Amazon and ordered a desk, chair, and peripheral table. Then I had to put them all
		together!</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='20250405_142943.jpg' />
			<img src='20250405_143000.jpg' />
        </div>
	</div>

	<img src='20250408_190424.jpg' />

	<p>My grandson, Zach, had already mounted the TV in the living room, and we had a keyboard
		table suitable for the MIDI keyboard. So it was coming together!</p>

	<img src='20250409_173054.jpg' />

	<p>I also put up the canvas prints of various photos I took in Maui, creating a little
		slice of the Islands in Arizona!</p>

	<img src='20250409_173123.jpg' />
	<img src='20250409_173147.jpg' />
	<img src='20250410_133848.jpg' />

	<p>The last piece I assembled was supposed to to hold peripherals, such as a printer,
		scanner, turntable, and so on. However, I had neglected to check the measurements of the
		piece before ordering it, and it turned out to be way too small for what I needed.
		But I was also too lazy to disassemble it to return it to Amazon. So I'll have to
		find something useful for it to do.</p>

	<img src='20250409_182631.jpg' />

	<p>Outside the apartment, there's lovely paths for walking the dogs.</p>

	<img src='20250409_191102.jpg' />

	<p>For the bathroom, I bought from Etsy a "POOP" toilet paper holder, and from Amazon, this
		over-toilet rack.</p>

	<img src='20250410_170658.jpg' />

	<p>Then, while I was at it, I decided to clean up the stove, which isn't that difficult.</p>

    <img src="20250420_133900.jpg" />
    <img src="20250420_134036.jpg" />

	<p>And, with that, it's time for a made-from-scratch breakfast!</p>

	<img src='20250416._085035.jpg' />

</asp:Content>
