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
			.Properties.Title = "Requiem For A Leech"
			.Properties.Author = "Edna Mae Cilwa"
			.Properties.Posted = "12/16/2007"
			.Properties.Description = "A humorous poem by Edna Mae Cilwa."
			.Properties.Keywords = "Humor,Poetry,Edna Mae Brown,Edna Mae Cilwa,Leeches,Traditional Medicine,Spanish Hospital"
			.Properties.ThumbnailPath = "MortarAndPestil.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="MortarAndPestil.gif" class="Right Icon">

<aside><p id=Extract>No, this poem isn't about a lawyer. In 1970, Mom worked as a guide at the 
Spanish Hospital in St. Augustine, Florida, a restored building that had once 
been a hospital for Spanish soldiers and settlers. On display there was a large 
glass jar containing a bunch of leeches. From that, came this poem.</p></aside>

<style>
article p
	{
	white-space: pre;
	}
</style>

<p>I didn't think I'd ever miss
   The leeches that we had
All summer on the counter.
   But now, I'm feeling sad.</p>

<p>They were a conversation piece&mdash;
   Those ugly, horrid, critters&mdash;
So miserable to care for
   That they gave us all the jitters.</p>

<p>Folks would view them with disgust,
   Mutter, &quot;Yuck!&quot; and then
Stand and watch the stupid things
   And come back there again.</p>

<p>We started out with quite a few
   And lost them day by day,
Until, at last, but one was left.
   Then he, too, passed away.</p>

<p>And now, the Pharmacy seems bare
   I draw attention to
The book, the jars, the pills, the scales,
   But none of them will do.</p>

<p>I can't expound upon the use
   Of leeches then or now.
All I can do is mention them.
   It sure falls flat. And how!</p>

<p>Few care today that they are gone
   Forgotten, that is true.
But, somewhere in Leech Heaven,
   I hope they miss me, too.</p>

<footer>
	<cite>E. M. Cilwa</cite>
	<p>Sept. 4th, 1970</p>
</footer>


</asp:Content>
