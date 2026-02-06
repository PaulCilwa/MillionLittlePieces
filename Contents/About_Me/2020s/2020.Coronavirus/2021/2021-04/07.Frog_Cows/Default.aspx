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
			.Properties.Title = "A Visit From a Frog and Some Cows"
			.Properties.Description = "Local visitors just can't stay away."
			.Properties.ThumbnailPath = "20210407_045054.png"
			.Properties.Keywords = "Maui,Coronavirus"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/3/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, first thing this morning, I step onto the porch and was startled by a
huge ol' frog.</p>

<p>I stepped out onto the porch and lo and behold, this little guy was visiting. I'm not sure if it's a frog or a toad (I can't tell the difference, and so make it a rule to not lick either one.)</p>
<img src="20210407_045054.jpg" />
<img src="20210407_045148.jpg" />

<p>This being a chilling-at-home sort of day, enjoy with me a few Zen moments of watching cows eat.</p>
<video autoplay loop>
	<source src='20210407_071828_.460p.mp4' type='video/mp4'>
</video>

</asp:Content>
