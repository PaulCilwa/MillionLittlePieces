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
			.Properties.Title = "Borland Pascal 7 Insider (1993)"
			.Properties.Description = "A guide to getting the most out of Turbo Pascal and Borland Pascal with Objects version 7."
			.Properties.ThumbnailPath = "Cover.jpg"
			.Properties.Keywords = "Writing,Technical Writing,Borland Pascal 7"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/10/1993"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="Borland Pascal Insider" src="Cover.jpg" class="Left Book" />

<p id=Extract><i>Borland Pascal 7</i> is a guide to getting the most out of Turbo Pascal and Borland Pascal with Objects version 7. 
It emphasizes exploiting the language's object-oriented capabilities for writing Windows applications and focuses on the building, 
testing and debugging of custom libraries as well as the library supplied with the program (OWL). Teaches how to build reusable 
class libraries to create an inventory of program routines and enhance efficiency.</p>

<p>When the Borland Software Corporation put out its first product, the amazing Turbo Pascal, it was a computer language
game changer. In 1993, I had never had a book published but I thought a book explaining how to do this new thing
called "object-oriented programming" would be cool. So I put together a couple of sample chapters and printed them
<i>as if it were already published</i>. That is, complete with embedded illustrations, sidebars, and code examples. At that time,
no authors were presented books that way. But I guessed that a company that specializes in computer magazines would appreciate
a proposal that took advantage of what computers could do; and I was right. The Coriolis Group was excited to offer me an advance
to write the book, with the understanding that it should describe the next version of Borland's product, to be called Borland Pascal.
I even got a beta version of the program&mdash;for free!&mdash;in order to write the book!</p>

<p><i>Borland Pascal Insider</i> was not published by Coriolis; rather, they "packaged" it and sold it to Wiley &amp; Sons. As I recall,
in addition to my advance, a year later I received one, small, royalty check. And there was never a second printing, so
copies of the book are now rare and expensive! You can still buy one at 
<a href="https://www.amazon.com/Borland-Pascal-Insider-Insiders-Guides/dp/0471598941/ref=sr_1_1?ie=UTF8&amp;qid=1489083010&amp;sr=8-1&amp;keywords=borland+pascal+insider" target="_blank">Amazon.com</a>, 
however.</p>

<p><i>Borland Pascal Insider</i> came with a floppy disk, on which were provided the sample and example code from the book. Every once in awhile,
I get a request from someone who's purchased the book <i>recently</i> (!), probably used, and found it to be missing the floppy.
Few computers even come with floppy disk drives any more; so 
<a href="Floppy.zip" title="Click to download the samples and examples from the Borland Pascal Insider floppy disk!">here is the code</a> in a simple ZIP file.</p>

</asp:Content>
