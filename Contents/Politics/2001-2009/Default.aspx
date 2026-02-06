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
			.Properties.Title = "George W. Bush Administration (2001-2009)"
			.Properties.Description = "All the political posts I was moved to write during the bleak days of the Cheney presidency."
			.Properties.ThumbnailPath = "GWB.jpg"
			.Properties.Keywords = "Politics,George W. Bush"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="GWB.jpg">

<p id=Extract>It's hard to believe now, but at the time it truly seemed as if George W. Bush was the
worst president ever, and the dumbest. Not only did the worst attack on American soil ever take place during
his watch, and the worst recession, not only was he not elected by the popular vote
(Republican gerrymandering won the Electoral College) but he aso sent us to war on a lie, and threatened the lives of
every Congressperson unless they agreed to pass his &quot;Patriot&quot; Act. (Wellmon refused,
and was killed, along with his entire family. The rest of Congress capitulated immediately.)</p>

<p>Clearly, to a writer, when reality contradicts what is supposed to be, and what we are told is so,
the resulting cognitive dissonance will result in thousands of words trying to set the record straight.</p>

<p>Especially the case now that it's become clear that Dubya was only the <i>second</i>-worst president ever.</p>

</asp:Content>
