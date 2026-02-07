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
			.Properties.Title = "A Minor Peak"
			.Properties.Description = "I climb to the top of one of Dreamy Draw's lesser peaks."
			.Properties.ThumbnailPath = "20160113_131126.jpg"
			.Properties.Keywords = "Dreamy Draw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/13/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today I took a solo hike while Keith slept in, and decided to climb one of the smaller peaks
in the park.</p>

<img src="20160111_124921.jpg" />
<img src="20160113_125356.jpg" />
<img src="20160113_125728.jpg" />
<img src="20160113_130001.jpg" />
<img src="20160113_130156.jpg" />

<P>Me, near the top!</P>
<img src="20160113_131126.jpg" />

<p>WAY too steep a descent for me! (I decided to go back down the way I'd come.)</p>
<img src="20160113_131512.jpg" />

<p>Made it!</p>
<img src="20160113_131740.jpg" />


</asp:Content>
