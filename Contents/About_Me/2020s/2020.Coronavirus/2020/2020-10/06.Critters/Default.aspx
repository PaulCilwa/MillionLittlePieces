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
			.Properties.Title = "Sharing Our Space With Critters"
			.Properties.Description = "We weren't here first, and we won't be the last to leave."
			.Properties.ThumbnailPath = "20200908_191907.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/6/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>The major difference, I think, between living in a house and camping, is that
	a house can be imagined as an airtight, bug-free, unrodented container that holds the outside, 
	natural world at bay. No house is, of course; but as long as the roaches keep to themselves
	and the mice remain in the walls, the illusion can be maintained.</p>
	
	<p>That's not true when one has been camping in a utility shed for over six months.</p>
</div>

<p>At first I thought we'd be able to control the little critters that lived here long
before the shed was erected. I even bought two flyswatters for the purpose. (They've
never been used.) But, by and
large, we've learned to live with them. They seem to have no interest in us, personally;
they don't bite (though some are venomous if accidentally stepped on).</p>

<p>Here are a few shots of some of the more interesting types with whom
we share the property.</p>

<img src="20200527_084616.jpg" />
<img src="20200613_114633.jpg" />
<img src="20200614_093217.jpg" />
<img src="20200907_143104.jpg" />
<img src="20200908_062815.jpg" />
<img src="20200908_191907.jpg" />
<img src="20200909_144612.jpg" />
<img src="20200912_171837.jpg" />
<img src="20201018_111747.jpg" />
<img src="20201018_111758.jpg" />

</asp:Content>
