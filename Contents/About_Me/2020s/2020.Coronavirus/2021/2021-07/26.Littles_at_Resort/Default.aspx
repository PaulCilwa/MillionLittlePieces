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
			.Properties.Title = "The Littles at the Hyatt Hana-Maui Resort"
			.Properties.Description = "Fun at the resort pool."
			.Properties.ThumbnailPath = "20210726_133310.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Hyatt Hana-Maui Resort"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A year and a half ago, when I first moved to Maui, my first couple of nights were
spent with my daughter and grandkids at what was, then, the Travaassa Resort. Since then it changed owners,
having been bought by Hyatt. So when Jenny and the kids flew back this month for vacation, that's where they
stayed.</p>

<p>Her origina plan, of course, was to stay on the property in one of the sheds, for a camping experience.
However, due to a last-minute scheduling conflict, Jenny's ex-husband's niece needed watching she came along,
necessitating a change in accommodations.</p>

<p>So today I hung out with the little guys at the resort pool.</p>

<video autoplay loop>
	<source src='20210726_121849_460p.mp4' type='video/mp4'>
</video>
<img src="20210726_131529.jpg" />
<img src="20210726_133036.jpg" />
<img src="20210726_133259.jpg" />
<img src="20210726_133310.jpg" />
<video autoplay loop>
	<source src='20210726_133820_460p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210726_144020_460p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210726_150137_460p.mp4' type='video/mp4'>
</video>
<img src="20210726_150406.jpg" />
<img src="20210726_180100.jpg" />
<img src="20210726_184133.jpg" />
<img src="20210726_184659.jpg" />
<img src="20210729_154452.jpg" />
<img src="20210801_150945.jpg" />

<p>As they led me to the resort's exercise room, the little girls warned me that I would be seeing something &quot;Very strange!&quot;</p>
<img src="20210801_151650.jpg" />
<img src="20210801_151651.jpg" />
<img src="20210801_151656.jpg" />
<img src="20210801_151659.jpg" />
<img src="20210801_173543.jpg" />
<img src="20210801_173739.jpg" />
<img src="20210801_173754.jpg" />
<img src="20210801_173824.jpg" />
<img src="20210801_173948.jpg" />
<img src="20210801_174113.jpg" />
<img src="20210801_174119.jpg" />
<img src="20210803_125500.jpg" />
<img src="20210803_125510.jpg" />


</asp:Content>
