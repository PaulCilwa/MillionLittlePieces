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
			.Properties.Title = "Michael's 68th Birthday Party"
			.Properties.Description = "The family gathers to celebrate the Birth of a Papa."
			.Properties.ThumbnailPath = "20180225_153949.jpg"
			.Properties.Keywords = "Family,Get-Togethers,Michael,Gianna,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/25/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's time for Michael's 68th birthday. He doesn't look his age,
to be sure, but we wanted to celebrate it just the same! Our daughter,
Jennifer, offered to host the party and even to bake the cake!</p>

<p>Our daughter, Jennifer, told us as we entered that she and 3-year-old Gianna had made the birthday cake together. And in point of fact it was <i>delicious</i>, as tasty as any bakery cake.</p>
<img src="20180225_153949.jpg" />

<p>Gianna's little brother, Dominic, &quot;helped&quot; by towing an empty basket around the kitchen.</p>
<img src="20180225_154002.jpg" />

<p>After having been changed, but before getting re-dressed, Dom made a run through the open porch doors.</p>
<img src="20180225_161302.jpg" />
<img src="20180225_161310.jpg" />

<p>Gianna was very happy to see us, and spent a few minutes playing a game involving her animals with me. It seemed have something to do with purchasing a sheep for $5.</p>
<img src="20180225_161500.jpg" />
<img src="20180225_161501.jpg" />
<img src="20180225_161502.jpg" />

<p>Dominic was just perfectly happy raising his arms to be picked up by anyone. However, he especially wanted to spend time with Uncle John.</p>
<img src="20180225_161642.jpg" />

<p>Dominic's cousin, Danielle, was there to help remove an eye booger.</p>
<img src="20180225_161648.jpg" />

<p>Michael's sister, Surya, was able to join us. Jennifer, our host, listens to Michael's story of something or other that happened in the past 68 years.</p>
<img src="20180225_161659.jpg" />

<p>Dominic also liked me to hold him.</p>
<img src="20180225_161816.jpg" />

<p>But he also likes rearranging the contents of two drawers that his mother has dedicated to this purpose.</p>
<img src="20180225_161822.jpg" />

<p>He was also fascinated by Aunt Surya's walker, or perhaps its contents.</p>
<img src="20180225_162600.jpg" />
<img src="20180225_162606.jpg" />

<p>Clockwise from the bottom: son John, birthday boy "Baby Papa" Michael, Danielle, son-in-law Jimmy, the back of Surya's head, and Jenny.</p>
<img src="20180225_163352.jpg" />
<img src="20180225_163612.jpg" />
<img src="20180225_163621.jpg" />
<img src="20180225_163622.jpg" />

<p>Michael opened his presents, beginning with his gift from Surya, who has a special affinity for yellow bowls.</p>
<img src="20180225_163650.jpg" />

<p>Then came the lighting of the candles, the carrying of the cake, and the beseeching of Alexa to lead us in The Birthday Song.</p>
<img src="20180225_163737.jpg" />

<p>Luckily, Michael was able to blow out the candles before they tripped the smoke alarm.</p>
<img src="20180225_163745.jpg" />

<h3>Surya</h3>
<img src="20180225_164125.jpg" />

<p>Gianna then led me to the Ballroom (so-called because it contains a ball pit) so she could show me her toys and have me watch her use them.</p>
<img src="20180225_165855.jpg" />
<img src="20180225_170145.jpg" />

<p>Meanwhile, Dominic discovered the joys of sticking one's foot into running water.</p>
<img src="20180225_171146.jpg" />
<img src="20180225_171149.jpg" />

</asp:Content>
