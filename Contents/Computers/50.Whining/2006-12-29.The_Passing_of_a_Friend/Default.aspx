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
			.Properties.Title = "The Passing of a Friend"
			.Properties.Posted = "12/29/2006"
			.Properties.Updated = "03/18/2010"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Let us mourn the passing of Microsoft FrontPage."
			.Properties.Keywords = "Blogging,Frontpage,Microsoft"
			.Properties.ThumbnailPath = "FrontPage2003.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="FrontPage2003.gif" alt="Microsoft Office FrontPage 2003" class="Right Book">

<p>Today we mourn the passing of a friend. No, it's not James Brown or Gerry 
Ford or even Saddam Hussein. It's Microsoft FrontPage.</p>

<p>The passing was sudden and, to this observer, unexpected though it had been 
announced in the industry. To my mind, Microsoft had finally, after a number of 
false starts, gotten web site publishing right with Microsoft FrontPage 2003. 
However, to Microsoft a product without bugs is one that no one need replace&mdash;so 
they've cancelled it, replaced it with a new, non-compatible product, meaning I 
(and every other FrontPage user) will have to rebuild our web sites from 
scratch, either with Microsoft's replacement product or, more, likely, with 
another.</p>

<p id=Extract>Why can't I just keep using the copy of FrontPage that I own, you 
ask? Because FrontPage isn't a stand-alone product. In order to use most of its 
features, the server that hosts the site must be running FrontPage Extensions. 
And with the death of FrontPage, so die the extensions. With no updates to the 
extensions, servers running them will become increasingly subject to hacker 
attacks as more vulnerabilities are discovered.</p>

<p>Unlike most blogs, my blog was created and maintained with FrontPage. Each 
essay was created on a unique page, making my blog visible to search engines 
like Google. (Most blogs are not.) However, rather than add more pages to my web 
site that will need to be converted to some other web publishing tool, I have 
opted to go with Quick Blog, a tool provided free by my web host 
<a class="" href="http://godaddy.com" target=_blank>GoDaddy</a>.</p>

<p>Advantages include the possibility for readers to comment publicly. 
Disadvantages include invisibility to search engines and a crappy text editor 
(though it does allow HTML, so I may edit text with FrontPage and then paste the 
code into the editor).</p>

<p>It's always tough to have to learn a new tool. There's a learning curve 
involved that makes the first few creations with the tool time-consuming and 
somewhat painful.</p>

<p>This isn't the first time Microsoft has pulled this sort of thing. 
<i>All</i> their computer language tools have had to be upgraded with each version of 
Windows. Applications I wrote for Windows 3.1 will not run under Windows XP. 
Even the code I wrote in Visual C++ 6.0 or Visual Basic 6.0 has to be completely 
re-written for Visual C++.NET or Visual Basic.NET.</p>

<p>Well, I've had it. I will not move to Microsoft's new web designer. I am 
looking for an Open Source designer, which by nature will not require server 
extensions and will not become obsolete (because there's no financial incentive 
to <i>cause</i> it to become obsolete).</p>

<p>In the days to come I will slowly import my postings from the past year into 
this new system. In the meantime, you can access them through the Archives link 
in the sidebar.</p>

<aside>Update (March, 2010): I quickly returned to FrontPage. And 
FrontPage extensions are still supported. And I was unable to find a 
suitable OpenSource web designer, although the attempts out there 
are getting better.</aside>

</asp:Content>
