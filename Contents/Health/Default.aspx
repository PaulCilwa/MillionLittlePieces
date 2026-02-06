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
			.Properties.Title = "Health"
			.Properties.Description = "Essays on health, medicine, and living optimally."
			.Properties.ThumbnailPath = "Health.gif"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Health.gif" alt="Health" class="Right Icon">

<p id=Extract>Most people worry about their health, at least to some extent. And I'm no exception. However,
I have actually stumbled on some amazing discoveries regarding how to <i>actually</i> lose excess weight and keep it off;
how to cure cancer and infectious diseases&hellip;and my conclusions, which I have personally tested,
often contradict what commercial medicine insists is true.</p>

<p>Through the years, I've written a lot of essays (AKA blog posts) on health-related issues, mostly on ones
that concerned me, personally. I've had some doozies, ranging from cancer, flesh-eating bacteria (!) and kidney stones to
sleep apnea, diabetes, and obesity. However, in each case I've not only survived, but found a cure and prevention
for it and any potential future recurrences of it.</p>

<p>This is a hard category to organize. I want to arrange things for optimal access for <i>you</i>, my dear readers. 
So I've organized things into general categories rather than by cure or illness. 
(Most of the cures I've discovered are wide-ranging, ameliorating
more than one illness or type of illness. For example, H<sup>2</sup>O<sup>2</sup> cures cancer <i>as well as</i>
arthritis, Lyme disease, and others.)</p>

<p>So here's a brief run-down on what you'll find on each of these sections.</p>

</asp:Content>
