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
			.Properties.Title = "Christmas at Petrified Forest"
			.Properties.Description = "Photos of the Christmas trip to Petrified Forest National Park."
			.Properties.Keywords = "Petrified Forest National Park,Arizona,Travel,USA"
			.Properties.Occurred = "12/26/1998"
			.Properties.ThumbnailPath = "JohnDadKaren.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>During the Christmas season of 1998, with all four of my kids having come to visit 
Michael and myself, we managed to fit a little sightseeing into the schedule. 
John, Karen, Michael and I went to visit the Petrified Forest, located less than 
an hour from our home in Snowflake.</p>

<figure>
	<img src="JohnDadKaren.jpg" />
	<p>From the left, John, me, Karen.</p>
</figure>

<figure>
	<img src="KarenJohnMichael.jpg" />
	<p>From the left, Karen, John, Michael.</p>
</figure>
			
<figure>
	<img src="Karen.jpg" />
	<p>Poised, as always, Karen.</p>
</figure>

<figure>
	<img src="John.jpg" />
	<p>John takes a moment to wander alone in the wilderness.</p>
</figure>


</asp:Content>
