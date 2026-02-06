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
			.Properties.Title = "Flowers"
			.Properties.Description = "On Maui, everywhere one looks, there are flowers"
			.Properties.ThumbnailPath = "20210113_164331.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Flowers"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/13/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One of Maui's many appeals is the proliferance of flowers of every type
and description, from the very small to enormous blossoms on trees. I don't know the names
of any of them (sunflowers and roses are pretty much the only ones I can identify) but
that doesn't make them any less exquisite.</p>

<p>Here are a handful of photos of flowers I've taken here over the past few months.</p>

<img src="20201209_173700.jpg" />
<img src="20201209_173708.jpg" />
<img src="20210107_103702.jpg" />
<img src="20210107_103729.jpg" />
<img src="20210107_105928.jpg" />
<img src="20210113_164331.jpg" />
<img src="20210113_164340.jpg" />
<img src="20210113_164413.jpg" />

</asp:Content>
