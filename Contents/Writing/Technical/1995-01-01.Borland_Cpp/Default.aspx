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
			.Properties.Title = "Borland C++ Insider (1995)"
			.Properties.Description = "Windows programming is faster and easier than you ever imagined, with the insider tips, techniques, and shortcuts you'll find in <i>Borland C++ Insider</i>."
			.Properties.ThumbnailPath = "Cover.jpg"
			.Properties.Keywords = "Writing,Technical Writing,Borland C++"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/1/1995"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="Borland C++ Insider" src="Cover.jpg" class="Left Book" />

<p id=Extract>Windows programming is faster and easier than you ever imagined, with the insider tips, techniques, and shortcuts 
you'll find in <i>Borland C++ Insider</i>. Acclaimed the premiere Windows programming environment by enthusiastic critics worldwide, 
Borland C++ represents an evolutionary leap in Windows programming. Now Borland C++ Insider tells you how to get the most 
out of the latest version 4.0 of this versatile new IDE. Written by an author who has worked with Microsoft Windows since 
version 1.0 and who helped beta-test the latest version of Borland C++, it supplies you with a gold mine of insider tips, 
secrets, shortcuts, tricks of the trade and, of course, all the step-by-step hands-on guidance you need to create sharp, 
extremely usable Windows applications more quickly and with less effort than ever before.</p>

<p><i>Borland C++ Insider</i> was my second book contract but was actually published third, at a time when the version I
wrote about <i>was already obsolete by the time the book reached the shelves</i>, meaning it did not sell well even though
the book itself was pretty good, presenting object-oriented programming techniques as applied to C++, a language written
specifically for object-oriented programming. And even though the examples still worked in the newer version, no one
was interested in buying a book for an old version of the development environment.</p>

<p><i>Borland C++ Insider</i> did not come with a floppy disk, which probably also didn't help sales. Instead,
the examples were posted on Coriolis' web site. (Or maybe it was Wiley &amp; Sons' web site.) In any case,
that source is no longer available so, on the off-chance that someone still needs these files, you can download them from
<a href="Floppy.zip" title="Click to download the samples and examples from the Windows Programming Power with Custom Controls floppy disk!">here is the code</a> this link.</p>

</asp:Content>
