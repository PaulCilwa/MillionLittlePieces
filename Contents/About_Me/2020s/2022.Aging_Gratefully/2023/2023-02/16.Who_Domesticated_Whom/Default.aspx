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
			.Properties.Title = "Who Domesticated Whom?"
			.Properties.Description = "Humans give themselves too much credit for being the reason for everything."
			.Properties.ThumbnailPath = "20230217_120354.jpg"
			.Properties.Keywords = "Autobiography,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/16/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230217_120354.jpg" />

<p id=Extract>The scientific evidence that dogs domesticated humans (rather than
the other way 'round) comes from the Paleolithic era, as early as
10,000 BCE. The relationship between wolves and humans is
well-represented in the fossil record. During this time, wolves,
which are as happy scavenging as they are hunting, would have been a
natural part of the human environment; and evidence suggests that
humans used wolves for a variety of tasks, such as hunting, herding,
and protection. This evidence is supported by archaeological
discoveries that suggest that wolves were kept in human settlements
and were treated as part of the human family.</p>

<p>And for proof of the success of this strategy, one need look no further
	than my own family.</p>

<!-- ### Add-A-Page ### 2/20/2023 10:18:22 AM ### -->
<figure>
	<p>In her ongoing effort to be welcoming of the dogs while not turning
the place into a literal dog house, Jenny ordered a doggie door for
the porch, to allow them access to their bathroom.</p>
	<img src="20230129_174456.jpg" />
</figure>

<style>
div.Fader 
	{
	position: relative;
	}

div.Fader img
	{
	position: absolute;
	top: 0;
	left: 0;
	opacity: 0;
	box-shadow: none;
	animation-timing-function: ease-in-out;
	animation-iteration-count: infinite;
	animation-duration: 4s;
	animation-name: Fader;
	}

div.Fader img:nth-of-type(1) 
	{ 
	position: relative;
	opacity: 1; 
 	box-shadow: 5px 5px 10px black;
	animation-name: none;
	}

div.Fader img:nth-of-type(2) 
	{ 
	animation-delay: 1s;
	}

div.Fader img:nth-of-type(3) 
	{ 
	animation-delay: 2s; 
	}

@keyframes Fader 
	{
	0% { opacity: 0; }
	25% { opacity: 1; }
	50% { opacity: 1; }
	90% { opacity: 0; }
	100% { opacity: 0; }
	}
</style>

<p>The dogs were unsure of this new way of going outside. Dominic volunteered to show them.</p>

<div class="Fader">
	<img src="20230130_152036.jpg" />
	<img src="20230130_152038.jpg" />
	<img src="20230130_152041.jpg" />
</div>

<figure>
	<p>Even so, though, Ella could barely fit through the cutout. And she's
always been reluctant to use her nose to push things. Luckily, thanks
to Amazon&reg;'s Easy Return Policy, Jenny was able to obtain a wider
door to accommodate Ella's zoftig figure. Little Lilly, of course,
had no such issue.</p>
	<img src="20230216_174459.jpg" />
</figure>

<figure>
	<p>I didn't like the door's not being transparent. What's the point,
since the rest of the unit is clear? In any case, after taping the
door open and giving the dogs time to get used to that, we then let
the door down and sent Dominic to lure the dogs outside,</p>
	<img src="20230216_180034.jpg" />
</figure>

<figure>
	<p>Ella adores Dominic, so that was all it took. As for Lilly, she is smart
enough to learn by watching. (In Maui, she was the only one of the
two to figure out shortcuts when following me on the quad, so she could beat me
to the destination.)</p>
	<img src="20230216_201352.jpg" />
</figure>

<figure>
	<p>&hellip;aaannd&hellip;here comes Ella!</p>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20230216_201405.jpg" />
			<img src="20230216_201407.jpg" />
		</div>
	</div>
</figure>

<figure>
	<p>The dogs spend most of their time between my (our) room, the area
adjacent to the kitchen and living room if anyone is there, and the
half of the back yard that doesn't include the pool.</p>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20230217_130001.jpg" />
			<img src="20230217_130002.jpg" />
		</div>
	</div>
</figure>

<img src="20230217_132715.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
