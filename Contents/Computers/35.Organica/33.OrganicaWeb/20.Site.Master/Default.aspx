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
            .Properties.Title = "Site.Master"
            .Properties.Description = "Site.Master is the master page for your OrganicaWeb/ASP.NET website, providing a consistent layout and look-and-feel across all the pages of the site."
            .Properties.Author = "Paul S Cilwa"
            .Properties.ThumbnailPath = "OrganicaWeb.png"
            .Properties.Occurred = "05/01/1960"
            .Properties.Posted = "11/30/2024"
            .Properties.Keywords = "Website Design,OrganicaWeb,ASP.net,WebFileInfo"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="OrganicaWeb.png" class="Icon" />

	<p id="Extract">The Site.Master file in an ASP.NET web application serves as a master page template that 
		defines the common layout and elements shared across multiple pages of the site. It typically includes 
		consistent components such as the header, footer, navigation menus, and style references. Content pages 
		in the application inherit from the Site.Master, allowing developers to maintain a uniform look and feel 
		throughout the website. By centralizing the shared structure in the Site.Master, any updates to the 
		overall design need to be made only once, simplifying maintenance and ensuring consistency across the 
		entire site.</p>

	<p>When you create a Windows Forms project, a Site.Master is generated for you. It contains many, many
		lines of HTML that will not apply to your project (they're intended as a sort of back-door tutorial).
		I won't bother going over them here. Instead, let me present a completely-boiled-down Site.Master that
		we can then build upon.</p>

	<code>&lt;%@ Master 
    Language=&quot;VB&quot; 
    AutoEventWireup=&quot;true&quot; 
    CodeBehind=&quot;Site.master.vb&quot; 
    Inherits=&quot;OrganicaWeb_Template.SiteMaster&quot; 
%&gt;

&lt;!DOCTYPE html&gt;
&lt;html lang=&quot;en&quot;&gt;

    &lt;head runat=&quot;server&quot;&gt;
        &lt;meta charset=&quot;utf-8&quot; /&gt;
        &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1.0&quot; /&gt;
        &lt;title&gt;&lt;%: Page.Title %&gt; - My OrganicaWeb Application&lt;/title&gt;
        &lt;link href=&quot;~/favicon.ico&quot; rel=&quot;shortcut icon&quot; type=&quot;image/x-icon&quot; /&gt;
    &lt;/head&gt;

    &lt;body&gt;
        &lt;asp:ContentPlaceHolder id=&quot;MainContent&quot; runat=&quot;server&quot; /&gt;
    &lt;/body&gt;

&lt;/html&gt;</code>

	<p>If you've created websites in HTML before, this is gonna look pretty strange to you. It did to me!
		But I've organized the lines into formatted blocks, which should make it easier to identify and
		understand segments.</p>

	<p>For example, that first block of code is called a <em>Directive</em>,
		specifically a "page directive". In this case, it's a "master page directive" because it applies to 
		a master page, which provides a consistent layout and behavior for the pages of any ASP.NET website.</p>

    <ul>
        <li>
            <p>
                <span><strong>&lt;%@ Master ... %&gt;</strong>: Declares this file as a master page.</span></p>
        </li>
        <li>
            <p>
                <span><strong>Language=&quot;VB&quot;</strong>: Specifies that the code is written in Visual Basic.</span></p>
        </li>
        <li>
            <p>
                <span><strong>AutoEventWireup=&quot;false&quot;</strong>: Indicates that the automatic connection of events is disabled.</span></p>
        </li>
        <li>
            <p>
                <span><strong>CodeBehind=&quot;Site.Master.vb&quot;</strong>: Points to the file that contains the code-behind for this master page.</span></p>
        </li>
        <li>
            <p>
                <span><strong>Inherits=&quot;MillionLittlePieces.SiteMaster&quot;</strong>: Specifies the class that this master page inherits from.</span></p>
        </li>
    </ul>

	<p>The <code>&lt;!DOCTYPE html&gt;</code> declaration is called the <strong>DOCTYPE</strong> declaration. It tells the web browser which version of 
        HTML the page is written in and helps ensure the web page is rendered correctly. just plain "html" matches HTML 5, and presumably
        any future versions that may come along. If a DOCTYPE declaration is not provided, the browser will render the page in <i>quirks</i> mode. 
        This mode is a backward compatibility mode where the browser tries to render the page similarly to older versions, which might result in 
        inconsistent behavior and layout issues. To ensure consistent and modern rendering, it is best practice to always include the appropriate DOCTYPE declaration.</p>

    <p>
        <span>The <code>&lt;html lang=&quot;en&quot;&gt;</code> tag is another important part of a HTML document. It serves a couple of key purposes:</span></p>
    <ol start="1">
        <li>
            <p>
                <span><strong>Language Declaration</strong>: It declares the primary language of the content within the document as English (<code>lang=&quot;en&quot;</code>). This helps web browsers, screen readers, and search engines understand and correctly interpret the language of your page.</span></p>
        </li>
        <li>
            <p>
                <span><strong>Accessibility</strong>: For screen readers and other assistive technologies, knowing the language of the content helps them provide a better experience to users who rely on these tools.</span></p>
        </li>
        <li>
            <p>
                <span><strong>SEO (Search Engine Optimization)</strong>: Specifying the language can improve how search engines index and rank your page.</span></p>
        </li>
    </ol>

    <p>As you can see, there's a <code>&lt;head&gt;</code> section as well as a <code>&lt;body&gt;</code> section. For a template, there's not much
        in either. We'll add a bunch of stuff to <code>&lt;head&gt;</code>, and of course <code>&lt;body&gt;</code> is where each page's content will go,
        as well as the sort of things like banners and sidebars and navigation buttons that each page will need.</p>

    <p>However, the one line that <i>is</i> present in the <code>&lt;body&gt;</code> section is crucial:</p>

    <code>&lt;asp:ContentPlaceHolder id=&quot;MainContent&quot; runat=&quot;server&quot; /&gt;</code>

    <p><em>This</em> is where the content of each display page will be inserted.</p>

    <p>Now let's look at the Solution Explorer for a moment, specifically, near where the Site.Master (which we already moved to a <b>Design</b> subfolder) resides:</p>

    <img src="Explorer.png" />

    <p>Notice that there's another file <i>beneath</i> Site.Master, almost as if Site.Master were a folder! 
        The file beneath it, Site.Master.vb, is a special entity called a "code-behind". A "code-behind" refers 
        to the programming logic associated with an ASP.NET web page or user control, typically written in a 
        language like C# or VB.NET. This code is placed in a separate file from the HTML markup, allowing for 
        a clear separation of presentation and business logic, enhancing maintainability and readability.</p>

    <p>Every single web page <i>can</i> have its own code-behind. But in an OrganicaWeb site, only the Gateways pages
        will need code-behindsm of their own. However, all pages share Site.Master's.</p>

    <p>And what goes in the code-behind? Well, it's a class (called <code>SiteMaster</code> by default) and
        the most interesting part of that class is its <code>Page_Load</code> event handler.</p>

    <code>Public Class SiteMaster
    Inherits MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

End Class</code>

    <p>The <code>Page_Load</code> event is triggered when a web page is loaded into the server's memory during 
        the page lifecycle in ASP.NET. This event occurs after all the controls on the page have been initialized 
        but before the page is rendered to the user. It's an ideal place to write code that needs to execute every 
        time the page is loaded or refreshed, such as setting initial values, populating controls with data, or 
        performing other setup tasks.</p>


    <p>The other file "beneath" Site.Master is <code>Site.Master.Designer.vb</code>. This is an auto-generated file 
        that contains declarations for the controls defined in the <code>Site.Master</code> page in a
        form-driven ASP.NET web application. It ensures that the controls on the master page are recognized and 
        accessible within the code-behind file. It's a Partial Class addition to SiteMaster.
        OrganicaWeb doesn't prevent you from using this if you wish,
        but it isn't normally needed in an OrganicaWeb site. You can delete it.</p>

    <h3>Navigation</h3>

    <p>In OrganicaWeb, (nearly) every page has</p>

    <ul>
        <li>A Home page</li>
        <li>Next and Previous pages</li>
        <li>A parent page pages</li>
        <li>A list of gateway (search) pages</li>
        <li>A list of child pages</li>
    </ul>

    <p>Programmatically speaking, that means that any page being displayed needs access to information
        regarding the pages related to it, <i>without</i> loading them. The <code>PageProperties</code>
        class handles that. In addition to <a href="../10.WebFileInfo/Default.aspx">WebFileInfo</a> 
        properties for the active page and its related pages, the actual navigation features are handled 
        by the <code>Navigation</code> class (an instance of which is also a page property); access to
        the database is handled by the <code>SiteData</code> class, which again is a page property.</p>

</asp:Content>
