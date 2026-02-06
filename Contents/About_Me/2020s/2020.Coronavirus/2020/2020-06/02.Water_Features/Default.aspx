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
			.Properties.Title = "Water Features"
			.Properties.Description = "In addition to the ocean, we also have access to a waterfall and a (sometimes) hot tub."
			.Properties.ThumbnailPath = "20200602_142916.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/02/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As I keep reminding anyone who will listen, I used to be a lifeguard. (That was 50 years ago,
but some things you never forget.) I have always loved being in water, although I must admit I prefer water that
isn't ice cold. Here on Maui, we have several options for when we want to get wet, or even just to look at water</p>

<p>Keith's first choice most days is Hana Beach. It's been open for a couple of weeks, as long as people practice social distancing. In fact, it's never very crowded, or, at least, it hasn't been since I've been checking it out.</p>
<img src="20200601_142332.jpg" />

<p>The water is generally not cold, and yesterday wjem tjese pictures were taken, the sun was out. But several times we've gone and the air has been too cold for me to enjoy it.</p>
<img src="20200601_142448.jpg" />
<img src="20200602_075918.jpg" />

<p>Then there's our cowboy tub. This morning the cows were drinking from it, so I'd want to drain and refill it before getting in. But it is definitely something we're getting our money's worth out of! (Especially since we didn't have to pay for it.)</p>

<p>But just a couple miles from our property is Hanawi Falls, a waterfall with a tricky path to get to but an awesome pool to swim in once you are there. On the day we visited, Ella realized we were going swimming as soon as we let her out of the car and ran down the trail and into the water.</p>
<img src="20200602_142048.jpg" />
<img src="20200602_142049.jpg" />
<img src="20200602_142235.jpg" />

<p>Lilly also dove in but didn't stay; she'd rather explore than swim.</p>
<img src="20200602_142242.jpg" />
<img src="20200602_142305.jpg" />
<img src="20200602_142747.jpg" />
<img src="20200602_142751.jpg" />
<img src="20200602_142900.jpg" />
<img src="20200602_142903.jpg" />

<p>Whenever I go swimming, Ella swims after me and tries to rescue me.</p>
<img src="20200602_142916.jpg" />
<img src="20200602_142937.jpg" />
<img src="20200602_154916.jpg" />

<p>This is the primitive road on our property that goes to our cabin. The field to the right is where our bamboo hut is to be erected, assuming the company that makes them doesn't go out of business due to the coronavirus. We can see the ocean through the trees at the cabin, but up here we have a terrific ocean view.</p>
<img src="20200602_164153.jpg" />

<p>And then, of course, are the frequent rain showers. Heavier ones often get the two creeks on our property flowing.</p>
<img src="20200603_184200.jpg" />


</asp:Content>
