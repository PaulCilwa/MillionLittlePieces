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
			.Properties.Title = "A Day by Birch Bay"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/21/2010"
			.Properties.Description = "I visit my dear friend, Ann, in Birch Bay, Washington."
			.Properties.Keywords = "Birch Bay,Washington"
			.Properties.ThumbnailPath = "IMG_0030.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Ann's daughter, Devan, had made arrangements to stay at her 
boyfriend's house&mdash;I gather this was not considered a major 
hardship&mdash;so that I could have her room. Once I had gotten settled, 
Ann and I hoped into my rental Kia and drove to visit her friends, 
James and John, who are artists who own a farm (or, possibly, 
farmers who create art).</p>

<p>Their property is so peaceful, it's easy to see how they fell in 
love with it, and why (besides her friendship with its owners) Ann 
loves to come here.</p>

<img src="IMG_0001.JPG" alt="Funland Farm">

<p>Yes, that's a real turkey strutting about the property.</p>

<img src="IMG_0002.JPG" alt="Funland turkey">

<p id=Extract>Usually farms and ranches are given a name, and then a sign is 
created to celebrate that name. However, in addition to being 
farmers and artists, James and John are also scavengers who manage 
to find discarded articles and given them a new life. For example, 
the day I visited, James had bought a sailboat hull. The hull was 
cracked and could never again be used as a boat. But James planned 
to clean it up, hoist it in the air, fill it with ice and use it as 
a bar!</p>

<img src="28432_1458373865638_1422143595_1206511_6496058_n.jpg" class="Left Book" />

<p>So it won't surprise you to learn that &quot;the boys&quot;, as Ann calls 
them, had purchased an sign from a defunct amusement park and it was 
now lending its name to their farm, as well as to the community 
theatre they were building in one of the barns. Thus, we were 
visiting the FunLand Farm.</p>

<img src="IMG_0006.JPG" alt="John, Paul, Ann, James">

<p>After saying goodbye to the guys, whom I will see again tomorrow 
night, Ann and I returned to her house, from which we walked to the 
beach with one of her dogs, Sammy.</p>

<img src="IMG_0014.JPG" alt="Birch Bay beach.">

<p>I came at just the right time to avoid a crowded beach. <i>Next</i> 
weekend is Memorial Day weekend, the official gateway to summer here 
just as it is home in Arizona. With Memorial Day will come a flock 
of tourists to fill up the condos, apartments, and trailers which 
lie in wait for them.</p>

<img src="IMG_0015.JPG" alt="The condos of Birch Bay.">

<p>Ann took a break for moment, which gave me the chance to get a photo 
of her and Sammy.</p>

<img src="IMG_0024.JPG" alt="Sammy (the dog) and Ann at Birch Bay.">

<p>After dinner, we decided to take advantage of the late-setting sun 
and drive to Birch Bay State Park to see the sunset. This park 
combines grand old trees with a spectacular sky.</p>

<img src="IMG_0030.JPG" alt="Sunset in Birch Bay State Park.">
<img src="IMG_0043.JPG" alt="Sun set over Birch Bay.">
<img class="Right" src="IMG_0049.jpg" alt="Devan, Sparky, Paul">

<p>And even <i>after</i> the sun set, it was still too beautiful to go home 
and we remained talking until it just got too chilly to stay. Devan 
and their other dog, Sparky, had come to the park with us.</p>

<p>Finally, as we were about to leave to watch a couple of DVDs at 
Ann's (with Devan's company while she waited for her boyfriend, 
Brandon, to get off work), I snapped one more shot of the moon 
overhead.</p>

<p>I can easily see why Ann remained here after her husband died.</p>

<img src="IMG_0032.JPG" alt="Moon over Birch Bay State Park.">

<p>Which brings us, tomorrow, to the reason for my visit.</p>

</asp:Content>
