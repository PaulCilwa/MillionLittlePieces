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
			.Properties.Title = "Porch Potato in Paradise"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Celebrating my independence from having to do anything."
			.Properties.ThumbnailPath = "20250704_100000.jpg"
			.Properties.Keywords = "Places,Bahamas"
			.Properties.Occurred = "07/04/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20250704_080000.jpg" />

	<p>I felt it was my turn to make breakfast, so I fixed up a couple
		of bacon/mushroom/cheddar omelets. Tricky, because the bacon was
		not the highest quality; it was almost all fat. But I tossed the fat
		and fried and crumbled the lean for the omelet.</p>

	<p>Our next stop was at the little store associated with the Palm Cay Marina.
		They sell stuff to boaters, with inflated prices, knowing the boaters
		will pay them rather than rent a car to drive into town.</p>

    <img src="20250704_095123.jpg" />

	<p>I laughed when I saw the shelves of <b>Generic Bleach</b>, then gasped
		when Jenny pointed out the price: $20 a gallon!</p>

	<p>The chicken salad sandwiches we bought for a later lunch were
		also not cheap. (But they were delicious!)</p>

	<p>It is a pretty marina, though. (Admittedly, I've never seen an ugly marina!)</p>

    <img src="20250704_095315.jpg" />

	<p id='Extract'>It was rainy this morning, so Jenny saw her clients at the condo while
		I moved out to the porch to enjoy the "liquid sunshine". There's something so
		relaxing about sitting in the warm, moist air while the rain softly falls a 
		few feet away. And this condo has a long porch, across the whole face of the
		building, with comfortable seats and pleasant view.</p>

	<img src="20250704_134516.jpg" />
	<img src="20250704_100634.jpg" />
    <img src="20250704_100000.jpg" />

	<p>I lived in Florida for many years, and I'm used to palm trees. But the ones
		we had there, were "cabbage palms". It was on Maui that I first saw real
		coconut palms. And here's one across the street! Which I would never have noticed
		had I not been relaxing on the porch.</p>

    <img src="20250704_103629.jpg" />

	<p>And then I discovered a little bee friend, busily getting its own breakfast
		from some flowers growing along the railing.</p>

    <img src="20250704_104458.jpg" />
    <img src="20250704_104507.jpg" />

	<p>The rain cleared shortly after lunch so we moved back to the beach and the cabana.
		The cabana was filled with cushions from the chaise lounges which had been stored
		there overnight, I guess, to protect them from the weather. But it was easy to move
		enough of them aside to make room to sit.</p>

	<p>And when a client canceled, we even went down to the water, which was much
		easier for me today now that I'm taking the Prednisone!</p>

    <img src="20250704_141957.jpg" />
    <img src="20250704_142103.jpg" />
    <img src="20250704_142135.jpg" />

	<p>And I got in another hour's swim, which counts as exercise and is so much
		easier than walking! I'm happy to note that, despite my age and condition,
		I can still swim as easily as when I was younger.</p>

	<p>But only in warm water! (My grandkids are currently in New Jersey, and I
		remember from my own childhood how cold that water always was, even on
		the hottest of days.) Jenny wants to retire here someday, and I think it's
		a great idea.</p>

    <img src="20250704_142215.jpg" />

</asp:Content>
