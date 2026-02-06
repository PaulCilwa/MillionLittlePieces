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
			.Properties.Title = "70, Boys, 70!"
			.Properties.Description = "The Big Seven-Oh-Oh."
			.Properties.ThumbnailPath = "20210408_080000.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/8/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210408_080000.png" class="Left" alt="Your blogger at 70.">

<p id=Extract>The only way I could have had a better birthday would have been
if the rest of my family could have been with me. But they are on the mainland&mdash;even
my grandson Zach&mdash;and I am here. At least, my husband Keith, and our furbabies, 
are at my side.</p>

<p>We spent the day camping. Actually, we began camping yesterday and conitnued through to morning.</p>

<p>Papalaua Beach is our favorite for car camping. And, when I sau &quot;our&quot;, I'm
including the dogs but especailly Ella, who loves to go body surfing and splashing in the
breakers.</p>

<p>So, from dawn to dawn, my birthday in pictures&hellip;</p>

<img src="20210408_083941.jpg" />
<img src="20210408_084317.jpg" />
<img src="20210408_084346.jpg" />
<img src="20210408_084412.jpg" />
<img src="20210408_091956.jpg" />
<img src="20210408_092548.jpg" />
<img src="20210408_092658.jpg" />
<img src="20210408_093120.jpg" />
<img src="20210408_093125.jpg" />
<img src="20210408_093131.jpg" />
<img src="20210408_093210.jpg" />
<img src="20210408_093212.jpg" />
<img src="20210408_093213.jpg" />
<img src="20210408_093216.jpg" />
<img src="20210408_093219.jpg" />
<img src="20210408_135847.jpg" />
<img src="20210408_142114.jpg" />
<img src="20210408_162032.jpg" />
<img src="20210408_163344.jpg" />
<img src="20210408_163405.jpg" />
<img src="20210408_163443.jpg" />
<img src="20210408_163444.jpg" />
<img src="20210408_163447.jpg" />
<img src="20210408_163449.jpg" />
<img src="20210408_163454.jpg" />
<img src="20210408_170208.jpg" />
<img src="20210408_170247.jpg" />
<img src="20210408_172032.jpg" />
<img src="20210408_175044.jpg" />
<img src="20210408_181451.jpg" />
<img src="20210408_201927.jpg" />
<img src="20210608_190854.jpg" />

</asp:Content>
