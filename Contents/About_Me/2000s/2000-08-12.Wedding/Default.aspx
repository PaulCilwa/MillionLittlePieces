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
			.Properties.Title = "My Big Fat Gay Wedding"
			.Properties.Description = "Michael and I got married!"
			.Properties.Keywords = "Autobiography,Michael Manion,Marriage,Same-Sex Marriage"
			.Properties.ThumbnailPath = "32.MichaelPaul.JPG"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/12/2000"
			.Properties.Milestone = "Marriage"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Cilwa/Manion 2000-2010</h3>

<img src="32.MichaelPaul.JPG" class="Left">

<img src="DualMaleSymbol.GIF" class="Right Icon">

<p id="Extract">Michael Manion and I were married in the
<a href="http://uusurprise.org"> Unitarian Universalist Church of Surprise, AZ</a> 
on August 12, 2000, at noon, by the Rev. Walt Wieder and the Rev. Surya-Patricia 
Lane Hood.</p>

<p>Although we dissolved our union at the end of 2010 as we'd grown apart, 
Michael and I are still dear friends and I'm proud to present these pages to 
those who use them for ideas for their <i>own</i> weddings.</p>


</asp:Content>
