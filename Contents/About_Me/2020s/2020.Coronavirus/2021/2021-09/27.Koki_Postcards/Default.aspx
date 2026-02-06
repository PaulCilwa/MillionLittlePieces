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
			.Properties.Title = "Koki Postcards"
			.Properties.Description = "Picture-perfect views of our favorite local beach."
			.Properties.ThumbnailPath = "20210520_053256.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/27/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When we are on West Maui we camp at Papalaua Beach Park. But when we
are home on East Maui, we also like to spend time at the beach; and
our favorite is Koki. I've posted lots of photos of this beautiful
spot; these are the ones I've saved up this month.</p>

<img src="20210520_053256.jpg"/>

<img src="20210520_143545_01.jpg"/>

<img src="20210801_123719.jpg"/>

<img src="20210801_125231.jpg"/>

<img src="20210801_125244.jpg"/>

<img src="20210911_163444.jpg"/>

<img src="20210926_155959.jpg"/>



<img src="20210520_053256.jpg" />
<img src="20210520_143545_01.jpg" />
<video autoplay loop>
	<source src='20210801_123542_460p.mp4' type='video/mp4'>
</video>
<img src="20210801_123719.jpg" />
<video autoplay loop>
	<source src='20210801_123727_460p.mp4' type='video/mp4'>
</video>
<img src="20210801_125231.jpg" />
<img src="20210801_125244.jpg" />
<video autoplay loop>
	<source src='20210911_160626_460p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210911_162512_460p.mp4' type='video/mp4'>
</video>
<img src="20210911_163444.jpg" />
<img src="20210926_155959.jpg" />

</asp:Content>
