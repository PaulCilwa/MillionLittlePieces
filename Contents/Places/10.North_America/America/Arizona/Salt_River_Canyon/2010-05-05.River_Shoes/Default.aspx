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
			.Properties.Title = "Papa's Got Some Brand-New Shoes"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/05/2010"
			.Properties.Description = "Allow me to show off my new river shoes."
			.Properties.Keywords = "Merrill Shoes,Hiking,Wahitewater Rafting"
			.Properties.ThumbnailPath = "Merrill_Waterpro_Ottawa.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>With all the rafting and river floats and waterfall 
jumps I do, you'd think I'd have a decent pair of river shoes. Well, 
I do now!</p>

<p>The problem is, it takes a <i>lot</i> of barefootin' to get feet 
tough enough to walk on river rocks. I'm not allowed to go barefoot 
at work so my feet have turned wimpy. So I need river shoes.</p>

<img class="Right Icon" src="Teva_sandal.gif" alt="Original design for the amphibious utility sandal.">

<p>&quot;River shoes&quot; are basically shoes that can get wet without harm and will not fall off 
one's feet even in a strong current, which leaves out leather sandals and flip 
flops. In 1982, rafting guide Mark Thatcher noticed there were no practical 
solutions to river-friendly footwear. Sneakers took days to dry and flip flops 
slide off the feet too easily. He designed a sandal with a nylon heel strap and 
patented it, thus creating the first sport sandal. It was named &quot;Teva&quot; after the 
Hebrew word for &quot;nature&quot;.</p>

<p>But that wasn't the end of the problem. While it worked well for rafters who 
pretty much stayed in their boats, walking on the beach after a day of rafting 
was a problem, as sand and pebbles that got under the foot had a tendency to 
stay there, sticking to the wet skin of the foot. The sandal was also not 
well-designed for sports rafters do other than rafting, such as volleyball or hiking.</p>

<img class="Left Icon" src="Teva_Omnium_Water_Shoe.jpg" alt="Teva Omnium Water Shoe">

<p>The company that purchased Thatcher's patents began extending the design; and other 
companies found ways of creating amphibious sports shoes with their own patents. 
One common design was a shoe that looks a lot like a conventional shoe, but with 
holes on the sides to allow water to come and go. The problem with this design 
turned out to be the same as before but even worse. It was usually possible to 
shake pebbles out of one's Teva with enough time and effort; but the only way to 
get a pebble out of an open-sided water shoe was to take it off and shake.</p>

<img class="Right Icon" src="Scuba_Boots.jpg" alt="SCUBA boots.">

<p>My rafting friend, Frank, recommended I get a pair of SCUBA booties. That's what he uses 
(he's a certified SCUBA diver, so he had them anyway) and says they work fine 
for rafting trips. They have hard rubber bottoms that provide some protection 
against rocks and, obviously, pebbles can't easily get in. And, being made 
similar to wet suits, they should keep feet warm in cold water.</p>

<p>But they also don't breathe (by design) and the soles aren't made to grip 
slick rocks, so I don't think I'd want to wear them on a hike. (Most rafting 
trips include side hikes during the day.)</p>

<p>So what have I been wearing? Well, I'm embarrassed to say I was getting by 
with a pair of Teva-like sandals whose strap kept falling off. They belonged to 
our friend, Willis, before he died; I doubt Willis had ever experienced anything 
more outdoorsy than a sidewalk in his life. But I had them; they didn't cost me 
anything; and that's what I've been using.</p>

<p>At Kipu Falls in Hawaii, I was wearing them at the top of the falls and 
slipping pretty much every other step on the algae-covered rocks. I landed on my 
butt twice, which fortunately comes with its own, generous, padding. But, still, 
I could have hurt myself.</p>

<p>As I thought about the problem, it occurred to me that if there were some 
kind of mesh covering the holes, the water shoe could prevent sand and pebbles 
from getting inside to begin with, yet still retain the other advantages of this 
type of footwear.</p>

<img class="Right Icon" src="Merrill_Waterpro_Ottawa.jpg" alt="Merrill Waterpro Ottawa">

<p>So last night I went to my local <a href="http://www.rei.com/">REI</a>, an outdoors 
gear co-operative that has premium gear at competitive (not discount) prices, 
and explained to the woman in the shoe department what I needed. The size of the 
shoe she thought most suitable was out of stock. But her second choice was a
<a href="http://www.merrell.com/US/en-US/ViewProduct.mvc.aspx/17151M/0/Mens/WaterPro-Ottawa?galleryId=M-HID-SC">Merrill Waterpro Ottawa</a>, 
which I tried on and actually found pretty comfortable.</p>

<p>Merrill's catalog says of the Ottawa:</p>

<blockquote>
	<p>These shoes were made with the assumption that you were going to push 
	them, and yourself, to the limit. Aegis® antimicrobial has been added to the 
	perforated footbed, the neoprene heel lining, the mesh upper, and the padded 
	tongue to reduce the impact of moisture, while strobel construction wraps 
	and supports your foot through all your adventures.</p>
</blockquote>

<p>I do everything possible to avoid pushing myself &quot;to the limit&quot; but I 
definitely see the advantage to over-engineering. And, while I'm not sure what 
&quot;strobel construction&quot; is, if it has anything to do with strudel I am all for 
it!</p>

<p>One should never wear brand-new shoes on an adventure. Since I'm going 
rafting this weekend, I decided I needed to break the shoes in before then; and 
the only opportunity I have for that is at work. Fortunately, the shoes look so 
much like conventional sport shoes that I can do that! So I put them on this 
morning, along with the Smartwool socks I bought with them, and so far so good! 
Hopefully, I'll be able to spend the day at work in them without a problem.</p>

<p>If not, I still have the receipt.</p>

<img src="IMG_0002.JPG" alt="Your blogger in his new Merrill Waterpro Ottawas.">

</asp:Content>
