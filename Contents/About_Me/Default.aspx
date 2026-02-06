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
			.Properties.Title = "About Me"
			.Properties.Description = "My personal life&hellip;don't read about it if you don't want to know about it!"
			.Properties.ThumbnailPath = "Pride.jpg"
			.Properties.ByDecades = True
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Pride.jpg" class="Right" style="width:300px">

<p>I once met a man who was in his nineties, and still lived in the house in 
which he was born. He had never traveled outside his county in Nebraska, had 
never wanted to, and still did what he had done all his life: work the farm he'd 
inherited from his father.</p>

<p>If he's at one end of the spectrum of human experience, I might well be at 
the other. <span id=Extract>I've been married to a woman and to men (at different times); been 
a father to four and a grandfather to five (so far). I've been a radio DJ, a 
sailor, a truck driver, an instructor, a ditch-digger (for one day&mdash;that was 
enough), a computer programmer and a writer. Oh, and an actor and a 
lifeguard&mdash;and an aficionado of camping and whitewater rafting. I've 
visited almost twenty countries (again, so far), and been in an alien 
spacecraft. I've gone from being a Catholic to exploring various religions until 
finding that &quot;spiritual, not religious&quot; works best for me.</span></p>

<p>In this section of my site you'll find some of the history and people that 
led me along these roads and made me the man I am today.</p>

<% =Me.Master.GenerateTimeRibbon() %>

<p>(For details on the places I've been, check out my <a href="../Places/Default.aspx">Places</a> section.)</p>

<p>My autobiographical essays are not yet complete. But you may use the 
following links to get to them in chronological order, if you wish.</p>

<% 'CW_MyDatabase.Pages.UseCollapsableYearsInList = True %>

</asp:Content>
