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
			.Properties.Title = "More Papalaua Postcards"
			.Properties.Description = "More postcard-perfect views collected from our favorite beach."
			.Properties.ThumbnailPath = "20210808_163213.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/23/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I know, I just keep posting more of these. But every day the lighting
is different! At least I am going to gather them together and post
just once a month.</p>

<img src="20210808_163213.jpg"/>

<img src="20210811_191324.jpg"/>

<img src="20210813_171714.jpg"/>

<img src="20210813_175717.jpg"/>

<img src="20210813_181502.jpg"/>

<img src="20210814_230814.jpg"/>

<img src="20210820_232345.jpg"/>

<img src="20210823_054352.jpg"/>



<img src="20210808_163213.jpg" />
<video autoplay loop>
	<source src='20210811_170535_460p.mp4' type='video/mp4'>
</video>
<img src="20210811_191324.jpg" />
<img src="20210813_171714.jpg" />
<img src="20210813_175717.jpg" />
<img src="20210813_181502.jpg" />
<img src="20210814_230814.jpg" />
<img src="20210820_232345.jpg" />
<img src="20210823_054352.jpg" />

</asp:Content>
