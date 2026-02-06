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
			.Properties.Title = "The Mystery of the Missing Website"
			.Properties.Author = "Paul S Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "How one of the web's oldest sites went missing."
			.Properties.ThumbnailPath = "Cover.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "09/05/2024"
			.Properties.Published = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Cover.jpg" class="Right" />

	<p id='Extract'>So, after a quarter of a century, my domain <em>PaulCilwa.com</em> has been lost. It was by accident,
		but possibly also for the best. In any case, this is my first new post under my site's new home,
		<em>cilwa.net</em>.</p>

	<p>What happened was, I received an email from <a href="godaddy.com">GoDaddy.com</a>,
		which I've used as web host in the past, and which my daughter has also used for sites of her own.
		Some of those I helped with; others, she's done on her own. This email was for our dog Finley's
		breeding web site, which we no longer need because Jenny changed her mind about breeding Finley;
		and he's been fixed. The email was to remind us to renew Finley's domain.</p>

	<p>But we didn't want to renew Finley's domain. And, in trying to cancel his domain,
		I accidentally cancelled <i>mine!</i> Worse, I didn't even realize it for several days.
		I tried sending GoDaddy a request to fix this, but their automated help AI misunderstood
		my complaint and provided no further direction in which to proceed.</p>

	<p>Potentially, this could be a huge loss. If mine were a commercial site it would be
		castastrophic. I could picture hundreds of thousands of potential readers,
		desperate for another page of my prose, gnashing their teeth as they attempted
		to bring up my home page only to arrive at GoDaddy's &quot;landing page&quot;.</p>

	<img src='Oasis.jpg' />

	<p>But the fact is, mine is <i>not</i> a commercial site. It doesn't even have any ads
		on it. At any given time there might be 30 or 40 visitors to a specific page after
		I've posted a link to it on <em>Facebook</em>.</p>

	<p>Then there's my OCD and the fact I had two overlapping domains, <em>paulcilwa.com</em>
		and <em>cilwa.net.</em> I had used the former for my site, and the latter for my email.
		I had also envisioned putting my kids' websites as subwebs beneath it. But none of my
		kids seemed to actually want to do that. So it was kind of a waste, and I had considered
		getting rid of one of them anyway, even before this.</p>

	<p>Further complicating things was the fact that I was (and still am) in the process of
		converting this site to ASP.net (a newer website technology than the ASP Classic that
		previously ran it. I had hoped this conversion would take a week but it's been
		over 2 months at this point; and while navigating the site's contents works reliably,
		the special access pages (sorted by title or date or keyword, for example) are not
		yet functioning.</p>

	<p>But&hellip;here we are, struggling to rise once again&mdash;that's me as well
		as my site&mdash;from the ashes of the old!</p>

    <img src="Phoenix.jpg" />
	
</asp:Content>
