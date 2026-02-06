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
			.Properties.Title = "Wildlife"
			.Properties.Description = "In addition to cows and horses, we share our land with wild pigs, centipedes and even pheasants."
			.Properties.ThumbnailPath = "20200423_081711.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/23/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today marks one of the few that Keith and I have the property to ourselves.
The workmen had another job to run to; and Jenny and my grandkids (including grown-up Zach)
were not coming out today. But when the humans are away, the animals will play.</p>

<p>As I've been doing, I awoke fairly early and saw that it was probably going to be a beautiful day.</p>
<img src="20200423_071632.jpg" />

<p>We've seen a couple of wild pigs running around before. But this morning was the first time I thought to catch a photo. And, even with this, I missed the rest of the pig family. This fellow was a straggler, or possibly practicing social distancing.</p>
<img src="20200423_081711.jpg" />

<p>The guys had finished the deck skeleton for the Solar Shed, but due to a misup, there were no actual floorboards for the thing.</p>
<img src="20200423_091913.jpg" />

<p>Right by our cabin I spotted this, which I assumed was a dead centipede. But it turned out to be just the outer shell of a centipede who'd moulted.</p>
<img src="20200423_093811.jpg" />

<p>I also spotted a bird I hadn't previously noticed here. Keith tells me it's a pheasant.</p>
<img src="20200423_151927.jpg" />

<p>Less wild, a lone cow was hiding under a tree near the house. The dogs barked at it but I made them come inside since the poor dear seemed frightened and possibly lost. Certainly, she'd gotten separated from the rest of her herd.</p>
<img src="20200423_174222.jpg" />


</asp:Content>
