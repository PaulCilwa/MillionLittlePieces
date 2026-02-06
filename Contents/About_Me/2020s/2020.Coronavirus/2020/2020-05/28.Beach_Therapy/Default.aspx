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
			.Properties.Title = "Beach Therapy"
			.Properties.Description = "After a little physical labor, there's nothing like an hour or so at the beach!"
			.Properties.ThumbnailPath = "20200528_141423.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/28/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A noted earlier, some of the beaches on Maui, including our Hana Bay Beach Park,
have re-opened, subject to social distancing rules. This morning was a clear one, and after
Keith and I stacked Zach's lumber from yesterday, we were definitely ready for a cool-down.</p>

<p>Having experienced a lot of weather-related loss of equipment and materials here, Zach was adamant that we not let his new boards be destroyed before he got here. I promised they'd be safe. Here's the first step: use a couple of spare beams to keep the boards off the ground.</p>
<img src="20200528_123507.jpg" />

<p>I put the first layer down vertically.</p>
<img src="20200528_123651.jpg" />
<img src="20200528_123953.jpg" />

<p>Keith and I set up a board brigade, where he pulled each board from the truck and handed it to me to place.</p>
<img src="20200528_124039.jpg" />
<img src="20200528_124248.jpg" />
<img src="20200528_124250.jpg" />

<p>The piled product, before being tarped&hellip;</p>
<img src="20200528_125357.jpg" />

<p>&hellip;and after being tarped.</p>
<img src="20200528_125611.jpg" />

<p>Then, as we'd promised ourselves&hellip;it was time for the beach!</p>
<img src="20200528_130211.jpg" />

<p>We have a small beach, and on weekdays there seem to be very people present; so maintaining social distance isn't difficult.</p>
<img src="20200528_141011.jpg" />

<p>Because we had the dogs with us, and had to keep them leashed, we found a stand of trees to tie them to.</p>
<img src="20200528_141012.jpg" />

<p>Keith stayed with the dogs while I got first shot at the water. It was cool but not cold&hellip;perfect!</p>
<img src="20200528_141014.jpg" />
<img src="20200528_141034.jpg" />

<p>Then it was Keith's turn.</p>
<img src="20200528_141358.jpg" />
<img src="20200528_141423.jpg" />
<img src="20200528_141454.jpg" />
<img src="20200528_141507.jpg" />

<p>The dogs were happy just to be with us, but you <i>know</i>Ella, especially, wanted to go in the water. We couldn't take them both because, with leashes on, they would get tangled and probably drown us all. So I took them one at a time.</p>
<img src="20200528_142348.jpg" />
<img src="20200528_142349.jpg" />
<img src="20200528_142423.jpg" />

<p>Lilly was never as enthusiastic as Ella about swimming, but she was <i>very</i> happy when her turn came to go to the water.</p>
<img src="20200528_142914.jpg" />
<img src="20200528_142921.jpg" />

<p>Afternoon clouds rolled in so we piled into the Jeep to return home.</p>
<img src="20200528_143753.jpg" />

<p>The remainder of the day was uneventful, other than its ending with the most spectacular sunset we've yet seen!</p>
<img src="20200529_185202.jpg" />
<img src="20200529_185212.jpg" />
<img src="20200529_185451.jpg" />
<img src="20200529_185503.jpg" />


</asp:Content>
