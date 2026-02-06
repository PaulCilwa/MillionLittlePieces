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
			.Properties.Title = "Flowers of Maui"
			.Properties.Description = "I love flowers, but not enough to care about their names."
			.Properties.ThumbnailPath = "20200723_164141.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I'm a very casual lover of flowers. That is, I enjoy looking at flowers, and smelling
them, and most certainly photographing them. But, I don't really care what the official name of
the species is. Sure, I can tell a rose from a daisy but my expertise pretty much ends there.
Still, that doesn't prevent me from enjoying the wildflowers that seem to pop up everywhere.
Here are a few I've photograhed over the past few weeks.</p>

<img src="20200717_160656.jpg" />
<img src="20200723_164141.jpg" />
<img src="20200724_104652.jpg" />
<img src="20200724_104653.jpg" />
<img src="20200724_104654.jpg" />
<img src="20200724_105754.jpg" />
<img src="20200724_105806.jpg" />
<img src="20200802_160210.jpg" />
<img src="20200822_174947.jpg" />

</asp:Content>
