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
			.Properties.Title = "Construction In The Rain"
			.Properties.Description = "The guys who are doing work on the property, had to do it in the rain."
			.Properties.ThumbnailPath = "20200413_165323.jpg"
			.Properties.Keywords = "Travel,Health,Coronavius,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/13/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we stayed on property except to check mail and get ice. But there was plenty going on 
here, as the construction guys were working furiously to beat two days' of predicted rain.</p>

<img src="20200413_130450.jpg" />
<img src="20200413_130455.jpg" />
<img src="20200413_130716.jpg" />
<img src="20200413_130738.jpg" />
<img src="20200413_131315.jpg" />
<video autoplay loop>
	<source src='20200413_131328.mp4' type='video/mp4'>
</video>
<img src="20200413_131642.jpg" />
<img src="20200413_133523.jpg" />
<img src="20200413_134452.jpg" />
<img src="20200413_134631.jpg" />
<img src="20200413_134648.jpg" />
<img src="20200413_140027.jpg" />
<img src="20200413_140028.jpg" />
<img src="20200413_140347.jpg" />
<img src="20200413_141500.jpg" />
<img src="20200413_141507.jpg" />
<img src="20200413_142254.jpg" />
<img src="20200413_142349.jpg" />
<img src="20200413_142533.jpg" />
<img src="20200413_143223.jpg" />
<img src="20200413_143227.jpg" />
<img src="20200413_143233.jpg" />
<img src="20200413_152030.jpg" />
<img src="20200413_152335.jpg" />
<img src="20200413_165323.jpg" />
<img src="20200413_171302.jpg" />
<img src="20200413_174600.jpg" />


</asp:Content>
