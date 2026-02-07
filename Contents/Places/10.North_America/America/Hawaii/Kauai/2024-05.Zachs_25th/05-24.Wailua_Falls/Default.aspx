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
			.Properties.Title = "Wailua Falls"
			.Properties.Description = "Who doesn't love a waterfall?"
			.Properties.ThumbnailPath = "20240524_153412.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/24/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>We all enjoy hanging out at waterfalls, and Hawaii has many to choose
from. Perhaps too many, as we learned today.</p>

<!-- ### Add-A-Page ### 5/26/2024 9:13:24 AM ### -->
	<img src='20240524_082539.jpg' />
	<p>Before the rest of us even got moving, Gianna had been to the beach
across the street.</p>

	<img src='20240524_151327.jpg' />
	<p>Today's adventure was, we hoped, a visit to a waterfall to play in.
We aimed at Wailua Falls in Wailua State Park, based on the number of
reviews.</p>

	<img src='20240524_152744.jpg' />
	<p>Of course, any drive anywhere on Kaua'i is scenic.</p>

	<img src='20240524_153412.jpg' />
	<p>Wailua Falls is a stunning double-tiered waterfall that drops about 
		80 feet into a large pool below. It�s easily accessible and visible 
		from the roadside, making it a popular spot for tourists.
		Alas, we could only view the waterfall, not swim in it. Dominic was
among the disappointed.</p>

	<img src='20240524_154855.jpg' />
	<p>So we headed back to our AirBNB, passing meadows and stands of Koa
trees.</p>

	<img src='20240524_154937.jpg' />
	<p>We promise to have another waterfall day, soon, Dominic!</p>
<img src='20240524_164715.jpg' />

	<img src='20240524_165035.jpg' />
	<p>This stretch of highway, which was pointed out to me by my Uber
driver when I first arrived, is called the Tree Tunnel. The Tree
Tunnel on Kauai, also known as the Tunnel of Trees, is a scenic
stretch of Maluhia Road lined with over 500 towering eucalyptus
trees. This picturesque drive serves as a gateway to Kauais South
Shore, leading to the towns of Koloa and Poipu.</p>
	<p>The history of
the Tree Tunnel dates back to 1911 when Walter McBryde, a notable
figure in Kauai's agricultural history, planted the trees as part of
a larger landscaping project. McBryde, a co-founder of the McBryde
Sugar Company and the Kauai Pineapple Company, originally intended
these trees for his estate, which is now the Kukuiolono Park and Golf
Course.</p>
<!-- ### Add-A-Page End -->


</asp:Content>
