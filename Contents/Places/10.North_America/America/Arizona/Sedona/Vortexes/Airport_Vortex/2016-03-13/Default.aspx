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
			.Properties.Title = "Meditating At The Saddle"
			.Properties.Description = "All the photos from today's healing expedition."
			.Properties.ThumbnailPath = "20160313_152049.jpg"
			.Properties.Keywords = "Places,Sedona,Arizona,Airport Saddle Vortex,Energy Vortexes,Metaphysics,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/13/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've been wanting to make a visit to Sedona ever since the last
one. I didn't get to visit Airport Saddle Vortex last time; so this time <i>that</i>
was our destination.</p>

<p>We found that the Airport Saddle Mesa has been much improved since my last visit. Not that the natural phenomenon could be improved, but the trails are much more clearly marked; and railings have been installed to assist visitors on some of the steeper areas.</p>
<img src="20160313_150450.jpg" />

<p>It's easy, in Sedona, to get so caught up in the vistas that one misses the details. But every stone and bush has its own story.</p>
<img src="20160313_150455.jpg" />

<p>The top of the southern node of the vortex provides awesome views of Sedona and its geologic setting.</p>
<img src="20160313_150556.jpg" />
<img src="20160313_150631.jpg" />
<img src="20160313_150632.jpg" />
<img src="20160313_152049.jpg" />

<p>After chilling on the southern node for a bit, we set out on the Sedona Views trail.</p>
<img src="20160313_154038.jpg" />
<img src="20160313_154307.jpg" />
<img src="20160313_154308.jpg" />

<p>In addition to the fact that the vortex energy affects compass needles, juniper trees respond to the vortex energy in a physical way that reveals where this energy is strongest. The stronger the energy, the more of an axial twist the Juniper trees have in their branches.  Instead of going straight down the branch, the lines of growth follow a slow helical spiral along the length of the branch.  This spiraling effect can sometimes even bend the branch itself.</p>
<img src="20160313_154354.jpg" />
<img src="20160313_154642.jpg" />
<img src="20160313_154909.jpg" />
<img src="20160313_155007.jpg" />

</asp:Content>
