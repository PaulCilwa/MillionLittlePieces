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
			.Properties.Title = "Kona Low"
			.Properties.Description = "When is a hurricane not a hurricane?"
			.Properties.ThumbnailPath = "20211203_073604.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/03/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>We heard a hurricane-like storm was on its way, but we had an appointment to bring the car to
the dealership for some much-needed repairs and long-overdue maintenance.</p>

<p id=Extract>The &quot;Kona Low&quot; is a type of seasonal cyclone in the
Hawaiian Islands, usually formed in the winter from winds coming from
the westerly &quot;kona&quot; (normally leeward) direction. They are mainly
cold core cyclones, which places them in the extratropical cyclone
rather than the subtropical cyclone category. Hawaii typically
experiences two to three annually, which can affect the state for a
week or more. Among their hazards are heavy rain, hailstorms, flash
floods and their associated landslides, high elevation snow, high
winds which result in large surf and swells, and waterspouts.</p>

<p>Of course, the worst of that hits the top of the volcano. So
we set out for Kahului along the Hana Highway with confidence the
weather would hold off until we got back. And it did; but the
photos below show what we drove through&hellip;<i>before</i> the
worst of the storm hit.</p>

<img src="20211203_073604.jpg" />
<img src="20211203_162738.jpg" />
<img src="20211203_173143.jpg" />
<img src="20211203_173211.jpg" />
<video autoplay loop>
	<source src='20211203_173248.mp4' type='video/mp4'>
</video>
<img src="20211203_173831.jpg" />
<img src="20211203_174310.jpg" />
<img src="20211203_174314.jpg" />
<img src="20211203_174320.jpg" />


</asp:Content>
