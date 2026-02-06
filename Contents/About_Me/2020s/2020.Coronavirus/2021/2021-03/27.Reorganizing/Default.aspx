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
			.Properties.Title = "Reorganizing"
			.Properties.Description = "I just can't stand the clutter one more day."
			.Properties.ThumbnailPath = "20210327_091818.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/27/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We never expected to be in this shed for so long. (Coronavirus 
interfered with the prompt delivery of our hut.) My original arrangement of
the furniture (which includes crates) was not too bad, but it led to
a sort of Sargasso Sea at one end of the shed where clutter tended to 
coalesce and quickly became an impenetrable morass of boxes, wrappers,
books, remote controls, and rat turds. Not exactly ready for
<i>Better Homes And Gardens</i>.</p>

<p>Yesterday I woke alone, because Keith is camping on the
other side of the island. So I made a nice little breakfast for
myself and looked around the shed and decided, even if it was a two 
day job, to reorganize the shed.</p>

<img src="20210326_104455.jpg">

<p>My first task was to move the refrigerator from the east wall to the
south wall. As I was working by myself and the cabin is already full of
stuff, it was a lot like playing Tetris for real.</p>

<p>When I finally got the refrigerator moved, I found the solution to a
mystery: Where did the dead rat go that we poisoned and smelled to high
heavens but we could never find and finally the smell faded and then we
kind of forgot about it?</p>

<p>Yes. Behind the refrigerator.</p>

<img src="20210326_154911.jpg">

<p>So I had to add dead rat disposal to my list of chores. And it wasn't even
mid-afternoon yet!</p>

<img src="20210326_183424.jpg">

<p>However, by this morning I had managed to get everything where I wantged
it to be, with the understanding that I had not yet cleaned the individual
tables and drawers, just moved them.</p>

<img src="20210327_091736.jpg">
<img src="20210327_091818.jpg">
<img src="20210327_091836.jpg">

</asp:Content>
