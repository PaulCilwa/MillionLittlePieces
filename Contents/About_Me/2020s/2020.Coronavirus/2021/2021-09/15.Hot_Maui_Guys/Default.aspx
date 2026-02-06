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
			.Properties.Title = "Hot Guys of  Maui"
			.Properties.Description = "Not all of Maui's scenery is green."
			.Properties.ThumbnailPath = "20210630_151754.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/15/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, with all the time we've been spending at the beach, we have, of
course, been surrounded by sexy surfers and beary blue-collar
workers. Sometimes I can't resist surreptitiously snapping a photo
without anyone's being the wiser. Here are some of my favorites.</p>

<img src="20210630_151754.jpg"/>
<img src="20210630_154729.jpg"/>
<img src="20210710_063213.jpg"/>
<img src="20210710_085513.jpg"/>
<img src="20210715_151800.jpg"/>
<img src="20210725_132326.jpg"/>
<img src="20210728_102444.jpg"/>
<img src="20210805_100423.jpg"/>
<img src="20210812_114321.jpg"/>
<img src="20210814_100929.jpg"/>
<img src="20210815_092554.jpg"/>
<img src="20210815_100539.jpg"/>
<img src="20210815_101826.jpg"/>
<img src="20210815_103630.jpg"/>
<img src="20210908_104248.jpg"/>
<img src="20210908_114111.jpg"/>
<img src="20210917_095827.jpg"/>
<img src="20210926_093701.jpg"/>
<img src="20210926_112505.jpg"/>

<p>However, of all the hot guys I've seen on this island, the
hottest, far and away, is this one:</p>

<img src="Keith.jpg"/>

</asp:Content>
