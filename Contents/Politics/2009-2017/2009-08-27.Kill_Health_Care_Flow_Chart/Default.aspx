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
			.Properties.Title = "Who's Trying To Kill Health Care Reform?"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/27/2009"
			.Properties.Description = "The sad part is, you think it's your idea."
			.Properties.Keywords = "Health Care Reform"
			.Properties.ThumbnailPath = "HealthCareFlowChart.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Kills.png" class="Right Icon">

<p id=Extract>Exactly <i>who</i> is trying to kill health care reform? Is it really an 
angry populace determined to keep the government out of their hospitals? Or is 
it, simply, the corporations that stand the most to lose if our current system 
is altered? The answers are easy to come by when you simply follow the money, 
which is a matter of public record.</p>

<p>Click on the chart below to see it full-sized.</p>

<img src="HealthCareFlowChart.jpg" alt="Killing Health Care: Folling The Money" class="Icon" />

</asp:Content>
