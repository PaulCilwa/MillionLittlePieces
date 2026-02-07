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
			.Properties.Title = "Bees and Blooms on Trail 302"
			.Properties.Description = "The desert comes to life in spring."
			.Properties.ThumbnailPath = "20160309_124500.jpg"
			.Properties.Keywords = "Phoenix Mountains Preserve,Ella,Arizona,Travel,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/09/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20160309_124419.png" class="Right">

<p id=Extract>For a change, I decided to hike Trail 302 with my grandson's dog, Ella, 
in the Phoenix Mountains Preserve. I expected to find a lot of flowers. For some reason,
I did not expect bees.</p>

<p>The brittle bushes, which two days ago were just starting to stalk, are now in full bloom.</p>
<img src="20160309_124433.jpg" />

<p>Brittle Bush blooms.</p>
<img src="20160309_124500.jpg" />

<p>And the blossoms were everywhere, adorning the desert landscape with brilliant color.</p>
<img src="20160309_124919.jpg" />

<p>I was warned by another hiker that there were bees on the trail. They weren't kidding! I had to go off-trail to avoid these sizable and very active open hives.</p>
<img src="20160309_125741.jpg" />

<p>Ella was grateful I saved her from the bees, or she would be if she had any idea what a bee was.</p>
<img src="20160309_130719.jpg" />

<p>Ella and I taking a break on the trail.</p>
<img src="20160309_130729.jpg" />

<p>Ella is an excellent hiker!</p>
<img src="20160309_130732.jpg" />

<p>Even the cholla were starting to bloom!</p>
<img src="20160309_131506.jpg" />

<p>And with all these flowers to harvest, no wonder the bees are active!</p>
<img src="20160309_133235.jpg" />
<img src="20160309_133914.jpg" />

<p>Ella.</p>
<img src="20160309_133957.jpg" />


</asp:Content>
