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
			.Properties.Title = "Iguanas are our Friends"
			.Properties.Description = "The Costa Rica trip."
			.Properties.ThumbnailPath = "20220515_131705.jpg"
			.Properties.Keywords = "Costa Rica, Arenas del Mar"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/15/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, by the third vacation day, we had begun to establish a kind of routine,
which began with a leisurely breakfast and planning to make plans. Today, we decided to make
a short run into town for groceries (to save on room service).</p>

<!-- ### Add-A-Page ### 6/16/2022 4:14:23 PM ### -->
<figure>
	<img src="20220515_092142.jpg" />
	<p>Breakfast goes by faster if you do some coloring while you eat.</p>
</figure>

<figure>
	<FigureTitle>Down To The Beach</FigureTitle>
	<img src="20220515_110908.jpg" />
	<p>There are two beaches accessible to Arenas del Mar. One is a public
beach adjacent to the resort; the other is this little private beach
just beyond the swimming pool below our suite.</p>
</figure>

<img src="20220515_110909.jpg" />

<figure>
	<img src="20220515_111007.jpg" />
	<p>So, armed with various flotation devices, the grandkids headed for
the water.</p>
</figure>

<figure>
	<img src="20220515_111402.jpg" />
	<p>The area close to the beach is safe enough, but signs warn against
going out very far due to rip tides.</p>
</figure>

<img src="20220515_111907.jpg" />
<img src="20220515_112534.jpg" />

<figure>
	<img src="20220515_112609.jpg" />
	<p>It's wonderful to be able to let the kids explore and feel like
they're on their own, while still being able to watch them.</p>
</figure>

<figure>
	<img src="20220515_112612.jpg" />
</figure>

<figure>
	<img src="20220515_114913.jpg" />
</figure>

<figure>
	<img src="20220515_115015.jpg" />
	<p>And there are so many things to <i>do</i> at a beach!</p>
</figure>

<figure>
	<FigureTitle>Meeting The Neighbors</FigureTitle>
	<img src="20220515_131243.jpg" />
	<p>There are a lot of iguanas around the resort, probably hoping for
dropped snacks.</p>
</figure>

<figure>
	<img src="20220515_131459.jpg" />
	<p>Dominc wasn't sure what to make of them at first. He may have
forgotten the ones on Key West that he saw a few years back.</p>
</figure>

<img src="20220515_131505.jpg" />
<img src="20220515_131545.jpg" />

<figure>
	<img src="20220515_131705.jpg" />
	<p>And it seemed for a moment that one might get too close!</p>
</figure>

<figure>
	<img src="20220515_131711.jpg" />
	<p>But the iguana seemed as cautious as Dominic, so they just chilled
for a few.</p>
</figure>

<figure>
	<FigureTitle>Quepos</FigureTitle>
	<p>Then it was time to drive into Quepos, the nearest town.</p>
	<img src="20220515_133859.jpg" />
	<p>Zach is vegan, so we ate vegan for lunch.</p>
</figure>

<figure>
	<img src="20220515_134602.jpg" />
	<p>I got a kick out of the dream catchers, which are a Hopi thing, and
not likely to be a feature of the local indigenous culture.</p>
</figure>

<figure>
	<img src="20220515_134908.jpg" />
	<p>Gianna got a stuffed sloth. Or a real one; it's kinda hard to tell.</p>
</figure>

<figure>
	<img src="20220515_165106.jpg" />
	<p>Back at the resort, we got to spot yet more of the local wildlife.
The above is a brown-faced monkey.</p>
</figure>

<img src="20220515_165858.jpg" />

<figure>
	<img src="20220515_WA0005.jpg" />
	<p>And turn the other way, and there's a toucan!</p>
</figure>

<p>Obviously this is a terrific place to engage with wildlife!
(And by &quot;engage&quot; I do <i>not</i> mean feed! It's bad enough that
(we've been warned that} monkeys know how to come into suites with the balcony screens left
open and how to <i>raid the refigerator</i>. We don't want to encourage any of these guys
any further.</p>

<p>Besides, processed human food isn't good for most animals. 
Heck, it's not that good for humans.</p>

</asp:Content>
