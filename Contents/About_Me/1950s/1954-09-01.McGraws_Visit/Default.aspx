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
			.Properties.Title = "The McGraws Visit"
			.Properties.Description = "My dad's younger sister's daughter's family."
			.Properties.ThumbnailPath = "1954-09-01.Don_Rosemary_Mike.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/1/1954"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="1954-09-01.Don_Rosemary_Mike.jpg">

<p id=Extract>My dad's youngest sister, Gene McGirr, had an adult daughter with a husband and
a child of their own, my cousin Mike. (Since I was very young, I pronounced that &quot;co'n Mike&quot;,
which my mom continued to call him even after I was grown and had kids of my own.</p>

<p>Back in the '50s, every visit from out of town was an excuse
to get the camera out of the closet to document the moment. In this next shot, we see
my dad, holding a baby who can hardly be seen. This is the only photo I've found of
my youngest sister, Dorothy Gene, who died of what they used to call &quot;crib death&quot;
a little more than a year later.</p>

<img src="1954-09-01.Dad_Dottie_Mom_Kids.jpg">

<p>Here are Don McGraw, his wife and my cousin Rosemary, and they're firstborn, Mike.
(This was the kid I called &quot;Co'm Mike&quot; when I was 3, and which my Mom would remind me
until she died 50 years later.)</p>

<img src="1954-09-01.Don_Rosemary_Mike.jpg">

<p>This next photo includes my (step) grandmother, so my grandfather <i>must</i> have
been present. He probably took these photos, as they look (to me) like they came from
his camera (which I much later inherited). That means there was probably another photo
of my dad holding Dorothy Gene, that my mom destroyed after her baby died.</p>

<p>Mom is holding baby Louise; Mary Joan is in front, with cousin Mike between
her and me on the right.</p>

<img src="1954-09-01.Gramma_Mom_Lou_Joan_Mike_Paul.jpg">

<p>At possibly a different date, the brick background suggests that these last
two photos (found in the same envelope as the previous ones) were taken
at our grandparents apartment building in Bloomfield. This is Mary Joan at 15 months
old.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="1954-09-01.Mary_Joan.jpg">
		<img src="1954-09-01.Mom_Mary_Joan.jpg">
	</div>
</div>


</asp:Content>
