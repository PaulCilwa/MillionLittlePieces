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
			.Properties.Title = "Exploring"
			.Properties.Description = "After all this time, I thought I'd check out our environment."
			.Properties.ThumbnailPath = "20200510_165003.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/14/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>I haven't posted in the past few days, but only because I was busy <i>doing</i>
stuff to post about!</p>

<p id=Extract>I arrived in Maui permanently March 17th, and I've been sheltering in our cabin
here ever since, with rare trips into the nearest city to get supplies. That's almost two months,
and I <i>still</i> hadn't explored the whole property, not to mention Hana, the nearest village.
But over the past few days I did that, at least to some extent. And here are the receipts.</p>

<p>Here on our part of Maui, we have days that are mostly rainy, followed by several days that are absolutely gorgeous. Not that the <i>rainy</i>days aren't also gorgeous, in their way! But on such days we find we tend to stay inside. Of course, it never rains <i>all</i> day, and we can and do go out in between showers. But it's difficult to do or plan anything ambitious when one doesn't know how long before the next shower.</p>
<img src="20200508_160629.jpg" />

<p>This is heading toward our cabin on a sort-of road.</p>
<img src="20200508_161551.jpg" />
<img src="20200508_182748.jpg" />

<p>On this day, the cows were migrating to the cabin's yard. That's when I let the dogs invite them to choose another pasture.</p>
<img src="20200510_081640.jpg" />

<p>This glade is next to the cabin. It's where Zach and his buddy camped when they first got here.</p>
<img src="20200510_161254.jpg" />

<p>This is looking up toward Zach's container, and toward the road. I think this is the &quot;level&quot; Jenny plans to build her retirement home.</p>
<img src="20200510_165003.jpg" />

<p>The Solar Shed platform is at the left. Jenny's cabin is two levels down from here. Zach's container is at my back.</p>
<img src="20200510_165022.jpg" />

<p>The plants in the foreground are Turkey Berries, an invasive plant that we're supposed to get rid of. And the cows don't eat them, so they tend to grow would and take over. But I have mixed feelings, as the berries are edible and the leaves can be put in a salad, and are known to have anti-diabetes properties.</p>
<img src="20200510_170016.jpg" />

<p>Beyond those bushes and trees is a creek bed. It's usually dry, unless there's been a heavy rain upslope.</p>
<img src="20200511_025437.jpg" />
<img src="20200511_111424.jpg" />
<img src="20200511_153838.jpg" />
<img src="20200511_154215.jpg" />

<p>I love how caring and obviously loving the mama cows are to their babies.</p>
<img src="20200511_163932.jpg" />

<p>A just-past-full moon.</p>
<img src="20200512_010958.jpg" />

<p>This is a field across from our neighbor Chris's water tank, where we usually shower and obtain our water for drinking and cleaning, until we get our own (sometime soon, I hope! Maybe tomorrow!)</p>
<img src="20200512_085148.jpg" />

<p>Because of all the rain, there's an actuasl mud puddle near Zach's container. And Ella loves to swim. You do the math.</p>
<img src="20200512_085750.jpg" />

<p>A creek with water in it.</p>
<img src="20200512_112126.jpg" />

<p>Probably more rain coming, but even the clouds are awesome!</p>
<img src="20200513_012157.jpg" />

<p>I had to drive into Hana to check the post office box anyway, so I went by Hana Bay Park. Recently re-opened (for swimming, not congregating), when I was there hardly anyone else was.</p>
<img src="20200513_140812.jpg" />
<img src="20200513_140952.jpg" />

<p>Then, on the way home, I checked out Ulaino (Ool la eena) Road, which runs along the northern border of Hana Plantation, out of which our property was carved.</p>
<img src="20200513_142330.jpg" />

<p>This is looking upslope, but you can't see our cabins or anything else of our property from here.</p>
<img src="20200513_142339.jpg" />
<img src="20200513_142455.jpg" />

<p>Back at the property, I discovered the cows had moved back to Zach's Level and were drinking out of my bathtub!</p>
<img src="20200513_150649.jpg" />
<img src="20200513_162748.jpg" />

<p>Sunset from the cabin.</p>
<img src="20200513_184457.jpg" />
<img src="20200513_184526.jpg" />
<img src="20200513_184535.jpg" />

<p>A big turkey berry front right that I'm going to take down soon. Beyond that, the road and a bridge across our dry creek.</p>
<img src="20200514_073424.jpg" />

<p>Lilly and Ella like to explore, too.</p>
<img src="20200514_094656.jpg" />

<p>And rest. They love to rest, especially in the shade.</p>
<img src="20200514_094848.jpg" />

<p>This is downslope from Jenny's cabin, on the way to Keith's and my cabin. Jenny put in a little swing for my grandtoddlers.</p>
<img src="20200514_115111.jpg" />
<img src="20200514_115128.jpg" />


</asp:Content>
