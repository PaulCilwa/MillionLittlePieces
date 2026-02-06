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
			.Properties.Title = "Windows 95 Programming With Custom Controls (1996)"
			.Properties.Description = "A guide to developing incredible Windows applications using visual programming."
			.Properties.ThumbnailPath = "Cover.jpg"
			.Properties.Keywords = "Writing,Technical Writing,Windows Programming"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/04/1996"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="Windows 95 Programming With Custom Controls" src="Cover.jpg" class="Left Book" />

<p id=Extract><i>Windows 95 Programming With Custom Controls</i> shows you how to develop incredible Windows applications 
using visual programming. It gives you in-depth instruction on creating OCXs (OLE custom controls) and features expert 
instruction on writing powerful custom controls that are versatile and can be easily extended. 
Teaches you to use a C++ class library for VBXs. Provides VBGenie, a code generator for VBXs similar to 
Microsoft's OLE Control Wizard. Gives you step-by-step design and programming tips</p>

<p>I was really excited about this book. Windows programming, though originally designed using some early object-oriented
ideas, was not inherently an object-oriented environment. But objects are <i>intended</i> to make object-oriented programming
in a non-object-oriented environment easy. And so I designed a series of C++ object classes that hid all the complexities
of creating a custom control, allowing the programmer to concentrate on what he or she wanted the control to <i>do</i>,
rather than spending hours on the supporting code.</p>

<p>Not long afterwards, Microsoft introduced the Microsoft Foundation Classes, which did the same thing. But I was
here first!</p>

<p>This book was the first to come accompanied by a CD (rather than a floppy disk). You may 
<a href="CD.zip">click here</a> to download
the contents of the CD in a simple ZIP file.</p>

</asp:Content>
