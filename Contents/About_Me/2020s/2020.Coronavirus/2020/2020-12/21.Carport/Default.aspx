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
			.Properties.Title = "A Grand Erection"
			.Properties.Description = "It's time to put up another temporary building."
			.Properties.ThumbnailPath = "20201225_122815.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/21/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When I arrived here last March, there were four kits for canvas carports. 
We erected one for our front porch, and another for our &quot;closet&quot;. A third was 
erected but came apart in heavy winds. I was asked to erect the last one, right across 
from Jenny's cabin.</p>

<p>This is my daughter's cabin&hellip;when she's here. At other times, we occasionally house visitors there. As you can see from the photo, there are things&mdash;like the ladder&mdash;and other things, like the riding lawn mower and quad&mdash;that we'd like to keep out of therain when they aren't in use.</p>
<img src="20201220_122836.jpg" />

<p>Since I did most of the work putting up our porch and closet, I decided to start this one as well. (I will need help with actually pulling the canvas over the structure.)</p>
<img src="20201221_121640.jpg" />

<p>I may not have chosen the best day, as we have rain all around us, and sometimes on us. But, whatever.</p>
<img src="20201221_121659.jpg" />

<p>Fastening the side tarps&hellip;</p>
<img src="20201221_124655.jpg" />
<img src="20201225_122815.jpg" />

<p>Unfortunately, I wasn't able to find any of the railroad spikes we used to attach our
porch and closet to the ground&mdash;which is why they didn't meet the same fate as their lost
brother. I'm hoping we can find or buy some to anchor the carport before a wind blows it away.</p>

</asp:Content>
