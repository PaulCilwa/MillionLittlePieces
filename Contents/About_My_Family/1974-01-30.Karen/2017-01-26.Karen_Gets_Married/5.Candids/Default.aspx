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
			.Properties.Title = "Candid Photos"
			.Properties.Description = "Photos taken before the party finally broke up."
			.Properties.ThumbnailPath = "20170126150306.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Random photos taken after the formal photos were done&hellip;</p>

<img src="20170126135113.jpg" />
<img src="20170126135316.jpg" />
<img src="20170126135419.jpg" />
<img src="20170126135425.jpg" />
<img src="20170126135454.jpg" />
<img src="20170126135828.jpg" />
<img src="20170126135844.jpg" />
<img src="20170126135912.jpg" />
<img src="20170126135941.jpg" />
<img src="20170126135942.jpg" />
<img src="20170126135943.jpg" />
<img src="20170126135958.jpg" />
<img src="20170126140025.jpg" />
<img src="20170126141025.jpg" />
<img src="20170126141038.jpg" />
<img src="20170126141207.jpg" />
<img src="20170126141241.jpg" />
<img src="20170126141247.jpg" />
<img src="20170126141352.jpg" />
<img src="20170126141559.jpg" />
<img src="20170126141717.jpg" />
<img src="20170126141818.jpg" />
<img src="20170126141937.jpg" />
<img src="20170126142015.jpg" />
<img src="20170126142718.jpg" />
<img src="20170126142735.jpg" />
<img src="20170126142828.jpg" />
<img src="20170126142844.jpg" />
<img src="20170126142934.jpg" />
<img src="20170126143128.jpg" />
<img src="20170126143136.jpg" />
<img src="20170126143603.jpg" />
<img src="20170126143743.jpg" />
<img src="20170126144423.jpg" />
<img src="20170126144907.jpg" />
<img src="20170126145032.jpg" />
<img src="20170126145127.jpg" />
<img src="20170126145216.jpg" />
<img src="20170126145804.jpg" />
<img src="20170126145829.jpg" />
<img src="20170126145901.jpg" />
<img src="20170126145913.jpg" />
<img src="20170126150103.jpg" />
<img src="20170126150106.jpg" />
<img src="20170126150306.jpg" />
<img src="20170126150311.jpg" />
<img src="20170126150355.jpg" />
<img src="20170126150411.jpg" />
<img src="20170126150507.jpg" />
<img src="20170126150534.jpg" />
<img src="20170126150626.jpg" />
<img src="20170126150640.jpg" />
<img src="20170126150658.jpg" />
<img src="20170126150802.jpg" />
<img src="20170126151022.jpg" />
<img src="20170126151123.jpg" />

<p>Finally we all left for a nap (or whatever young people do when they end one party and plan for the next). Yes, we were invited to The Green Parot for the evening. But first, for me at least&mdash;nappy time!</p>
<img src="20170126175407.jpg" />


</asp:Content>
