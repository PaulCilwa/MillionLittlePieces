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
			.Properties.Title = "Carousel"
			.Properties.Description = "My first appearance singing in an off-off-off-WAY-off Broadway musical!"
			.Properties.ThumbnailPath = "01Cover.jpg"
			.Properties.Keywords = "Autobiography,Carousel,St Joseph Academy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/22/1967"
			.Properties.Posted = "12/23/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Sister Mary George stood before the St Joseph Academy choir and said,
	<q>We're going to do something very ambitious for our year-end performance.
	It's a Broadway musical called Roger and Hammerstein's <i>Carousel</i>. To be honest, not all the nuns
	think we can take this on. And, most years, I would agree, which is why I've
	never done it before, either. But, <i>this</i> year&hellip;this year, I
	think you guys can actually pull it off. What do you think?</q></p>

<p>I hadn't yet heard of <i>Carousel</i>. But I knew Rogers and Hammerstein, who'd
	written the two musicals I <i>had</i> heard of, and loved: <i>South Pacific</i> and
	<i>Oklahoma. So I was in!</i></p>

<p>Someone raised their hand. It might have been me. <q>I think we can do it!</q> Agreement was swift.
	But this was definitely going to become a major undertaking.</p>

<p><q>Carousel</q> is a musical by Richard Rodgers (music) and Oscar Hammerstein II (book and lyrics), 
	adapted from Ferenc Moln&aacute;r's 1909 play <q>Liliom</q>. The story is set on the Maine coastline and 
	revolves around carousel barker Billy Bigelow and millworker Julie Jordan. Their romance costs 
	them both their jobs, leading Billy to participate in a robbery to provide for Julie and 
	their unborn child. When the robbery goes tragically wrong, Billy is given a supernatural 
	chance to make things right.</p>

<p>Sister Mary George assigned roles. She was going to have me play a barker at the fair.
	But in rehersal, she found I couldn't project my voice. I can sing loud; but was
	considered a soft-spoken person. She instructed me on how to support my diaphragm so
	as to be heard in the back of a theatre; but it actually took years of practice to
	be able to do that. And so I was in the choir, but not the cast, of <i>Carousel</i>.</p>

<img src="05.Amphitheatre.jpg" />

<p>The show was to be performed at the At Augustine Amphitheatre, which had been built just
	a couple years before and was, during the summer, the home of Florida's Official State Play,
	<i>Cross &amp; Sword</i>. We were going to (somehow) get an actual merry-go-round on
	the stage!</p>

<p>In true Hollywood fashion, Sister Mary George kept the town's interest in the upcoming
	performance revved up with newspaper articles.</p>

<img src="04.Rehearsal.jpg" />

<p>My mom saved the program.</p>

<img src="01Cover.jpg" />
<img src="02.Program.jpg" />
<img src="03.Acknowledgements.jpg" />

<p>The performances (we gave two shows) went well. Sadly, being a nighttime performance,
	there aren't many photos as cameras of the period didn't do well at night.</p>

<img src="06.Carousel.jpg" />
<img src="07.Carousel.jpg" />

<p>Thanks to Sister Mary George's bravery, and yes our innate talent,
	we got to experience something few our age have had the opportunity of:
	performing in a near-professional-quality Broadway musical.</p>

</asp:Content>
