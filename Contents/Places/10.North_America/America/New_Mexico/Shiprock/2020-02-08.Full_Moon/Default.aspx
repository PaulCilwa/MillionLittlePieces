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
			.Properties.Title = "Full Moon in Shiprock"
			.Properties.Description = "In addition to a gorgeous full moon, we also &quot;enjoyed&quot; driving through snow to get back home."
			.Properties.ThumbnailPath = "20200208_175445.jpg"
			.Properties.Keywords = "Places,Shiprock,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/8/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's time for our last visit to Keith's family in Shiprock, at least, the last before we move to Hawaii.
This trip was punctuated by a gorgeous full moon, plus a drive back through a snowy landscape.</p>

<p>This photo was taken the night before we left, from our porch in Mesa. (With a phone camera. !)</p>
img src="20200207_174336.jpg" />

<p>It's about a six-hour drive to Shiprock from Mesa. As we approached, the Moon stayed with us.</p>
<img src="20200208_174841.jpg" />

<img src="20200208_175445.jpg" />
<p>After arriving in Shiprock and settling in, I went outside for a smoke and there was that old Moon again.</p>

<img src="20200209_040555.jpg" />
<p>It being winter, the few trees remaining between the mobile home and the road are bare, leaving a clear view of the Shiprock itself.</p>

<img src="20200209_093156.jpg" />
<img src="20200209_100140.jpg" />
<img src="20200209_171551.jpg" />

<p>The next night, the moon rose over the hill behind the mobile home.</p>
<img src="20200209_192509.jpg" />
<img src="20200210_125553.jpg" />
<img src="20200210_171326.jpg" />
<img src="20200210_171327.jpg" />

<p>Finally it was time to return home. We knew it had snowed along our return route the night before, but didn't know how much it might impact our journey. Fortunately, the roads had been completely cleared by the time we got to them, so all we had to contend with were breathtaking views.</p>
<img src="20200210_174908.jpg" />
<img src="20200211_115821.jpg" />
<img src="20200211_120326.jpg" />
<img src="20200211_120355.jpg" />
<img src="20200211_131150.jpg" />
<img src="20200211_132331.jpg" />
<img src="20200211_135624.jpg" />
<img src="20200211_135720.jpg" />
<img src="20200211_153733.jpg" />

<p>Finally we descended from the Mogollon Rim down to warmer climes.</p>
<img src="20200211_164640.jpg" />
<img src="20200211_170256.jpg" />
<img src="20200211_171004.jpg" />
<img src="20200211_171111.jpg" />

<p>As expected, we got home about sunset.</p>
<img src="20200211_181418.jpg" />
<img src="20200211_183033.jpg" />


</asp:Content>
