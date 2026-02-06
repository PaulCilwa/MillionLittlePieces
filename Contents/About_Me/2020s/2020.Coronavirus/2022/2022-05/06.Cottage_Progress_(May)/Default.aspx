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
			.Properties.Title = "Cottage Progress (May)"
			.Properties.Description = "Just two weeks from completion!"
			.Properties.ThumbnailPath = "20220408_091432.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/06/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220408_091432.jpg" />

<p id=Extract>The guys erecting the bamboo cottage on Maui are still at it, and
it's still supposed to be finished in two weeks! (That's what they
said two years ago.) Anyway, it is starting to look like a dwelling, at least.</p>

<p>The outside of the place looked pretty much like a cottage on my birthday (April 8th).</p>
<img src="20220408_091435.jpg" />

<p>A week later, they were working on the roof.</p>
<img src="20220416_105248.png" />

<p>Today, Jenny happens to be in Maui and took a short video of what she saw.</p>
<video autoplay loop>
	<source src='20220506_094750.mp4' type='video/mp4'>
</video>

<p>Will it really be done in two more weeks? If so, you'll find out here, first!</p>


</asp:Content>
