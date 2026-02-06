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
			.Properties.Title = "A Trip To The Mall"
			.Properties.Description = "Eerily deserted."
			.Properties.ThumbnailPath = "20200420_135914.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/20/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we had to make a supply run to &quot;the other side&quot; (Kahului).
I hate going to often because it's a <i>long</i> drive; and I don't like the exposure.
But I've also never camped for such an extended period, and the supplies we need include,
not just food (we still don't have a reliable means of keeping food cold), but extension
cords, hooks, paper plates, and other random stuff.</p>

<p>We can;t leave the dogs on the property alone for the extended time these trips take. So, our first stop was Jenny's, where we're allowed to park the dogs in her yard while we shop.</p><p>And, of course, <i>that</i> meant saying hello to my grandtoddlers.</p>
<img src="20200420_123433.jpg" />
<img src="20200420_124507.jpg" />
<img src="20200420_124514.jpg" />

<p>Our primary stop, and the real reason for this trip, was to fill a prescription at Long's Drugs.</p><p>Long's, the local version of CVS, is located in Maui Mall, an outdoor mall that's always been very popular on my previous visits to the island.</p>
<img src="20200420_135914.jpg" />

<p>But now it was eerily abandoned, even though a few food places were open&mdash;for takeout only, of course&mdash;and I saw people inside. But apparently when they got their food they ran for their cars which <i>is</i> the socially conscious thing to do. And most Maui citizens are nothing if not considerate of the land and people, as embodied in their word, &quot;pono&quot;.</p>
<img src="20200420_135946.jpg" />

<p>As usual on these trips, we try to fit in everything because two hours is a <i>long</i> way to drive (one way!) to pick up something vital I forgot. So the sun was already setting long before we got home.</p>
<img src="20200420_183532.jpg" />


</asp:Content>
