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
			.Properties.Title = "Grand Canyon with Danes"
			.Properties.Description = "Today we took Danish friends to experience the mind-boggling Grand Canyon of the Colorado."
			.Properties.ThumbnailPath = "20181004_141808-a.jpg"
			.Properties.Keywords = "Places,Arizona,Superstitions,Apache Trail"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/04/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We have visitors from Denmark: Michael's nephew, Allan, and
Allan's besties Jakob and Iben. As Keith and I love showing off our beloved
Arizona, we happily participated in touring my favorite sites in the state,
including the incredible Grand Canyon.</p>

<p>We took the &quot;back&quot; road (US 180) to Grand Canyon's South Rim. Along the way we were treated to yellow swaths of sycamore trees in their fall colors.</p>
<img src="20181004_114841.jpg" />
<img src="20181004_114854.jpg" />
<img src="20181004_114916.jpg" />

<p>Iben was interested in visiting gift shops. We were tickled by the clever use of stones to continue the illusion of the iron horse.</p>
<img src="20181004_122440.jpg" />

<p>If I had a spare $4500 and a suitable house for it, I'd love to own this jade eagle.</p>
<img src="20181004_122554.jpg" />

<p>Teepees were not used by any Native Arizonan peoples. But that doesn't stop tourists from expecting to see them!</p>
<img src="20181004_123039.jpg" />
<img src="20181004_124025.jpg" />

<p>It's a tradition of mine that we begin the Grand Canyon tour with a portrait with Smokey the Bear.</p>
<img src="20181004_132206.jpg" />

<p>On the way to the park entrance we passed a number of elk having lunch.</p>
<img src="20181004_132526.jpg" />
<img src="20181004_132531.jpg" />
<img src="20181004_132534.jpg" />
<img src="20181004_132557.jpg" />

<p>My next tradition is to begin with the view at Mather Point.</p>
<img src="20181004_135851.jpg" />
<img src="20181004_135933.jpg" />
<img src="20181004_140344.jpg" />

<p>Iben, Jakob and Allan were suitably impressed.</p>
<img src="20181004_140438.jpg" />
<img src="20181004_140611.jpg" />
<img src="20181004_140712.jpg" />

<p>Mather Point was surprisingly crowded.</p>
<img src="20181004_140939.jpg" />
<img src="20181004_140940.jpg" />
<img src="20181004_141015.jpg" />
<img src="20181004_141538.jpg" />
<img src="20181004_141544.jpg" />
<img src="20181004_141618.jpg" />
<img src="20181004_141646.jpg" />
<img src="20181004_141709.jpg" />
<img src="20181004_141720.jpg" />
<img src="20181004_141808-a.jpg" />
<img src="20181004_141808.jpg" />
<img src="20181004_142110.jpg" />
<img src="20181004_142205.jpg" />
<img src="20181004_142817.jpg" />
<img src="20181004_143037.jpg" />
<img src="20181004_143118.jpg" />
<img src="20181004_150803.jpg" />
<img src="20181004_150955.jpg" />

<p>After seeing everything we could from the Mather Point vicinity, we took the free shuttle to Grand Canyon Village.</p>
<img src="20181004_151221.jpg" />
<img src="20181004_152844.jpg" />
<img src="20181004_153119.jpg" />

<p>Then I led the Danes down Bright Angel Trail for a little ways, so they could experience the Canyon from <i>beneath</i> the rim.</p>
<img src="20181004_154036.jpg" />
<img src="20181004_154037.jpg" />
<img src="20181004_154246.jpg" />
<img src="20181004_154428.jpg" />
<img src="20181004_154446.jpg" />
<img src="20181004_154502.jpg" />
<img src="20181004_154617.jpg" />
<img src="20181004_154905.jpg" />
<img src="20181004_155026.jpg" />
<img src="20181004_155136.jpg" />
<img src="20181004_155137.jpg" />
<img src="20181004_155211.jpg" />


</asp:Content>
