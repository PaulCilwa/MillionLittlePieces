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
			.Properties.Title = "Great Falls, 1980"
			.Properties.Occurred = "05/17/1980"
			.Properties.Posted = "8/4/2025"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A day trip to Great Falls with our friends Mike and Dick."
			.Properties.Keywords = "Hiking,Great Falls,Virginia"
			.Properties.ThumbnailPath = "19800517_000006.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="19800517_000001.jpg" />

	<p id=Extract>In May of 1980, our family set out to visit a local scenic spot known as Great Falls.
		Accompanying us were our friends and my former roommates, Mike Mundell and Richard (Dick) Keminck.
		This felt like stepping into a rugged slice of untouched wilderness just beyond the hum of 
		Washington, D.C. This is where the Potomac River thunders through the narrow Mather Gorge, 
		its frothy white rapids crashing over jagged rocks with a force that echos through the humid air.</p>

    <img src="19800517_000003.jpg" />

	<p>Great Falls Park in Virginia has a rich and layered history that stretches back over 10,000 years. 
		Indigenous peoples&mdash;including Algonquin, Iroquois, and Siouan tribes&mdash;once used the area as 
		a vital trading and fishing site along the Potomac River. In the late 18th century, George Washington 
		helped fund the Patowmack Canal, one of the first American canals to use locks, designed to bypass 
		the treacherous falls and connect the East Coast to the Ohio River Valley. The canal's remnants 
		still lie within the park, a testament to early American engineering. Over the years, the area 
		evolved from a canal town to a textile mill site, then to an amusement park in the early 1900s. 
		In 1930, Congress passed the Capper-Cramton Act, which laid the groundwork for preserving the 
		region as part of the George Washington Memorial Parkway. Finally, in 1966, Great Falls Park 
		was officially established under the National Park Service, protecting both its natural beauty 
		and historical significance for generations to come.</p>

    <img src="19800517_000004.jpg" />
    <img src="19800517_000005.jpg" />
    <img src="19800517_000006.jpg" />
    <img src="19800517_000007.jpg" />
    <img src="19800517_000008.jpg" />
    <img src="19800517_000009.jpg" />

	<div class="PhotoPanel">
		<div class=PhotoRow2>
			<img src="19800517_000010.jpg" />
			<img src="19800517_000011.jpg" />
		</div>
	</div>

    <img src="19800517_000012.jpg" />
    <img src="19800517_000013.jpg" />
    <img src="19800517_000014.jpg" />
    <img src="19800517_000015.jpg" />
    <img src="19800517_000016.jpg" />
    <img src="19800517_000017.jpg" />
    <img src="19800517_000018.jpg" />
    <img src="19800517_000020.jpg" />

</asp:Content>
