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
			.Properties.Title = "Organica Web"
			.Properties.Description = "The components of OrganicaWeb laid out for your approval."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Posted = "05/08/2024"
			.Properties.Keywords = "CilwaWeb, Website Design, OrganicaWeb"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id="Extract">How does this website work? Would it be possible for you to leverage the work I've done
	on the actual site mechanism for a site of your own? The answer is yes! OrganicaWeb, the set of
	HTML, asp.net, vb.net, CSS and JavaScript tools and framework that I've created, was intentionally
	designed for <i>any</i> site, though it's strengths are in information presentation as you see here,
	rather than online store sites or sites that require a lot of user input. Still, even for those uses,
	OrganicaWeb can easily be extended as needed.</p>

<p>As noted in my page describing the <a href="\contents\computers\32.cilwaweb\Default.aspx">History of CilwaWeb</a>,
	the previous incarnation of my site relied on legacy ASP Classic conventions, as evidenced by its dated practices in 
	server-side scripting and content management. Modern web development standards, such as improved scalability, security, 
	and compatibility, demand adopting frameworks like ASP.NET. ASP.NET offers a robust infrastructure with advanced features 
	such as server-side control libraries, streamlined data handling with LINQ, and built-in support for modern authentication 
	methods. Additionally, maintaining an outdated platform increases technical debt and the risk of vulnerabilities, while 
	transitioning to ASP.NET allows for responsive design, faster load times, and seamless integration with cutting-edge web 
	technologies. As my site continues to evolve, adopting ASP.NET ensures future-proofing, better developer productivity, 
	and an improved user experience.</p>

<p>On the other hand, I'm 73 and, as long as I've been doing computer stuff, the technology is advancing faster than
	I can keep up. Luckily, so has AI (articial intelligence); and so I've been able to do stuff in a few months that
	would have taken me years to learn the old-fashioned way.</p>

<p>That said, AI is far from flawless. It makes a better tool than assistant, because you can't just ask it to do something
	and then assume the result is what you wanted. Consequently, there's still some value to my sharing my code in these pages.
	After all, even if few actual <i>people</i> read it, it can (and will) be used to train future AIs and thus the world
	will gain from my experience.</p>

<p>One more thing I should mention before we dive into code: The irony that readers of my website shouldn't notice any
	difference! I am not using this occasion to spruce up the <i>appearance</i> of my web site; all these changes were
	intended to make the background processing more efficient and easier for me to maintain.</p>

</asp:Content>
