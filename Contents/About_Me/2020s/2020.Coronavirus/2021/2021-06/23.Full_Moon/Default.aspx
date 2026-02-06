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
			.Properties.Title = "Full Moon"
			.Properties.Description = "Somewhere, out there, beaneath the pale moonlight..."
			.Properties.ThumbnailPath = "20210623_225811.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Moon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/23/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Maui's sunsets tend to be more subtle than those in Arizona,
which usually have bold colors and a no-nonsense appearance
about them. This one caught me by surprise as I was working
at my computer.</p>

<img src="20210623_190403.jpg">

<img src="20210623_221406.jpg">

<p id=Extract>As I've previously remarked, my daughter, Jenny's, back yard is peaceful and calm,
a lovely place to sit and toke or think or both. And tonight is just a few hours shy of the official
Full Moon, so here are a couple of shots I got tonight.</p>

<img src="20210623_225811.jpg">

</asp:Content>
