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
			.Properties.Title = "Donald Trump Misadministration"
			.Properties.Description = "Rest in peace, United States of America. You went out, not with a bang, but with a tweet."
			.Properties.ThumbnailPath = "Trump.jpg"
			.Properties.Keywords = "Politics,Treason"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="RIP.jpg">

<p id=Extract>King George couldn't do it. Hitler couldn't do it. Kruschev couldn't do it. But,	
Thanks to treasonous plutocrats and Russian hackers, the dismantling of the United States of America 
finally began in 2017.</p>

<p>The good news is that Trump is doing such a <i>spectacularly</i> bad job in the White House
that surely this will end the Republican Party once and for all. (Of course, I said the same
of the <a href="../2001-2009/Default.aspx">George W. Bush</a> debacle&hellip;but not even Dubya
committed the stunning offenses that Trump pulls on a daily basis.)</p>

<img src="Trump.jpg">

</asp:Content>
