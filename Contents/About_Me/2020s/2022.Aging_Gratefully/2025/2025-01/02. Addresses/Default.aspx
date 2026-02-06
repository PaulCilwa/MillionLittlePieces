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
			.Properties.Title = "Trimming The Address Book"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/02/2025"
			.Properties.Description = "It's a new year so time to perform the bittersweet task of trimming deceased friends from my address book."
			.Properties.ThumbnailPath = "Badge.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg" />

	<p id="Extract">I guess, when we start a New Year it's kind of an unspoken thing that we clean stuff up. 
		I mean, without even thinking about it. For example, I  opened up my contacts list to call my 
		sister, and found it filled with names I no longer even recognize, much less remember why 
		I had saved their numbers in the first place.</p>

	<p>Some entries were complete puzzles, like "Brooke (MISC (fire ants))", and were quickly and 
		remorselessly deleted. Others were first name only, meaning some guy who gave me his number 
		at a bar or from GRINDR. If I'd ever actually gotten together with any of them, there'd be 
		a last name. So, again, they're easily removed.</p>

	<p>But then the editing gets poignant when we come to those who are no longer with us. 
		I can't bear to delete my ex-late-wife's name, even though we divorced over 30 years ago 
		and she passed in 2014.</p>

	<p>Luckily I am less sentimental about everyone else in the world. But I do take time with each 
		contact card, to remember the person whose connection to me has been reduced to a few dozen bytes 
		of stored data. To allow myself to smile at the adventures we had, or the causes we embraced.</p>

	<p>And then I sigh and click Remove Contact.</p>

</asp:Content>
