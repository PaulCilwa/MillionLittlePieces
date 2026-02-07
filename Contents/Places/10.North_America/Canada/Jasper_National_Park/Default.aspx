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
			.Properties.Title = "Jasper National Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/13/1996"
			.Properties.Description = "A visit to Canada's Jasper National Park and the Promenade of Glaciers."
			.Properties.ThumbnailPath = "Jasper_03.jpg"
			.Properties.Keywords = "Places,Canada,Jasper National Park"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In November, 1996, I helped some friends move from Connecticut to Washington 
state by driving one of their vehicles. When the job was done, I had to get back 
home to New Hampshire, which I decided to do by taking Canada's Via Rail home 
through the Canadian Rockies. I didn't make the trip straight through, however; 
I got off at Jasper, rented a car, and made my first visit to Banff by driving 
through the Jasper National Park and along the Promenade of Glaciers. Here are 
the photos of that breathtaking trip.</p>

<img src="Jasper_01.jpg" />
<img src="Jasper_02.jpg" />
<img src="Jasper_03.jpg" />
<img src="Jasper_04.jpg" />
<img src="Jasper_05.jpg" />
<img src="Jasper_06.jpg" />
<img src="Jasper_07.jpg" />
<img src="Jasper_08.jpg" />
<img src="Jasper_09.jpg" />
<img src="Jasper_10.jpg" />
<img src="Jasper_11.jpg" />
<img src="Jasper_12.jpg" />
<img src="Jasper_13.jpg" />
<img src="Jasper_14.jpg" />
<img src="Jasper_15.jpg" />
<img src="Jasper_16.jpg" />
<img src="Jasper_17.jpg" />
<img src="Jasper_18.jpg" />
<img src="Jasper_19.jpg" />

<p>Jasper is the largest and most northerly of the Canadian Rocky Mountains 
national parks, part of a spectacular World Heritage Site. Comprised of delicate 
and carefully protected ecosystems, Jasper's scenery is nonetheless rugged and 
mountainous.</p>

<p>The road from the town of Jasper to Banff is mostly gravel, though this is 
irrelevant in the winter. The trip to Banff took me almost two hours, but only 
because I kept stopping to take pictures. The road itself was well-graded and 
easily passable, though I saw at most only two other cars on it throughout my 
entire drive. Wildlife was abundant and seemingly indifferent to the fact that 
my highway was their dining room, so I had to keep my eyes on the road despite 
the great temptation for them to roam over the scenery. It's a good thing I got 
these photos when I did; now, a little more than ten years later, I understand 
that Athabasca Glacier has suffered substantial melting due to the warming 
environment.</p>

</asp:Content>
