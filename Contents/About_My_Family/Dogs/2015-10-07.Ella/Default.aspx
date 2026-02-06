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
			.Properties.Title = "Ella"
			.Properties.Description = "About the most beautiful dog in the world."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Family,Dogs,Ella"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/18/2020"
			.Properties.Occurred = "10/07/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Ella was originally my grandson Zach's dog, a puppy that was a gift from his parents for Christmas.
	A purebred Golden Retriever, Ella grew fast and was all over the place. Unfortunately, Zach, who was a senior in
	high school at the time, had too much homework and also had a part-time job, so his mom wound up taking care of 
	her&mdash;which with two toddlers to watch at the same time, turned out to be an impossible job. So they passed
	Ella on to me: First, to potty train her; but she just never left, as Zach went on to New York to college, then
	Hawaii ahead of us.</p>

</asp:Content>
