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
			.Properties.Title = "The Fundamentals of ASP.net"
			.Properties.Description = "A very brief overview, one might say a CONCEPT of an overview, of how ASP.net differs from ASP Classic."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Posted = "11/30/2024"
			.Properties.Keywords = "Website Design,OrganicaWeb,ASP Classic,ASP.net"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg">

	<p id="Extract">As I began to transition from ASP Classic to ASP.NET, I immediately noticed a fundamental 
		shift in how web applications are constructed. ASP Classic allows us to mix server-side VBScript directly with HTML, 
		leading to code that was often messy and difficult to maintain. This was primarily due to the language it was
		written in: VBscript, which is <i>not</i> an object-oriented language.</p>
	
	<p>(As they say, I "<a href="\contents\writing\technical\1993-06-10.borland_pascal\Default.aspx">
		wrote the book</a>" on object-oriented programming, or, at least, <i>a</i> book.
		So you can imagine I'm pretty keen on that programming method which, today, is ubiquitous
		but back then was pretty revolutionary.)</p>
	
	<p>In contrast, ASP.NET introduces a clear separation between the presentation layer and the actual content, through 
		"code-behind" files. This separation makes the code cleaner and more manageable. Now, my first thought was that
		<i>every</i> page must have a code-behind, which would be a logistical nightmare. But, no! You can have just
		one code-behind for every page, or even most pages with a few exceptions.</p>

	<p>ASP.NET is a compiled framework, unlike interpreted ASP Classic. Compiling code before execution improves 
		performance and allows for early detection of errors during development. This shift means that my pages load faster 
		and more reliably.</p>

	<aside>
		<p>Interpretation and compilation are two different approaches to executing code. In interpretation, 
			as with ASP Classic, the code is read and executed line by line at runtime, which can slow down performance 
			and make debugging more difficult. Compilation, as used in ASP.NET, transforms the entire codebase into 
			machine code before execution, resulting in faster performance and allowing errors to be caught during 
			the compilation process. It also allows me to debug code on my own computer, instead of having to publish
			it first and try to debug it on a live site.</p>
	</aside>

	<p>The event-driven programming model of ASP.NET is a significant improvement. Instead of writing scripts 
		that execute sequentially as the page loads, I can now handle events like button clicks and page loads 
		explicitly. This model provides greater control over the user interface and makes the code more intuitive 
		to write and understand.</p>

    <img src="Cookies.jpg" />

	<p>One of the trickiest things about creating a website is maintaining something called "state". See, in the
		original concept of the HTTP (hypertext transfer protocol), each web page exists in a vacuum, unrelated
		to any other web page in the Universe, not to mention the same site. So, although most browsers have
		Back and Forward buttons, a pure HTTP page could not know where it came from, or why it was brought
		into the browser.</p>

	<p>Obviously this was a major block to any kind of web site that wanted to present anything more coordinated
		than a single, stand-alone page. And so cookies were invented. Cookies are very small amounts of text that 
		are left behind on your computer by a web page to be read by other pages in the same site. They are designed
		so that other sites can't read them. And, while some sites may use cookies to store your credit card info
		for your convenience, the vast majority of cookies only provide info on which page called this one, what
		other pages may be related to this one, and so on. Cookies remain the basic building block of any, more
		advanced, method of state management.</p>
		
	<p>And, indeed, state management becomes more sophisticated with ASP.NET. ASP.NET wraps cookies into objects
		such as the ViewState, Session, and Application objects to preserve data across requests. These tools make 
		it easier to create dynamic, interactive applications without resorting to cumbersome workarounds.</p>

	<p>ASP.NET introduces a rich set of server controls that encapsulates common UI elements and functionality. 
		Controls like GridView, Repeater, and DataList simplify the process of displaying and manipulating data. 
		In ASP Classic, achieving similar results required extensive custom code and was prone to errors.</p>

	<p>The .NET Framework's class library opens up a vast array of functionality that wasn't readily available 
		in ASP Classic. Whether we need to work with file I/O, networking, or even cryptography, the framework 
		provides robust classes to handle these tasks. This extensive library reduces the need for third-party 
		components and streamlined development. It also leverages my knowledge of VB.net. (ASP web pages can
		also be written in C#, but I prefer VB.)</p>

	<p>Deployment and configuration becomes more straightforward with the introduction of configuration files like web.config. 
		This file allows me to manage application settings, connection strings, and security policies in one place. 
		In ASP Classic, configurations were often hard-coded or scattered throughout the application, making maintenance 
		more difficult.</p>

	<p>Integration with development tools improved the coding experience. Visual Studio provides features like 
		IntelliSense, debugging, and project management tools that were not available when working with ASP Classic. 
		These tools increased productivity and made it easier to build and maintain complex applications.</p>

	<p>Overall, the move to ASP.NET has provided a more powerful, efficient, and scalable platform for my web development. 
		The enhancements in code structure, performance, state management, and tooling addressed many of the 
		limitations I faced with ASP Classic, enabling me (and now, you!) to develop richer web applications 
		with greater ease.</p>

	<p>Such as&hellip;OrganicaWeb!</p>

</asp:Content>
