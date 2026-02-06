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
			.Properties.Title = "Life in the Time of Coronavirus"
			.Properties.Description = "Hunkering down in paradise."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Health,Coronavius,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Was it a Chinese plot? Was the Illuminati behind it? Did utterly
incompetent leadership make it worse? The answers to these questions are
irrelevant, because we've got it, it's here, and the population of the Earth is spending
a few weeks or months or years &quot;hunkering down&quot;, isolating ourselves to
slow the spread of the new coronavirus, COVID-19.</p>

<p>In my case, the closing down of Corporation Earth coincided with a long-planned
move to remote property on Maui. Although it wasn't because of the coronavirus,
by some bizarre set of circumstances, during the worst of this we're going to be
living off the grid, with very limited exposure to other human beings but also
very limited access to modern conveniences (such as electricity and running water).
While others are worried about no toilet paper, we had no toilet.</p>

<p>But it occurs to me that people might find interest in the building of a life that's
mostly off-the-grid, as we're doing, whether in the time of the coronavirus or not.
And I have fewer distractions than I did living in Arizona. So I figured I would
blog my experiences, dark feelings as well as light, and with lots of photos.</p>

</asp:Content>
