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
			.Properties.Title = "The Road to Workman's Comp"
			.Properties.Description = "And then, to add insult to injury, I had an injury added to the insult."
			.Properties.ThumbnailPath = "CoolingHeels.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="CoolingHeels.jpg" />

<p id=Extract>At this point in my truckin' career I was discovering, not only that I wasn't making the
    hours (and therefore the pay) I had been promised, but that trucking isn't just about driving long hours, 
    hauling heavy loads, and dealing with traffic and weather. It's also about taking care of one's health, 
    which can be a challenge when one is on the road.</p>

<p>I'll tell you how I learned this lesson the hard way, when I got a double hernia and a lung cancer scare
    and wound up on an extended vacation.</p>

</asp:Content>
