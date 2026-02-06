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
			.Properties.Title = "Ring Day"
			.Properties.Description = "The day some of us received our class rings."
			.Properties.ThumbnailPath = "01.Ring.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/20/1968"
			.Properties.Posted = "04/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src='00.Badge.jpg' />

<p id='Extract'>So, one day on or near September 20th, we had <q>Ring Day</q>. This is the day
	we receive the class rings we've ordered&hellip;if we ordered one. They were coveted but not
	required. My family couldn't afford one, so this is an AI photo of a generic one. 
	But I got to attend the ceremony anyway, to record it for the yearbook.</p>

<img src='01.Ring.jpg' />

<p>Since St Joseph Academy was (and is) a Catholic intitution, the handing out of the class rings
	was given an aura of religious significance, by doing it at church, and having the rings
	handed out by no less a luminary than Monsignor John Burns, the guy in charge of the Cathedral.</p>

<figure>
	<img src='10.Jenny_Horty_Karen_Estrada_plus_Monsignor_Burns.jpg' />
	<p>Jenny Horty; Karen Estrada; Monsignor Burns</p>
</figure>

<p>It wasn't an exciting assignment and there was no coordination with the participants,
	so the pictures I got weren't always the best. Still, they are what they are; and perhaps
	some of my old classmates will Google themselves and be pleasantly surprised to see
	themselves in their old black-and-white days, but in beautiful color!</p>

<p>Anyway, here they are.</p>

<figure>
	<img src='11.Bobby_McAloon_Mike_Masters.jpg' />
	<p>Bobby McAloon; Mike Masters</p>
</figure>

<figure>
	<img src='12.Debby_Dean_Annette_Davis.jpg' />
	<p>Debby Dean; Annette Davis</p>
</figure>

<figure>
	<img src='13.Janice_Carter_Suzette_Chauvin.jpg' />
	<p>Janice Carter; Suzette Chauvin</p>
</figure>

<figure>
	<img src='14.Joe_Oliveros_Dave_McDonald.jpg' />
	<p>Joe Oliveros; Dave McDonald</p>
</figure>

<figure>
	<img src='15.Kathy_McGrath_Gail_Leonardi.jpg' />
	<p>Kathy McGrath; Gail Leonardi</p>
</figure>

<figure>
	<img src='16.Kim_Ellzey_Mary_Ellen_Dobbs.jpg' />
	<p>Kim Ellzey; Mary Ellen Dobbs</p>
</figure>

<figure>
	<img src='17.Mary_Steinberg_Debby_Reyes.jpg' />
	<p>Mary Steinberg; Debby Reyes</p>
</figure>

<figure>
	<img src='18.Sandy_Meserve_Nancy_McLaughlin.jpg' />
	<p>Sandy Meserve; Nancy McLaughlin</p>
</figure>

<figure>
	<img src='19.Terrie_Wiecking_Janis_Triay.jpg' />
	<p>Terrie Wiecking; Janis Triay</p>
</figure>

<figure>
	<img src='20.Theresa_Pandolfini_Faye_Norton.jpg' />
	<p>Theresa Pandolfini; Faye Norton</p>
</figure>

<figure>
	<img src='21.Veronica_Bell_Dianna_Bishop.jpg' />
	<p>Veronica Bell; Dianna Bishop</p>
</figure>

<hr />

<p>After the quasi-religious ceremony for distributing the rings, we had something that the
	yearbook called <q>Senior Day</q>.</p>

<figure>
	<img src='30.Seniors.jpg' />
	<p>Kim Ellzey; Ken Barrett; Danny Guidi; Louie Mariani; Dave McDonald; Charlie Thomas; Nancy Alexander; Eddie Drozd</p>
</figure>

<p>The main feature of Senior Day seemed to be this breakfast, served after the blessing of the rings
	and, I'm sure but don't remember, Mass. But why this was <q>Senior Day</q> I don't know, since all four
	years attended the breakfast. But, whatever, free breakfast! And with friends.</p>

<figure>
	<img src='40.Class_Day_table.jpg' />
	<p>John Palmes; Nancy Alexander; Nancy McLaughlin; Paul Cilwa; Mary Steinberg; 
		Dennis Petty; Dianna Bishop; Charlie Hartley; foreground: Suzette Chauvin</p>
</figure>

<figure>
	<img src='41.Class_Day_table.jpg' />
	<p>Suzette Chauvin; Gail Leonardi; Ken Barrett; Debby Dean; Kim Ellzey; Sandy Meserve; Karen Estrada</p>
</figure>

<figure>
	<img src='42.Class_Day_table.jpg' />
	<p>Charlie Thomas; Charlie Lopez; Dave McDonald; Tommy McCarter;  Gail Leonardi; Janice Carter; Janis Triay;
		Kathy McGrath; Theresa Pandolfini; Jenny Horty; Mary Ellen Dobbs; Debbie Reyes</p>
</figure>

<figure>
	<img src='43.John_Nancy.jpg' />
	<p>John Palmes Nancy Alexander</p>
	<img src='44.John_Nancy.jpg' />
	<figcaption><q>My eyes are up here, Nancy!</q></figcaption>
</figure>

<figure>
	<img src='45.Monsignor_Burns.jpg' />
	<p>Monsignor Burns</p>
</figure>

</asp:Content>
