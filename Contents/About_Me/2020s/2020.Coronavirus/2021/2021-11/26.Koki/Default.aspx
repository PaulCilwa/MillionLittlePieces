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
			.Properties.Title = "Koki"
			.Properties.Description = "Koki Beach in November"
			.Properties.ThumbnailPath = "20211021_131648.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our favorite local beach is Koki, both for its broad, sandy beach as
well as its breathtaking views. Here's what we saw there this month.</p>

<img src="20211021_131648.jpg" />
<video autoplay loop>
	<source src='20211029_154825.mp4' type='video/mp4'>
</video>
<img src="20211102_150424.jpg" />
<video autoplay loop>
	<source src='20211102_162550.mp4' type='video/mp4'>
</video>
<img src="20211126_152442.jpg" />
<img src="20211126_152615.jpg" />
<img src="20211126_152622.jpg" />
<img src="20211126_152650.jpg" />
<img src="20211126_152755.jpg" />

</asp:Content>
