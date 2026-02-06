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
			.Properties.Title = "Dog Rake and Sunset"
			.Properties.Description = "Continuing to settle in, I got something to try and remove Ella's excess hair; and got to watch an amazing Arizona sunset unfold while using it."
			.Properties.ThumbnailPath = "20220303_105036.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/03/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Ella sheds. A <i>lot</i>. I mean, a <em>LOT</em>. So today I got a
special rake for trying to get the worst of it off her between
groomings.</p>

<img src="20220303_105036.jpg"/>

<p>I dedcided to use it on the porch, so as not to get even <i>more</i> of Ella's
fur on the inside floor. That turned out to be doubly smart, as this way I didn't miss a moment of
the celestial spectacular to the West.</p>

<img src="20220303_181252.jpg"/>
<img src="20220303_182603.jpg"/>
<img src="20220303_182614.jpg"/>
<img src="20220303_183051.jpg"/>

</asp:Content>
