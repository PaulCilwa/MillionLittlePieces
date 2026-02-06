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
			.Properties.Title = "Dominic's 3rd Birthday Celebration"
			.Properties.Description = "Dominic throws a wild party."
			.Properties.ThumbnailPath = "20190831_154110.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/31/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This year, Dominic happened to be in Key West when he turned 3 years old. So his big
party was held off until after his family returned to Arizona last week. We had it today, and everyone
had fun.</p>

<img src="20190831_142126.jpg" />
<img src="20190831_143644.jpg" />
<img src="20190831_143714.jpg" />
<img src="20190831_143735.jpg" />
<img src="20190831_143754.jpg" />
<img src="20190831_143828.jpg" />
<img src="20190831_143900.jpg" />
<img src="20190831_145304.jpg" />
<img src="20190831_145711.jpg" />
<video autoplay loop>
	<source src='20190831_151356.mp4' type='video/mp4'>
</video>
<img src="20190831_151749.jpg" />
<img src="20190831_151929.jpg" />
<img src="20190831_152010.jpg" />
<img src="20190831_152059.jpg" />
<img src="20190831_152114.jpg" />
<img src="20190831_152117.jpg" />
<img src="20190831_152207.jpg" />
<img src="20190831_152322.jpg" />
<img src="20190831_152324.jpg" />
<img src="20190831_152357.jpg" />
<img src="20190831_152422.jpg" />
<img src="20190831_152432.jpg" />
<img src="20190831_154048.jpg" />
<img src="20190831_154108.jpg" />
<img src="20190831_154110.jpg" />


</asp:Content>
