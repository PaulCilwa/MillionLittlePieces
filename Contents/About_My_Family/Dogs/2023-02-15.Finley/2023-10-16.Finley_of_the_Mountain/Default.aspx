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
			.Properties.Title = "Finley of the Mountain"
			.Properties.Description = "Finley doesn't like to swim, but he definitely likes to climb."
			.Properties.ThumbnailPath = "20231016_164536.jpg"
			.Properties.Keywords = "Finley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/16/2023"
			.Properties.Posted = "10/30/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So my dog, Ella, <i>loves</i> to swim. My other dog, Lilly, is a
strong swimmer but she doesn't really like it that much. Finley, on
the other hand, <i>hates</i> being <i>in</i> the water, and of course
isn't really built for swimming anyway. But he does love running
around and around the pool while Ella is swimming in it, and climbing
on the fountain rocks.</p>

<img src="20231016_164536.jpg" />
<img src="20231016_164539.jpg" />
<img src="20231016_164551.jpg" />
<img src="20231016_164552.jpg" />
<img src="20231016_164612.jpg" />

<p>He also has a thing for potted plant pots.</p>

<video autoplay loop>
	<source src='20231016_172427.mp4' type='video/mp4'>
</video>

</asp:Content>
