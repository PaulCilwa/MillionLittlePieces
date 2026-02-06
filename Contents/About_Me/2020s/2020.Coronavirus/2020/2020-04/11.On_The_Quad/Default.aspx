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
			.Properties.Title = "4-Wheelin'"
			.Properties.Description = "In the last third of my life, I have taken up off-roading."
			.Properties.ThumbnailPath = "20200411_122514.jpg"
			.Properties.Keywords = "Travel,Health,Coronavius,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/11/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>One of the toys we have on the property is a 4-wheel all-terrain vehicle, also
	known as a &quot;quad&quot;. Although any good 4-wheel-drive vehicle can get up and down the road
	to our cabin, the quad is really essential for more off-track destinations. It's also a good
	workhorse for carting things around the the property, like 5-gallon jugs of water, gasoline,
	or building materials.</p>
	<p>So, it makes sense that I learn to drive one.</p>
</div>

<p>Which I did, before Keith even got here, at my daughter's insistence. So today, when it looked
like we'd have fair weather for awhile, Keith and I hiked up the hill to get it, since we anticipated
needing to fetch water.</p>

<img src="20200411_104938.jpg" />

<p>Keith and I hiked up to get the quad. We could have driven the Jeep, but wanted the excercise.</p>
<img src="20200411_122510.jpg" />
<img src="20200411_122514.jpg" />
<img src="20200411_122522.jpg" />
<img src="20200411_122535.jpg" />
<img src="20200411_160000.jpg" />

</asp:Content>
