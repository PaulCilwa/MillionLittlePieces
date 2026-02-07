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
			.Properties.Title = "And Then There Were Three"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Picking daughter Karen up from the airport."
			.Properties.ThumbnailPath = "20250705_152147.jpg"
			.Properties.Keywords = "Places,Bahamas"
			.Properties.Occurred = "07/05/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20250705_110000.jpg" />

	<p id='Extract'>Today was a special day (out of a vacation full of special days!)
		as Jenny and I headed to the airport to pick up her sister, another
		of my daughters, Karen, who flew in from Virginia to help out with,
		among other things, pushing my wheelchair when necessary. (Now that I
		have the Prednisone prescription, I can walk more easily than without it;
		but I'm still very limited as far as walking distances is concerned.)</p>

	<p>Jenny and I arrived about the time that Karen's plane landed, but we knew
		it would take awhile for her to clear customs. So we parked in the short-term
		parking lot and went looking for where Karen would emerge. On the way I spotted
		two things of interest: An actual pay telephone, and a cool grouping of statues.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
            <img src="20250705_110613.jpg" />
            <img src="20250705_113302.jpg" />
		</div>
	</div>

	<p>Thr wooden sculpture grouping is part of the art collection at Lynden Pindling 
		International Airport, designed to reflect Bahamian culture and community. The figures&mdash;two 
		adults and two children&mdash;are carved in a smooth, stylized form and arranged in a circular, 
		garden-like setting, evoking themes of family, unity, and belonging.
		It aligns with the airport's broader initiative to showcase local artistry and create a 
		"sense of place" for travelers. The airport commissioned 13 unique works from Bahamian 
		artists during its redevelopment, including murals, sculptures, and installations that 
		celebrate everyday life, nature, and tradition.</p>

    <img src="20250705_120000.jpg" />	
	
	<p>Finding a Wendy's tucked away in a corner, we decided to grab lunch, including for Karen,
		with Jenny texting her as she waited to go through customs to find out what she wanted to
		order. Karen responded, adding, "and a Diet Coke, please!"</p>

	<p>As if happened, the airport Wendy's <i>did</i> have Diet Coke! But I texted a warning to
		Karen: "They have it at this Wendy's but don't get used to it. Most places here do not have 
		diet drinks!"</p>

	<p>Anyway, Karen came out of the customs area at long last! We hugged and got into the car
		and headed back to Palm Cay, with a couple of stops along the way.</p>

    <img src="20250705_122218.jpg" />

	<p>The first was just to let me get a photo of the lion head gate lintels. This is just 
		one example; but so far I've seen at least 15 homes protected by them. I assume
		there was a sale.</p>

    <img src="20250705_123535.jpg" />

	<p>Then we made a visit to Solomon's, the supermarket near us. And in this picture you can see
		how the humidity is so pervasive, it even collects inside the freezers, making it 
		impoissible to see what's inside without opening the doors.</p>

	<p>Karen has been to the Bahamas before, plus she's been to England. So this was not
		her first time driving on the left side of the road.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
            <img src="20250705_142556.jpg" />
            <img src="20250705_142557.jpg" />
		</div>
	</div>

	<p>After putting away the groceries, and giving Karen a chance to see the condo and
		put away her things, we made a run to the beach. Because&mdash;it's a beach and it's
		handy; who needs more excuse than that?</p>

    <img src="20250705_152147.jpg" />

	<p>Jenny has really been making the most of her beach time, swimming out with
		a mask and snorkel. Today she scored a little starfish, still alive and perhaps
		a little puzzled as we had it pose for a photograph before putting it back in the ocean.</p>

    <img src="20250706_120005.jpg" />

	<p>She also found this little hermit crab on the beach.</p>

    <img src="20250706_143020.jpg" />

	<p>I should mention that I got in an hour of swimming (or floating) as well.
		Time spent in the water is pain-free, especially compared to not being in
		it. I can sit pretty comfortably, but walking on land, especially on
		soft sand, is more difficult. But hanging out in the acoean is great!</p>

	<p>So I could definitely learn to live here.</p>

</asp:Content>
