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
			.Properties.Title = "The End of the Road"

			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>My final months as a trucker were among the most difficult in my life. I loved being on the road, 
    seeing new places, and meeting new people, but I couldn't afford to keep doing it.
    I also <i>really</i> missed being home with my family.
    I never got enough miles to actually pay my bills and support them. 
    I also felt like Schneider didn't care about me or my career,
    considering they broke every promise they'd made me (and denied having made them,
    despite my contemporaneous notes). 
    They also gave me fewer miles, less pay, and less respect. They clearly <i>wanted me to quit,</i> 
    so they could get more training subsidies from the government.</p>

<p>Here are my final adventures on the road, before I finally had to turn in my keys and get back
    to a real life.</p>

</asp:Content>
