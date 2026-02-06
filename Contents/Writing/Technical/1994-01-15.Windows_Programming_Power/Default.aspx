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
			.Properties.Title = "Windows Programming Power with Custom Controls (1994)"
			.Properties.Description = "How to master the powerful techniques of visual programming."
			.Properties.ThumbnailPath = "Cover.jpg"
			.Properties.Keywords = "Writing,Technical Writing,Windows Programming,Visual Basic,Visual C++,Borland C++"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/15/1994"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="Windows Programming Power with Custom Controls" src="Cover.jpg" class="Left Book">

<p id=Extract><i>Windows Programming Power with Custom Controls</i> teaches you to master the powerful techniques of visual programming. 
It gives you a handle on the essentials of using and writing VBX custom controls and shows you important Windows concepts such as messages 
and properties, resources, bitmaps, the GDI, processing files in Windows, graphics, and much more. Teaches you to create powerful controls 
for viewing and editing text files, browsing databases, storing and accessing data in virtual listboxes, displaying and controlling 
3D panels, and more. Shows you how to use the techniques presented to develop tools that will work with Visual C++, Borland C++, and Visual Basic. 
The companion disk contains numerous ready-to-use controls written in C/C++ and can be used with Visual C++, Boland C++, and Visual Basic.</p>

<p>Jeff Duntemann, CEO of The Coriolis Group that had published my first book, 
<i><a href="../01.Borland_Pascal/Default.aspx">Borland Pascal Insider</a></i>, asked 
if I would be interested in writing the first book to be actually published by 
the Group. (<em>Borland Pascal Insider </em>was published by Wiley &amp; Sons, as 
would be a second book also sold to them but not yet written, <em>Borland C++ 
Insider</em>). Well, of course I was! And it was to be quite ambitious: At a 
time when computer programmers and their books normally specialized in one 
language, this book was to involve several: The custom controls that were the 
centerpiece of the book were to be written in C++ (either Microsoft's or 
Borland's) but the controls themselves would be used in Visual Basic 
applications.</p>

<p>When I got the galley proofs back of the book (the author has that last chance to find any errors/typos and make corrections),
I was somewhat surprised to see that Jeff was listed as co-author. I was surprised, because while he had written a very nice forward,
he hadn't actually written a word of the book itself. However, he explained that, as a new author, I would find the book would sell
better if it included the name of a well-known author, such as himself.</p>

<p>And it's true: Of the four technical books I wrote, this was the only best-seller (a relative term that means less for niche books
like programming manuals than it does for a romance or young adult novel) among them. Not only was my advance covered,
but my next royalty check was even more. And I got a second royalty check, though that one was rather small.</p>

<p><i>Windows Programming Power with Custom Controls</i> came with a floppy disk, on which were provided the sample and example code from the book. Every once in awhile,
I get a request from someone who's purchased the book <i>recently</i> (!), probably used, and found it to be missing the floppy.
Few computers even come with floppy disk drives any more; so 
<a href="Floppy.zip" title="Click to download the samples and examples from the Windows Programming Power with Custom Controls floppy disk!">here is the code</a> in a simple ZIP file.</p>

</asp:Content>
