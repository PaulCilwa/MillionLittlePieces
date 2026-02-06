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
			.Properties.Title = "Hiking with Grandchildren"
			.Properties.Description = "A beautiful walk in the Superstitions with beautiful youngsters."
			.Properties.ThumbnailPath = "20221023_142441.jpg"
			.Properties.Keywords = "Autobiography,Dominic,Giamma.Zachary,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/23/2022"
			.Properties.Posted = "11/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My arthritis has kept me from hiking as much as I used to. But there
was no way I would turn down an easy hike with the grandkids!</p>

<figure>
	<p>There are days when you get subtle hints that the kids need to get outside.</p>
	<img src="20221023_142441.jpg" />
</figure>

<figure>
	<p>My eldest grandson, Zach, invited me to go with him and his two
		younger siblings on an easy hike in the Superstitions.</p>
	<img src="20221023_150308.jpg" />
</figure>

<figure>
	<p>We also brought my two dogs, Ella and Lilly. (Ella's the light Golden
	Retriever; Lilly's the cattle dog.) At first we kept them on leash,
	as the rules here require.</p>
	<img src="20221023_151126.jpg" />
</figure>

<figure>
	<p>But after awhile, when it became evident we were the only people
	hiking this trail today, we decided to let the furbabies loose. They
	are well-behaved anyway; and stay close to us.</p>
	<img src="20221023_152013.jpg" />
</figure>

<figure>
	<p>Dominic, my youngest grandchild, is so full of wonder that it's
		simply joyful to see. Things an adult takes for granted, like a
		weathered root, are novelties to him.</p>
	<p>&quot;Papa,&quot; he asked me, &quot;what would happen if we got lost?&quot; I started to
		assure him that we really couldn't, since we could <i>see</i> the
		parking lot and could just cross-country straight to it if we had to;
		but he apparently thought <i>I</i> thought he was really worried, so
		he added, &quot;I don't mean we would <i>perish!</i> I just thought
		we might have to spend the night.&quot;</p>
	<p>I've never before
		known a 6-year-old who could use the word &quot;perish&quot; in a
		sentence, not to mention appropriately and <i>casually!</i> <p>My
		grandkids never cease to impress me.</p>
	<img src="20221023_152154.jpg" />
</figure>

<figure>
	<p>This plant is called a <i>teddy bear cholla</i>. It is, as you can
		see, a type of cactus. Those fluffy-looking balls are actually
		composed of <i>spines</i>, and the spines have little hooks on the
		end. They are <i>designed</i> to attached themselves to passing
		animals. Eventually they fall off, or are removed, and left in a
		location far from the parent cactus. That's how they procreate.</p>
	<p>I warned the kids, but apparently Ella didn't believe me; because
		she came to my limping, with one of those things fastened to her paw.</p>
	<p>I managed to get it off, but it wasn't easy. And I know
		it hurt her while I did it. But you know what I love? That Ella
		trusts me so much, she <i>knows</i> I would never hurt her except, as
		in this case, to help her out of a jam.</p>
	<img src="20221023_152157.jpg" />
</figure>

<figure>
	<p>We've been taking Dominic and Gianna, his sister, on campouts and
		hikes all their lives. So it also warms my heart to see how
		comfortably they walk trails and keep an eye out for landmarks.</p>
	<img src="20221023_153940.jpg" />
</figure>

<figure>
	<p>And, despite being able to spot the parking lot in the distance, this
		is an exquisite enviroment to appreciate and enjoy.</p>
	<img src="20221023_154400.jpg" />
	<img src="20221023_154800.jpg" />
</figure>

<!-- ### Add-A-Page End -->

</asp:Content>
