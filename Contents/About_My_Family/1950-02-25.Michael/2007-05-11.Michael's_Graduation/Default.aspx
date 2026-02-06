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
			.Properties.Title = "If It's Spring, Michael Must Be Graduating"
			.Properties.Posted = "5/11/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Michael gets his Bachelor's Degree from ASU."
			.Properties.Keywords = "Arizona,Michael Manion"
			.Properties.ThumbnailPath = "IntimateAffair.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It seems like every spring, my husband Michael has a graduation. 
Actually, he's had them in the fall, too. He had one last year, and one the year 
before. Or a few months before, I forget. Two of them were for Associates' 
degrees, obtained from Glendale Community College. This was a bigger deal, his 
<a href="http://en.wikipedia.org/wiki/Bachelor's_degree">Bachelor's degree</a> 
from <a href="http://asu.edu">Arizona State University</a>.</p>

<p>As was befitting something that took every waking moment for the past two 
years or so, his commencement was an intimate affair, held at the Wells Fargo 
arena.</p>

<img src="IntimateAffair.jpg">

<p>Obviously, I'm using the word &quot;intimate&quot; guardedly. But at least the 
commencement wasn't held next door at the Sun Devil's stadium!</p>

<p>I've completely given up trying to get a close-up photo of Michael receiving 
his diploma at these things. I mean, besides the fact that graduates don't 
actually get their diplomas at the commencement; they get a blank sheet of paper 
gussied up to <i>look</i> like a diploma. But, as you can see from the mob in 
the photo, there is no possibility of getting a close-up of one's graduate. For 
that matter, there's little possibility of getting into the rest room.</p>

<p>Fortunately, they have made arrangements for a professional photographer to 
capture the special moment; and in a week or so, we are supposed to be sent 
&quot;proofs&quot; and a price list. So at that point, I'll be able to update this entry 
with Michael's photo.</p>

<p>How will we pass the time in between? I know&mdash;let's take a cruise to the 
Western Caribbean!</p>

<p>We leave tomorrow. I hope/expect to be blogging during our trip, so stay 
tuned! Same Bat-time, same Bat-channel.</p>

</asp:Content>
