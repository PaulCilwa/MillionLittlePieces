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
			.Properties.Title = "Sedona"
			.Properties.Description = "Photos and narrative of the trip made to Sedona the day after the wedding for Paul S Cilwa and Michael Manion."
			.Properties.Keywords = "Sedona,Arizona"
			.Properties.ThumbnailPath = "Donald.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After the trip to Grand Canyon and Sedona, Dorothy Ann and Bob, and Chris, 
and Donald and Aimee, still had a day before returning home&hellip;so we went 
<i>back</i> to Sedona, which had impressed everyone but Donald and Aimee, who hadn't had 
a chance to go the first time.</p>

<p>This time, we got there before dark and drove right up to Airport Mesa, site 
of one of the most powerful vortexes in the area. Everyone felt the energy; no 
one could deny the spectacular views of Sedona&hellip;</p>

<img src="Sedona.jpg">

<img src="SedonaFromAirportMesa.jpg">

<p>Not one to miss a chance for a videotaping, Bob inhaled the fresh, Arizona 
air while trying to decide what to videotape first&hellip;</p>

<img src="BobWithCamera.jpg">

<img src="MichaelAndAimee.jpg">

<img src="Donald.jpg">

<p>It did give Donald's mother, Dorothy Ann, a chance to visit with her son.</p>

<img src="DorothyAndDonald.jpg">

<p>And, through it all, Chimney Rock just looks on.</p>

<img src="CoffeePotRock.jpg"

</asp:Content>
