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
			.Properties.Title = "Mushroom Rice"
			.Properties.Description = "Here's how lazy single people manage to eat well."
			.Properties.ThumbnailPath = "20220412_180902.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/12/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As Richard Nixon once said, &quot;I am <b>not</b> a cook.&quot; Or
maybe it was Melania Trump. Either way, neither am I. But I <i>do</i>
like to eat. Hence, I have become quite expert in preparing
delicious, fresh-tasting meals out of frozen and pre-packaged
ingredients. Tonight I'm just having chicken nuggets, but the &quot;side dish&quot;
is what you'd want to write a blog page about: whole grain rice infused with sauteed
mushrooms, minced garlic, and black olives. (To be honest, the nuggets are almost
unneccessary.)</p>

<!-- ### Add-A-Page ### 7/7/2022 3:34:41 PM ### -->

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<figure>
			<p>I start by sauteeing the mushrooms in olive oil and butter. I
			actually pre-heat the pan at <i>high</i> because I have no patience.
			Also I've read to put the onions in first, but I don't because I like
			them to have a <i>little</i> crunch.</p>
			<img src="20220412_180902.jpg" />
		</figure>
		
		<figure>
			<p>Once the mushrooms are coated with the oil and browning butter, I add
			the frozen chopped onions and also a little (maybe a quarter
			teaspoon?) California-style minced garlic.</p>
			<img src="20220412_180959.jpg" />
		</figure>
	</div>
	<div class="PhotoRow2">
		<figure>
			<p>Finally, and optionally, I toss in some sliced black olives. 
			(Another tasty garnish in place of olives is shelled pistachios.
			Either raw or roasted work fine.) I stir it all up, and lower the
			heat to medium.</p>
			<img src="20220412_181130.jpg" />
		</figure>
	
		<figure>
			<p>Then I cover the whole thing and let it go while I see to the other
			ingredients.</p>
			<img src="20220412_181140.jpg" />
		</figure>
	</div>
</div>

<figure>
	<p>Tonight's entre will be chicken nuggets. I toss a few onto the
	all-purpose sheet and place into a pre-heated oven according to the
	instructions on the package.</p>
	<img src="20220412_181254.jpg" />
</figure>

<figure>
	<p>Tonight's carbs are whole-grain, ready rice, which will be ready 90
	seconds after I start it.</p>
	<img src="20220412_182508.jpg" />
</figure>

<figure>
	<p>Now simply pour the contents of the heated package of rice into the
	sauteed mushroom medley, and stir. You definitely want the rice to
	pick up any leftover juices in the pan.</p>
	<img src="20220412_182739.jpg" />
</figure>

<figure>
	<p>The nuggets are now ready!</p>
	<img src="20220412_182740.jpg" />
</figure>

<figure>
	<p>And <i>voila!</i> Dinner (including some microwave-in-the-bag mixed
veggies) is served! From freezer to TV table, less than 30 minutes.</p>
	<img src="20220412_183049.jpg" />
</figure>

<!-- ### Add-A-Page End --><

<p>I've been married or partnered most of my life. In most of my relationships,
my spouse did most of the cooking. I was grateful to not have to because, as noted
ppreviously, I am lazy. But when I did cook, I was grateful to contribute and always
tried to make something my family would enjoy (like French toast for my kids).</p>

<p>Now that I'm single and retired (so I don't have to eat in cafeterias and 
restaurants&mdash;something else for which I am grateful!) I am grateful to be able
to make my own meals, for me.</p>

</asp:Content>
