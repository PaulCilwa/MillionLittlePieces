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
			.Properties.Title = "Dog Potty"
			.Properties.Description = "When they gotta go, they gotta go."
			.Properties.ThumbnailPath = "DogToilet.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/19/2022"
			.Properties.Posted = "01/23/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="DogToilet.jpg" />

<p id=Extract>I love my apartment and I love the view from my balcony. I also
seriously need whatever exercise I can get, despite the pain in my
lower back. But there have been times when my back was really too
stiff to take the dogs, one at a time, downstairs to do their
business. So my daughter got a &quot;doggy potty&quot; for them.</p>

<p>The unit consists of a big plastic tray, which holds four separators, on top of which go four
	doggie pee pads, and on top of that a fake grass pad goes. Smaller ones are available but 
	because Ella is so big, we needed this size.</p>

<p>At first I put the thing together in my living room. But it turns out the pee pads
	that go inside have to be changed almost immediately or it starts smelling. And that, of
	course, defeats the purpose of letting me let the doggies go potty without having to walk
	them downstairs.</p>

<p>So I put it on the porch.</p>
	
<img src="IMG_2387.jpg" />
	
<p>And once a day, I take out the pads and rinse the &quot;grass&quot;
	and the separators in the tub. This also turned out to be awkward to bring into my bathroom
	for rinsing, as the grass actually hangs on to some pee, which then drips on the floor during the
	trip.</p>

<img src="20220828_142024.jpg" />

<p>And the pads aren't cheap, plus which, apparently, some time in the past someone must have
	bought pee pads that were <i>already used!</i></p>

<img src="20220919_064454.jpg" />

<p>Then it turned out that, while Ella would definitely pee on it, she refused to poop in the\
	same spot. And Lilly wouldn't pee <i>or</i> poo on it (although, after Ella did, Lilly likes
	to lie down on it).</p>

<p>But, Ella is the one who has to pee more often than Lilly. So I'm using the unit to let Ella
	pee in between regular down-the-stairs walks.</p>

<p>Plus, I <i>do</i> need the excercise.</p>

</asp:Content>
