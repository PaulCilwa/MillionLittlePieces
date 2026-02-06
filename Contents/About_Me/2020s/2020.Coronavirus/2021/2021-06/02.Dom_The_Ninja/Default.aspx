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
			.Properties.Title = "My Grandson, The Ninja"
			.Properties.Description = "Visiting my littlest grandkids."
			.Properties.ThumbnailPath = "20210602_130403.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/2/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210601_115104.jpg" class="Left">

<p id=Extract>I arrived in Arizona 3 days ago and I'm just starting to get over the jetlag. So
I'm still mostly hanging around my daughter's house, which of course means being able to watch 
my grandkids. I especially love how close they are. Sure, they fight&mdash;and little Dominic 
can definitely hold his own against his older sister&mdash;but most of the time they are
adorably close they are to each other.</p>

<p>Jenny's home is beautiful and the upstairs porch faces the rising sun.</p>

<img src="20210602_052416.jpg">

<p>The kids have lots of planned activities, including summer school and, for Dominic,
a little guy's ninja class.</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20210602_130400.jpg">
		<img src="20210602_130401.jpg">
		<img src="20210602_130403.jpg">
	</div>
</div>

<p>Now I understand the fond looks I used to get from my own grandparents when they watched me
do some ordinary kid things.</p>

</asp:Content>
