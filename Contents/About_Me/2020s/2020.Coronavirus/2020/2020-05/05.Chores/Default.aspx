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
			.Properties.Title = "A Busy Day in Paradise"
			.Properties.Description = "Did you ever wonder how people off the grid get rid of their garbage? Also, cows!"
			.Properties.ThumbnailPath = "20200505_125406.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/5/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After spending a few days doing laundry (I didn't want to tax the solar-powered
batteries too much until I knew what they could handle) and dealing with a lot of sporadic rain,
I didn't expect we'd get much done today because more rain was predicted. However, that turned
out to be wrong.</p>

<p>One problem may be that the weather prediction is for Hana. Technically, we <i>live</i>
in Hana; but in reality, we are five miles out of town and around a curve in the coast. So, where
the ocean is to the East of the town of Hana, it is to the North of our property. And that
seems to make a lot of difference.</p>

<p>As I've been doing, I awoke spontaneously about 5:20 AM, just in time for dawn.</p>
<img src="20200505_052213.jpg" />

<p>The rising sun was yellow, not red, so I dared hope that yesterday's weather forecast for today (predicting rain)  might be wrong.</p>
<img src="20200505_055609.jpg" />

<p>But as the morning progressed, it quickly became apparent that this was going to 
be an outstandingly beautiful day, and that Keith and I were going to have 
cooperation from the weather and would be able to get some chores done. At 
least, we would likely have a nice breeze all day to keep us cool as we worked.</p>
<video autoplay loop>
	<source src='20200505_105555.mp4' type='video/mp4'>
</video>

<p>So our first task was to take the garbage to the local landfill. This has all been set up in a socially-responsible (pono) manner.</p>
<img src="20200505_125021.jpg" />

<p>To the left, in the lot behind the office, are containers for metal, plastics, glass, and so on&mdash;the usual recyclables. To the right, across from the office,is the landfill for unsorted household trash.</p>
<img src="20200505_125223.jpg" />

<p>All we have to do is back up, one at a time, toss the garbage we've brought, and drive away.</p>
<img src="20200505_125406.jpg" />

<p>The landfill is open Tuesday through Saturday.</p>
<img src="20200505_125548.jpg" />

<p>On our way home, we stopped to pick up a loaf of banana bread from the Hana Cultural Center. Maui has allowed restaurants and food places to be open all along, but <i>only for takeout,</i> and you have to wear a mask to order from the masked cashier.</p>
<img src="20200505_131718.jpg" />

<p>Back home, Keith and I repurposed some lumber and cemont blocks to try and keep the cows from causing any more damage to our solar panels.</p>
<img src="20200505_150234.jpg" />
<img src="20200505_150241.jpg" />

<p>They have, for example, already knocked down one of the planks of the solar array framework,.</p>
<img src="20200505_150515.jpg" />

<p>The calves are awfully cute, though!</p>
<img src="20200505_150535.jpg" />

<p>Here are Lilly (in the bushes) and Ella just after running down the road from the upper level.</p>
<img src="20200505_152225.jpg" />

<p>So, with limited equipment, this is the poor man's fence we assembled. It wouldn't keep a determined cow away, but I'm hoping it will at least discourage them from messing with the solar panels or generator.</p>
<img src="20200505_154238.jpg" />

<p>This is what a solar panel looks like after a cow has used it as a welcome mat.</p>
<img src="20200505_154259.jpg" />

<p>But, oh! What an exquisite day!</p>
<img src="20200505_162043.jpg" />
<img src="20200505_162047.jpg" />
<img src="20200505_162904.jpg" />
<img src="20200505_184147.jpg" />


</asp:Content>
