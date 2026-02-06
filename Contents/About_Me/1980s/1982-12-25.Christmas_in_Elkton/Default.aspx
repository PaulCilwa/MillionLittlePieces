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
			.Properties.Title = "Christmas in Elkton"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Celebrating the season in our double-wide trailer with the One Gramma."
			.Properties.ThumbnailPath = "10.Tree.jpg"
			.Properties.Keywords = "St Augustine Beach,Florida,Agnes Steinberg"
			.Properties.Occurred = "12/25/1982"
			.Properties.Posted = "11/13/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="01.Before.jpg" />

	<p id='Extract'>And before you knew it, not only was Christmas around the corner,
		but so was our move scheduled for after than to move back to the Virginia area for
		my next contract, which looked like it would last awhile. But first:
		Christmas. The kids were encouraged to make presents, which they did with enthusiasm.</p>

	<p>The One Gramma (so-called by the kids because she lived alone, as opposed to "The Two Grammas"
		(my mom and grandmother, who lived together), was invited to spend the Christmas Eve with us,
		as well as Christmas Day.</p>

    <img src="02.Visiting.jpg" />

	<p>All the kids adored Mary's mom, but Jenny especially seemed fond of her and was very excited
		to see her.</p>

    <img src="03.Excited.jpg" />

	<p>Here's a photo of me in my bathrobe trying to assemble John's new train set while one of the kids uses me as a table.</p>

    <img src="04.Playing.jpg" />

	<p>Christmas morning dawned and the kids had ripped into their presents before I could even set up the camera!</p>

    <img src="10.Tree.jpg" />

	<p>Everyone seemed happy with their gifts.</p>

    <img src="11.Presents.jpg" />

	<p>Grandma Steinberg, especially, appreciated the duck basket she received.</p>

    <img src="12.Gramma.jpg" />

	<p>Jenny's prize was a <i>big</i> stuffed bear. (She always liked oversized toys.)</p>

    <img src="13.Bear.jpg" />

	<p>And Mom just looks happy it's over.</p>

    <img src="14.Mom.jpg" />

	<p>And yes, I'm sorry to say my un-woke 1982 self got my wife a shop vac for Christmas.
		On my behalf, I should add that she <i>asked</i> for one.</p>

	<p>The day after Christmas, I headed north to Virginia and my new contract and, hopefully,
		an affordable apartment to move the rest of the family into as soon as possible.
	</p>


</asp:Content>
