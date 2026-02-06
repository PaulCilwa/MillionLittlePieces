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
			.Properties.Title = "Leaving Lot D"
			.Properties.Description = "Now that my daughter sold the lower half of the property, we can't camp there anymore."
			.Properties.ThumbnailPath = "20210828_130658.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/28/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210828_130658.jpg"/>

<img src="20210828_154346.jpg" class="Right"/>

<p id=Extract>The sale of the lower half of my daughter's property (Lot D) is to be
completed soon. That means Keith and I must pack our stuff and put it
somewhere for safekeeping until the cottage is (finally) completed.</p>

<p>The first step was to take down the canopy that had been our &quot;closet&quot;, where
we stored winter clothes, books, and some unused electronics. Keith did most of that.
And, that done, we re-erected it
closer to the worker's hut, where we'll be staying until the cottage is completed.</p>

<p>Ella supervised, as usual.</p>

<p>We had been requested by the real estate agent to have Lot D, as well as the access road to it,
to be all neat and tidy for the arrival of a surveyor and/or inspector. We managed to get
nearly everything done, except for the pile of gravel that no one seems to know the purpose or origin
of, and the granite countertop for the cottage, which is too heavy to move.</p>

<img src="20210828_162740.jpg"/>

<p>To assure my daughter, Jenny, of the neatness which we have achieved, I shot the below video.</p>

<video autoplay loop>
	<source src="20210828_160000_460p.mp4" type="video/mp4">
</video>


</asp:Content>
