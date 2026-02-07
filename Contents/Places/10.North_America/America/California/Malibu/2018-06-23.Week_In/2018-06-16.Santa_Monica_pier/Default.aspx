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
			.Properties.Title = "Santa Monica Pier"
			.Properties.Description = "We explore the California coast, starting with Santa Monica."
			.Properties.ThumbnailPath = "20180616_152100.jpg"
			.Properties.Keywords = "Places,USA,California,Santa Monica"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/16/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I woke before Keith (as usual) and 
spent several minutes just staring out the window. The previous
night I could only see a few distant lights. But in the morning,
it was clear that we were, <i>literally</i> right <i>on</i>
the beach. But then I wandered into
the living room to find two precious grandchildren. (The older
precious grandson was also still asleep.)</p>

<img src="20180616_074700.jpg" />
<img src="20180616_074842.jpg" />
<img src="20180616_074843.jpg" />
<img src="20180616_074943.jpg" />
<img src="20180616_075033.jpg" />
<img src="20180616_080056.jpg" />

<p>John, who arrived after Keith and I had already turned in, found himself awakened by little people who adore him.</p>
<img src="20180616_080648.jpg" />

<p>Jenny's plan for the day was for us to visit nearby Santa Monica Pier, which she described to 3-year-old Gianna as a "fair". But first, we made a brief stop at a shopping center opposite Pepperdine University.</p>
<img src="20180616_113336.jpg" />
<img src="20180616_113404.jpg" />

<p>We wound up parking a couple of blocks south of the pier, but that allowed us to see the beach itself as we approached it.</p>
<img src="20180616_152100.jpg" />

<p>Dominic seemed less than overwhelmed at the clouds, sand and the walk.</p>
<img src="20180616_152146.jpg" />

<p>And Gianna was less than impressed by the public bathrooms. (She also didn't want to touch the sand. At all.)</p>
<img src="20180616_152152.jpg" />

<p>At the base of the pier is a carousel, and of course that had to be the toddlers' first stop.</p>
<img src="20180616_152160.jpg" />
<img src="20180616_152170.jpg" />
<img src="20180616_154507.jpg" />
<img src="20180616_154539.jpg" />

<p>This is John holding Dominic, and Jenny holding Gianna. Zach (19) was also with us, but he ran off on his own so I didn't get a chance to take photos of him.</p>
<img src="20180616_160146.jpg" />

<p>Despite the overcast and cool temperatures (low 70s), there was quite a mob at the beach and more than a few swimmers.</p>
<img src="20180616_160209.jpg" />

<p>Our destination on the pier was the Marisol restaurant, for lunch.</p>
<img src="20180616_160506.jpg" />
<img src="20180616_160510.jpg" />

<p>Dominic was <i>very</i> interested in the lobsters. Gianna, on the other hand, was <i>horrified</i>. For the rest of the week, Jenny threatened to feed her lobster unless she had &quot;just a taste&quot; of whatever else Jenny wanted her to eat.</p>
<img src="20180616_160531.jpg" />

<p>After eating, we stopped for a bit at an arcade, where Gianna won a &quot;baby unicorn&quot; after an interesting Skeeball session.</p>
<img src="20180616_172650.JPG" />
<img src="20180616_172653.jpg" />

<p>Notice that Gianna's toy poodle Lulu was given a mount of her own.</p>
<img src="20180616_172911.jpg" />

<p>On our return walk to the car, we passed a number of athletic young people who apparently use Santa Monica Beach in place of a gym membership. (Besides, how many gyms have tightropes?)</p>
<img src="20180616_172920.jpg" />

<p>To save gas and parking, we <i>all</i> rode together in Jenny's Escalade, which Zach had driven from Arizona. Keith and I squeezed in back, with Jenny squashed between the toddlers and Zach and John in front.</p>
<img src="20180616_182006.jpg" />

<p>When we got home the kids were covered with sand (as, indeed, we all were) so Dominic got to spend a little time in the shower. (When I was his age, I loved to play in the bathtub&mdash;we didn't have a shower&mdash;so I completely empathized with him.)</p>
<img src="20180622_175249-a.jpg" />
<img src="20180622_175656-a.jpg" />


</asp:Content>
