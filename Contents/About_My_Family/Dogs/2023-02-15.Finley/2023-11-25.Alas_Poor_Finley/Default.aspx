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
			.Properties.Title = "Alas Poor Finley"
			.Properties.Description = "Sadly, we have to fix what isn't broken."
			.Properties.ThumbnailPath = "20231122_132816.jpg"
			.Properties.Keywords = "Finley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/25/2023"
			.Properties.Posted = "12/23/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231122_132817.jpg" />

<p id='Extract'>I love Finley, nicknamed Lord Finley the Flatulant. But he's also nicknamed Puddles because we
	haven't been able to convince him not to mark his territory&hellip;inside the house. So, a couple
	days ago, I was elected to take him to be <q>fixed</q>.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
        <img src="20231122_132817.jpg" />
        <img src="20231122_132820.jpg" />
	</div>
</div>

<img src="20231123_000000.jpg" />

<p>The Arizona Animal Wellness Center is less than a mile from the house, and the staff is friendly
	and competent. That's where I took the little guy, who was <i>so excited</i> to get in the car with me!</p>

<p>He seemed cheerful enough when I picked him up, but sleepy.</p>

<img src="20231124_195512.jpg" />
<img src="20231125_104837.jpg" />

<p>But by morning he was ready to play.</p>

<img src="20231126_102457.jpg" />

<p>And by the next afternoon, he was back to arguing with the sprinkling can.</p>

<video src="20231127_165632.mp4" autoplay="autoplay" loop="loop" />

<p>So he already seems to be his normal, happy self.</p>

<p>Including at least one indoor puddle.</p>

</asp:Content>
