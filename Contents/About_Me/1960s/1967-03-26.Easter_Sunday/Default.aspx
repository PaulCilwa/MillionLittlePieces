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
			.Properties.Title = "Easter Sunday"
			.Properties.Description = "In 1967, this is how we celebrated Easter."
			.Properties.ThumbnailPath = "Mary_Joan_and_Louise_Cilwa.jpg"
			.Properties.Keywords = "Autobiography,Easter,Marianne Pye,Mary Joan,Louise"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/26/1967"
			.Properties.Posted = "12/23/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Easter was a Big Deal in 1967. Not because of Easter baskets or anything like that;
	as a sophomore in high school, I had long outgrown anything of the sort. But, as
	a Catholic, we had to get extra dressed-up; we went to Mass, and then home for,
	as was our tradition, a hike, followed by Easter dinner. That year I had been
	dating Marianne Pye, a boarding student at my high school, and
	invited her to have Easter dinner with my family.</p>

<p>My sisters and friends and I typically went hiking in the undeveloped area adjacent
	to our neighborhood. It kept us out of our parents' hair while they cooked the
	dinner.</p>

<img src="Coquina_Gables_Trail.jpg" />
<img src="Coqunia_Gables_Woods.jpg" />

<p>Since this was one of the major dress-up days of the year, and the main one
	to not involve Christmas glitter, pretty much everyone yanked out their cameras
	to devote a few precious frames of color film to family photos.
	As was to foreshadow so much of my future, somehow I got omitted from the
	pictures, mostly because I was the one taking them.</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src="Edna_Mae_Cilwa.jpg" />
			<figcaption>Mom (Edna Mae Cilwa)</figcaption>
		</figure>
		<figure>
			<img src="Mary_Joan_and_Louise_Cilwa.jpg" />
			<figcaption>Sisters (Mary Joan and Louise)</figcaption>
		</figure>
		<figure>
			<img src="Marianne_Pye.jpg" />
			<figcaption>Marianne Pye</figcaption>
		</figure>
	</div>
</div>

<p>Cameras in those days just took a few photos on a single roll of film. And film,
	especially color film, was expensive. So you wouldn't want to take, say, 5 photos
	on a 12-exposure roll, and then just take it in to be processed, wasting the other
	7 exposures.</p>

<p>But I was going to want to get these processed right away. (Not only couldn't
	I see the pictures I'd taken right away, this was before the advent of
	<q>24-hour Photo</q> shops. So, given that I had just two exposures left,
	and hadn't thought to ask anyone to get one of <i>me</i>, I went across the street
	to Mr Kulwicki's house to take pictures of his outstanding rose garden.</p>

<img src="Mr._Kulwicki.jpg" />
<img src="Mr._Kulwicki's_Roses.jpg" />

<p>And that was Easter, 1967, and pretty much every teenage Easter to be honest.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
