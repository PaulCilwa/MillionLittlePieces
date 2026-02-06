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
			.Properties.Title = "Over His Dead Body"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "That time I worked in the Morgue."
			.Properties.ThumbnailPath = "Break.jpg"
			.Properties.Keywords = "Autobiography,Providence Hospital"
			.Properties.Occurred = "12/01/1984"
			.Properties.Posted = "01/30/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='Providence_Hospital_1984.jpg' />

	<p id='Extract'>My contract with NASD ended. It was, after all, a contract
		and I <i>knew</i> that it would eventually end. I had friends there
		and I was sorry to be leaving them behind. But the work I'd been hired
		to do was done. I submitted my latest updates of TUGLIB to the Tandem
		User Group, packed up my desk, and was gone.</p>

	<p>My headhunter&mdash;who operated with the cheerful ruthlessness of a Vegas bookie&mdash;called me
		before I'd even made it home. <q>Got something for you,</q> she said, as if she'd been waiting for
		NASD to sneeze. <q>Hospital gig. Short contract. Starts Monday.</q></p>

	<p>And just like that, I was headed for Providence Hospital, a Catholic institution with a long,
		earnest history of healing the sick, comforting the afflicted, and&mdash;apparently&mdash;hiring
		Tandem programmers on short notice. Founded by the Daughters of Charity, it had the kind of
		architectural gravitas that suggested it had seen everything and judged most of it 
		with narrowed eyes.</p>

	<p>I wasn't there for the history. I was there because I spoke TAL (the Tandem Application Language).</p>

	<p>The commute from Reston was a study in marital logistics. Mary would drive me to the nearest Metro
		station, which in those days was still being constructed, so we had to drive halfway to Washington
		to catch it. She'd drop me off with a kiss and a look that said, <i>You're going off to have
		fun all day while I have to stay home with the kids.</i></p>
	
	<p>From there, I rode the Metro the rest of the way&mdash;past stations that
		smelled faintly of brake dust and bureaucracy&mdash;until I emerged somewhere near the hospital,
		blinking like a mole dragged into daylight. (To be honest, I generally slept most of
		the ride, as one might expect of someone with undiagnosed sleep apnea.)</p>

	<p>My new office was in the basement. Of course it was.</p>

	<p>It was cold, damp, and smelled faintly of
		disinfectant and old secrets. I wore a jacket over my Hawaiian shirt, which was one of the few
		perks of working underground. No one cared what I wore, because no one ever came down there. The
		Tandem system itself lived in a separate room, humming away like a contented refrigerator. I had a
		cramped little office with a terminal, a desk, and just enough space to turn around if I inhaled
		first.</p>

	<p>Every hour or so, I'd step into the hallway to stretch my legs and remind myself that
		circulation was a thing humans were supposed to have.</p>

	<p>The hallway always had a gurney or two parked along the wall. They were like stray cats&mdash;never
		the same ones, always appearing and disappearing without explanation. I never saw anyone move them.
		They simply&hellip;migrated.</p>

	<p>I didn't think much of it. Hospitals have gurneys. Basements have storage. Life goes on.</p>

	<p>My chair was a medieval torture device disguised as office furniture, so occasionally I'd take a
		break by lying on one of the gurneys. They were surprisingly comfortable, in a utilitarian,
		institutional sort of way. One afternoon, after a particularly tedious debugging session, I closed
		my eyes <q>just for a moment.</q></p>

	<p>That's when the gurney moved.</p>

	<p>I shot upright. The nurse pushing it screamed. I screamed. The gurney, to its credit, 
		remained professional.</p>

	<p>Once she recovered, she informed me&mdash;sternly, and with the authority of someone who 
		had seen far too much&mdash;that my <q>office</q> was next to the morgue. The gurneys in the basement, 
		she explained, usually had deceased patients wrapped in sheets on the lower shelf, waiting to 
		be taken <q>downstairs.</q></p>

	<p>I looked down. There was, indeed, a sheet-covered shape beneath me.</p>

	<p>I decided I no longer needed to lie on gurneys.</p>

	<img src='Break.jpg' />

	<p>The contract lasted a month. A long month. A month in which I learned more about hospital
		logistics, basement airflow, and the quiet dignity of the recently departed than I had ever
		intended.</p>

	<p>But it gave me something valuable: hospital experience. Suddenly I was <q>the Tandem guy who
		had worked in a hospital,</q> which opened doors to more hospital contracts. Apparently, once
		you've coded TAL within twenty feet of a morgue, you're considered seasoned.</p>

	<p>But ya know, to this day, if I'm in a hospital or emergency room and someone tells me to lie 
		on a gurney, I check underneath first.</p>

</asp:Content>
