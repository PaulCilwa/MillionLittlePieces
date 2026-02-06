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
			.Properties.Title = "Lahaina"
			.Properties.Description = "Some random shots of Maui's primary tourist town."
			.Properties.ThumbnailPath = "20210812_185622.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Lahaina"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Over the course of several days' Doordashing in Lahaina, I managed to get a few random shots
I thought I'd share.</p>

<img src="20210812_170754.jpg" />
<img src="20210812_185622.jpg" />
<img src="20210814_185313.jpg" />
<img src="20210814_185559.jpg" />
<img src="20210822_111556.jpg" />
<img src="20210822_140222.jpg" />
<img src="20210822_162526.jpg" />
<img src="20210822_162540.jpg" />
<img src="20210822_171604.jpg" />
<img src="20210822_171609.jpg" />
<img src="20210827_102629.jpg" />

</asp:Content>
