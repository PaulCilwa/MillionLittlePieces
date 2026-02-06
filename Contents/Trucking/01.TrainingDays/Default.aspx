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
			.Properties.Title = "Training Days"
			.Properties.Description = "Last week I couldn't spell 'trucker'. Now I are one."
			.Properties.ThumbnailPath = "TrainingCenter.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="TrainingCenter.jpg">

<p id=Extract>On Monday, July 22, I began eleven days of truck drivin' training for 
    Schneider National in Fontana, CA, after which I received two weeks' 
    on-the-road training. Assuming I could pass my truck drivin' test (I'd already 
    taken and passed the written tests), I would then be on the road as a long-haul 
    truck driver.</p>

<p>I will be driving the <q>eleven Western states</q> and Western Canada, on the road 
        for two weeks and off for two days. Because they've paid for the training, I 
        will be obligated to Schneider for one years' drivin' before I can consider 
        other employers or work.</p>

<p>Because so many people are in the same shoes I'm in, and actually also 
    considering truck drivin' as a career, I am going to post here a narrative of 
    the various aspects of training and, following that, a journal of my travels
    and adventures.</p>

</asp:Content>
