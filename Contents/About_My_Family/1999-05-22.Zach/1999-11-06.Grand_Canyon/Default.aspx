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
			.Properties.Title = "Zach's First Grand Canyon Visit"
			.Properties.Description = "They say you never forget your first trip to Grand Canyon. Unfortunately, Zach might. So here are the photos!"
			.Properties.ThumbnailPath = "Picture25.jpg"
			.Properties.Keywords = "Zach,Grand Canyon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/06/1999"
			.Properties.Posted = "05/22/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Zach was just 5 months old when we (Michael, Mary, Karen and John) took him to see Grand Canyon for the first time. We didn't expect
any of it to register; but he gazed with fascination at the sunset, and the next day, at the view.</p>

<img src="Picture17.jpg" />
<img src="Picture18.jpg" />
<img src="Picture19.jpg" />
<img src="Picture20.jpg" />
<img src="Picture21.jpg" />
<img src="Picture22.jpg" />
<img src="Picture23.jpg" />
<img src="Picture24.jpg" />
<img src="Picture25.jpg" />
<img src="Picture26.jpg" />

</asp:Content>
