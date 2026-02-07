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
			.Properties.Title = "Our First Pool"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/18/1978"
			.Properties.Description = "I reminisce about the plastic pool and how cute my kids were playing in it!"
			.Properties.Keywords = "Family"
			.Properties.ThumbnailPath = "Pensacola_17.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 1978, I had quit my job at the Florida State Division of Forestry to 
attend school full-time, at the University of West Florida at Pensacola. That 
meant that, for the first time in years, I had to rent a place for us to live. I 
found a single-wide, 3-bedroom mobile home not far from the school with a 
good-sized yard for the kids to play in. Since we had little money, they didn't 
have a lot of store-bought toys but nevertheless found creative ways to enjoy 
themselves.</p>

<p>Karen, for example, was a builder. She found a bunch of bricks and carted 
them over, then built a &quot;house&quot; (or a foundation of one) in which she sat, 
playing house.</p>

<img src="Pensacola_04.jpg" alt="Karen in her playhouse.">

<p>The littlest, John (then called &quot;Johnny&quot;), was young enough that 
anything was interesting enough to capture his attention.</p>

<img src="Pensacola_03.jpg" alt="Johnny examines a magnolia blossom.">

<p>In early May, as the warm days of summer approached, K-Mart had a 
sale on plastic wading pools&mdash;just $10 for one that would fit all 
four kids and a grown-up, too. We had stored it under the mobile 
home where it became coated with sand. But when the day came to use 
it, removing it, cleaning it, and filling it became a family affair.</p>

<p>The first task was to get all four kids into bathing suits. More work was 
involved with the littlest ones, of course.</p>
			
<img src="Pensacola_06.jpg" alt="Mary helps Jenny and Johnny get into swimwear.">
			
<p>Then, the pool had to be pulled out from under the mobile home&hellip;</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Pensacola_07.jpg" alt="Pool stored under the mobile home.">
		<img src="Pensacola_08.jpg" alt="Pool needs rinsing.">
	</div>
</div>

<p>&hellip;and the sand rinsed off of it.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Pensacola_09.jpg" alt="Rinsing sand off the pool.">
		<img src="Pensacola_10.jpg" alt="Rinsing sand off the pool.">
	</div>
</div>

<p>Finally, the pool could be filled, and last-minute adjustments made to 
bathing suits.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Pensacola_12.jpg" alt="Mary, Johnny and Jenny begin filling the pool.">
		<img src="Pensacola_13.jpg" alt="Karen allows Dottie to help tie her bathing suit.">
	</div>
</div>

<p>Actually <i>filling</i> the pool was at least as much fun as bathing in it!</p>

<img src="Pensacola_14.jpg" alt="Dottie sprays cold water on Jenny and Johnny while Karen keeps out of it.">

<p>What kids can resist the joys of a garden hose?</p>

<img src="Pensacola_15.jpg" alt="Dottie, Jenny, and Johnny enjoy the garden hose.">
<img src="Pensacola_17.jpg" alt="It takes a village to fill the pool.">
<img src="Pensacola_19.jpg" alt="Johnny, Dottie, and Jenny don't need a full pool.">

<p>Finally, everyone who wanted to, was able to fit in the pool and be in at 
least <i>some</i> water.</p>

<img src="Pensacola_20.jpg" alt="Me, Dottie, Jenny, Johnny, and Karen all squeezed into the pool.">

<p>When you look up &quot;happiness&quot; in the dictionary, this is the illustration:</p>

<img src="Pensacola_18.jpg" alt="Jenny and Johnny: Happy kids.">

		<!-- #EndEditable -->

<!-- #include virtual="/Design/Template_Bottom.asp" -->

</body>
<!-- #EndTemplate -->
</html>

</asp:Content>
