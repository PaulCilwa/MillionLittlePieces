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
			.Properties.Title = "Meet The Galluchios"
			.Properties.Description = "Yes, we played in the streets...amd survived!"
			.Properties.ThumbnailPath = "Playmates.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/7/1956"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id=Extract>By midsummer 1956, I was starting to get sophisticated, in that I felt
	I understood the world I lived in. I had toys that I used in specific ways (for example,
	taking apart and reassembling my record player), I had friends. I was looking forward to starting
	kindergarten in the fall, though I didn't really know what fall was or, for that matter,
	kindergarten.</p>

	<p>Two doors down from us was where the Galluccios lived. Barbara was the older sister; I'm
	guessing she was 16 or so compared to my 5 years of age. She usually suggested our games,
	which usually consisted of her younger sister, Joeina, and I, getting married. Barbara would
	be the priest. I've always imagined she grew up to become a wedding planner.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="03.Galluccios.jpg">
			<img src="Playmates.jpg">
		</div>
	</div>

	<p>Tommy was Joeina's little brother. I think he was Mary Joan's age.
		The only thing I really remember about him was when an older kid from across
		the street somehow ripped off one of Tommy's <i>fingernails</i>. I didn't
		see it happen, but Tommy showed us the result afterwards and 
		I've never been able to unsee it.</p>

</asp:Content>
