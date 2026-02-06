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
			.Properties.Title = "Modeling Portfolio"
			.Properties.Description = "A Woman, the country, and a horse: Can't miss!"
			.Properties.ThumbnailPath = "16.jpg"
			.Properties.Keywords = "Karen,Photography"
			.Properties.Author = "Dorothy Cilwa Kinder"
			.Properties.Occurred = "6/20/1998"
			.Properties.Posted = "8/31/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I'm still making my way through old photographs, slides, and strips
of negatives. I just came upon this roll of model shots made of Karen.
<em>These were taken by her sister, Dorothy.</em> To say I'm impressed with
both young women would be an understatement.</p>

<aside>All photos taken by <a href="../../1973-02-19.Dorothy">Dorothy Cilwa Kinder</a>. Model: Karen Cilwa Simpson.</aside>

<img src="01.jpg">

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="02.jpg">
		<img src="03.jpg">
		<img src="04.jpg">
	</div>
</div>

<img src="05.jpg">
<img src="06.jpg">
<img src="07.jpg">
<img src="08.jpg">
<img src="09.jpg">
<img src="10.jpg">

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="11.jpg">
		<img src="12.jpg">
	</div>
</div>

<img src="13.jpg">

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="14.jpg">
		<img src="15.jpg">
	</div>
</div>

<img src="16.jpg">

</asp:Content>
