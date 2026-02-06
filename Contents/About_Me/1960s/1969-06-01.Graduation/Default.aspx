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
			.Properties.Title = "Graduation"
			.Properties.Description = "When one era ends, another begins."
			.Properties.ThumbnailPath = "10.Program.jpg"
			.Properties.Keywords = "Autobiography,St Joesph Academy,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/01/1969"
			.Properties.Posted = "05/03/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My graduating class graduated high school on the first of June, 1969.
This was just a few weeks before the first humans visited the Moon.
Here are the photos. (Of the graduation, not the Moon.)</p>

<p>My mom saved the programme from the ceremony, of course.</p>

<img src='10.Program.jpg' />
<img src='11.Program.jpg' />
<img src='12.Program.jpg' />

<p>We also got our class picture in the paper. Unfortunately, since I didn't take it,
	I don't have a better version to show here.</p>

<img src='13.Announcement.jpg' />

<p>But I did take photos of my classmates (and myself) in our caps and gowns, outside the
	school. These photos were taken in advance, of course, so they could appear in the
	yearbook. Please note that I've provided names for everyone by row, starting at
	the back, left to right.</p>

<figure>
	<img src='30.Graduates.jpg' />
	<p>Veronica Bell; Debbie Reyes; Sandy Meserve; Nancy Alexander<br />
		Kathy McGrath; Karen Estrada; Terrie Wiecking<br />
		Janet Andreu; Jenny Horty</p>
</figure>
<figure>
	<img src='31.Graduates.jpg' />
	<p>Dave McDonald<br />Dennis Petty; Ken Barrett; Charlie Hartley; Steve Grofenhurst<br />
		Joe Oliveros; Annette Davis; Frank Cyr</p>
</figure>
<figure>
	<img src='32.Graduates.jpg' />
	<p>Thomas Jackson; John Palmes<br />
		Mike Masters; Paul Cilwa</p>
</figure>
<figure>
	<img src='33.Graduates.jpg' />
	<p>Janis Triay; Carolyn Poli; Dianna Bishop; Janice Carter<br />
		Mary Steinberg; Faye Norton; Kim Ellzey<br />
		Nancy McLaughlin; Susan Stanton; Debby Dean</p>
</figure>
<figure>
	<img src='34.Graduates.jpg' />
	<p>Charlie Thomas; Eddie Drozd; Bobby McAloon<br />
		Theresa Pandolfini; Mary Ellen Dobbs; Billy Langston; Danny Guidi<br />
		Suzette Chauvin; Pam Pritchard; Gail Leonardi</p>
</figure>

<p>I'm not sure why I took solo photos of Susan and John. Perhaps they asked?
	In any case, here they are:</p>

<figure>
	<img src='40.Susan_Stanton.jpg' />
	<p>Susan Stanton</p>
</figure>
<figure>
	<img src='42.John_Palmes.jpg' />
	<p>John Christopher Palmes</p>
</figure>

<p>This photo of Mary Steinberg was taken by her parents, outside the church
	at our actual graduation. I wound up with it because, just a few years later,
	we married.</p>

<figure>
	<img src='41.Mary_Steinberg.jpg' />
	<p>Mary Steinberg</p>
</figure>

<p>And then&hellip;that was it for my experiences at St Joseph Academy.</p>

<img src='90.Farewell.jpg' />

<p>Until I came back a couple years later to <i>teach choir!</i>
	But that's a story for another day.</p>

</asp:Content>
