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
			.Properties.Title = "Hamoa Beach"
			.Properties.Description = "Our first visit to a remote Hana-area beach."
			.Properties.ThumbnailPath = "20200709_151728.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/9/2020"
			.Properties.region = "US-HI"
			.Properties.placename = "Hamoa Beach Park"
			.Properties.position = "20.719107;-155.987751"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>By now we've made several visits to Hana Bay Beach, where Keith likes to soak for a half hour each day,
when possible and practical. These vists are, of course, done in perfect safety due to the fact that no one hangs
out on the beach and very few people go (tourists are still not allowed, I think) so social distancing just happens.</p>

<p>But that beach is not the only other choice. There are, in fact, many beaches along the shore. So today, Keith and
I decided to visit Hamoa Beach, maybe 3 miles or so past Hana's post office. Although we didn't swim today, we definitely wanted
to check out its suitability for a future visit.</p>

<p>This beach was sort-of taken over by Hotel Hana Maui in the 1930s&mdash;in fact they are the ones that started calling 
it Hamoa (it used to be called Mokae.) They maintain the beach and landscaping, provide guests with shuttle service, 
beach chairs and accessories, and have additional facilities for guests. It used to be you would find primarily hotel 
guests and a few local residents here, but in recent years many other folks have found Hamoa. And, of course, now,
in the time of coronavirus, there are nop tourists at all; so we had the place pretty much to ourselves.</p>

<p>Enjoy the pictures!</p>

<img src="20200709_151441.jpg" />
<img src="20200709_151546.jpg" />
<img src="20200709_151728.jpg" />
<img src="20200709_151742.jpg" />
<img src="20200709_151907.jpg" />
<img src="20200709_151914.jpg" />
<img src="20200709_152202.jpg" />
<img src="20200709_152601.jpg" />
<img src="20200709_152651.jpg" />
<img src="20200709_152805.jpg" />
<video autoplay loop>
	<source src='Zen.mp4' type='video/mp4'>
</video>

</asp:Content>
