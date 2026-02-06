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
			.Properties.Title = "The Gays Are Getting Married"
			.Properties.Author = "Oded Gross"
			.Properties.Posted = "6/17/2008"
			.Properties.Description = "Hilarious song pointing out the foolishness of those on the wrong side of history."
			.Properties.Keywords = "Humor,Gay Marriage,Marriage Equality"
			.Properties.ThumbnailPath = "Oded-Gross.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<iframe width="560" height="315" src="https://www.youtube.com/embed/rixkck8QnjY" frameborder="0" allowfullscreen>
</iframe>

<p id=Extract>As you know unless you've been living under a rock, the California Supreme 
Court struck down the discriminatory law forbidding California gays and lesbians 
to marry a couple of weeks ago, and ordered the state to issue gender-neutral 
marriage licenses to any couples who wish to marry, starting yesterday. One of 
the first couples to get one, and the first to get married, were Phyllis Lyon 
(84) and Del Martin (87), a couple whose six-decade relationship has outlasted 
those of basically <i>any</i> Republican politician or &quot;Pro-Family&quot; Christian 
fraudster. The first couple to obtain a license in West Hollywood was George 
Takai and Brad Altman, who've been together a mere 21 years. George Takai, of 
course, played Ensign Sulu on <i>Star Trek</i>; after the couple got their 
license, Takai called to the crowd outside the West Hollywood city auditorium, 
&quot;may equality live long and prosper.&quot;</p>

<p>And that's what this is really about. We need to stop calling it &quot;gay 
marriage&quot;. It's not. It's <b>marriage equality</b>. That's what the 
conservatives are trying to squash. They want <i>limited marriage</i> (to 
couples of which they approve). But nothing else will do but <b>marriage equality</b>.</p>

<p>A cynic might add, &quot;For all those crazy enough to want it.&quot; But 
that wouldn't be me!</p>

</asp:Content>
