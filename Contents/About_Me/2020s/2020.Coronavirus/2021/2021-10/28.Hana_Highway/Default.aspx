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
			.Properties.Title = "Hana Highway"
			.Properties.Description = "Postcard shots taken along one of America's most scenic byways."
			.Properties.ThumbnailPath = "20201013_150505.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Hana Highway,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/28/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Much as I'd love to spend most of my time home near Hana, we make at
least one and sometimes two trips to the &quot;other side&quot; each
week. Here are some of the nicest photos I've taken on that road this
month.</p>

<p>Each section of the highway notes it's original Hawaiian name and meaning. (Note that
&quot;aloha&quot; not only means <i>hello</i> and <i>spirit</i>, but also <b><i>wind</i></b>.)</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20201012_142016.jpg"/>
		<img src="20201012_143613.jpg"/>
	</div>
</div>

<img src="20201013_150505.jpg"/>

<p>Construction in paradise: Well, of course there is. Those guys seldom hold up traffic
more than tourists do, though.</p>
<img src="20210129_115612.jpg"/>

<img src="20210823_164843.jpg"/>
<img src="20210830_173151.jpg"/>
<img src="20211010_120743.jpg"/>
<img src="20211023_141251.jpg"/>
<img src="20211026_105843.jpg"/>

</asp:Content>
