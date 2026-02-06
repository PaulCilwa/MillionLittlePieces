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
			.Properties.Title = "Drawing Water"
			.Properties.Description = "My grandson learns about the water tank."
			.Properties.ThumbnailPath = "20200404_131700.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/4/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200404_093328.jpg">

<p id=Extract>This morning, it looked like it was going to rain again. 
We had to make the short drive into Hana for ice, but other than that, intended
to hang out at the property.</p>

<img src="20200404_114553.jpg">

<p>The gate to the property is actually used by neighboring property owners, as well
as ourselves. It has several padlocks in a chain, so each owner can have his or her 
own key or combination without impacting the others.</p>

<img src="20200404_125834.jpg">

<p>Jenny, who was doing work &quot;upstairs&quot;, brought Gianna and Dominic down
to spend a little time with Papa (and give her a break). Both kids asked if I would
take them to the water tank to &quot;play&quot; with the garden hose. The dogs followed,
of course; Lilly loves to explore.</p>

<img src="20200404_131649.jpg">
<img src="20200404_131650.jpg">

<p>Gianna only came partway down before returning to the shed on her own. &quot;It's
too far,&quot; she explained. But Dominic has his heart set on playing with the water.</p>

<img src="20200404_131700.jpg">
<img src="20200404_131916.jpg">

<p>Ella caught scent of something in the bushes, and dove in, indifferent to the fact that I was
now going to have to remove the burrs and twigs from her fur.</p>

<img src="20200404_131737.jpg">

<p>Dominic's spent a few minutes trying to flick water onto Ella (a moving target who
enjoyed the game, trying to &quot;bite&quot; the water).</p>

<img src="20200404_131835.jpg">

<p>As soon as Dominic and I returned to the shed, Gianna announced &quot;It's time to go!&quot;
Her mother had promised them they could come upstairs when they wanted to; so I drove them back up.</p>

<p>I love the visit, though!</p>


</asp:Content>
