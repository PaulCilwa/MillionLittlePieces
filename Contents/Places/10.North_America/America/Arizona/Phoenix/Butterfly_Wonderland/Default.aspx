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
			.Properties.Title = "Butterfly Wonderland"
			.Properties.Description = "Butterfly Wonderland features the largest butterfly conservatory in the country with over 3,000 fluttering butterflies!"
			.Properties.ThumbnailPath = "20180715_142530.png"
			.Properties.Keywords = "Places,Phoenix,Butterfly Wonderland"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/15/2018"
			.Properties.region = "US-AZ"
			.Properties.placename = "Butterfly Wonderland"
			.Properties.position = "33.554553;-111.876044"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20180715_142530.png" class="Left">

<p id=Extract>More than 3,000 butterflies from around the world flutter among 
the lush tropical plants and flowers, landing for just long enough to capture 
the perfect photograph. The flowers, trees and plants within the atrium 
have been chosen precisely for the butterfly species within. Butterfly Wonderland 
truly is one of the most amazing butterfly conservatories not only in the country, 
but also in the world.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3324.9545396409967!2d-111.87823804893293!3d33.55455745114452!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872b0acfee314e2f%3A0xf81bf2a797aecb26!2sButterfly+Wonderland!5e0!3m2!1sen!2sus!4v1531769042611" 
	class="Map" allowfullscreen></iframe>
	
<p>For this visit, there was myself, husband Keith, ex-husband Michael, daughter Jenny,
and grandkids Gianna and Dominic. In addition, Jenny's friends Danielle and Steve came
along with their kids, Rylan and Brielle (who is Gianna's best friend).</p>

<p>Butterfly Wonderland is located in Scottsdale, about 20 minutes from my apartment, in a complex that includes other family-oriented exhibits, such as an aquarium and an indoor ice rink. Combo tickets are available. However, today, my daughter Jenny and my grandkids were going just to see the butterflies.</p>
<img src="20180715_140000.jpg" />

<p>The interior is a wide space that is somewhat open to the outside air, with netting to keep the butterflies in. But other than that, given that it was over 100&deg;F when we visited, <i>and</i> quite humid (it's monsoon season here), and humidity is <i>added</i> for the comfort of the butterflies, you won't be surpised to learn we were all soaked with sweat within a few minutes.</p>
<img src="20180715_140001.jpg" />

<p>The butterfly bench provides a nice backdrop for photos.</p>
<img src="20180715_140010.jpg" />
<img src="20180715_140020.jpg" />
<img src="20180715_140030.jpg" />
<img src="20180715_141709.jpg" />
<img src="20180715_141718.jpg" />

<p>Rylan, Steve and Brielle enjoy the koi pond.</p>
<img src="20180715_141753.jpg" />
<img src="20180715_141760.jpg" />

<p>Dominic and Gianna loved the fish.</p>
<img src="20180715_141811.jpg" />
<img src="20180715_141820.jpg" />
<img src="20180715_141856.jpg" />

<p>And then, of course, there were the butterflies. Many different species of them!</p>
<img src="20180715_141959.jpg" />
<img src="20180715_142207.jpg" />
<img src="20180715_142208.jpg" />
<img src="20180715_142209.jpg" />
<img src="20180715_142210.jpg" />

<p>There were also many, many flowers, providing the butterflies with food and shelter.</p>
<img src="20180715_142233.jpg" />
<img src="20180715_142322.jpg" />
<img src="20180715_142710.jpg" />

<p>Rylan and Dominic are buds.</p>
<img src="20180715_142807.jpg" />

<p>A handler came out with this Chinese Water Dragon. He's harmless and doesn't mind being petted, but Gianna was torn between interest and revulsion.</p>
<img src="20180715_143006.jpg" />

<p>Brielle, a little older than Gianna, was first to be brave.</p>
<img src="20180715_143046.jpg" />
<img src="20180715_143051.jpg" />
<img src="20180715_143103.jpg" />

<p>They also had a visible honeybee hive. I couldn't get any of the kids to get near it.</p>
<img src="20180715_143535.jpg" />

<p>Dominic was quick to point out anything he found interesting.</p>
<img src="20180715_143640.jpg" />

<p>Like a bowl of melon (like he gets for breakfast) set out for the butterflies. I think he was a little surpised to see that butterflies eat what he eats.</p>
<img src="20180715_143646.jpg" />

<p>They are very clear that we are <i>not</i> to touch the butterflies. If they land on us we have to just wait for them to leave. Keith was the only one of us on whom a butterfly landed, and he was probably as uncomfortable about it as Gianna would have been.</p>
<img src="20180715_143810.jpg" />
<img src="20180715_143814.jpg" />

<p>There was a separate room with a small aquarium. Gianna and Brielle loved this tank, which held sand rays and a couple of nurse sharks.</p>
<img src="20180715_144608.jpg" />

<p>Gianna and Brielle got a chance to feel different seashells.</p>
<img src="20180715_144718.jpg" />
<img src="20180715_144737.jpg" />

<p>There is also a reptile exhibit with various tropical lizards and frogs.</p>
<img src="20180715_151805.jpg" />
<img src="20180715_152735.jpg" />

<p>Finally, just shy of the exit, we stopped at the obligatory photo op.</p>
<img src="20180715_152959.jpg" />


</asp:Content>
