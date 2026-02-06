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
			.Properties.Title = "A Little Easter Humor"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/20/2008"
			.Properties.Description = "A little levity for your pascal season."
			.Properties.Keywords = "Humor"
			.Properties.ThumbnailPath = "Creepy-easter-bunny.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So with Easter almost upon us, I thought I would share my favorite Easter 
story.</p>

<p>While the United States is floundering over what, exactly, to do about the 
immigration issue, our friends in Canada have followed a more practical 
approach, deciding to let in anyone who can prove he or she understands Canadian 
culture. Of course, even this policy wasn't without a breaking-in period, as the 
Canadian Department of Immigration had to decide on which specific questions to 
ask, to determine, in as brief a period as possible, the cultural readiness of 
each candidate.</p>

<p>So, the examiner had in his hands three proposed questions to try on the 
first three candidates.</p>

<p>The first would-be immigrant entered the examination room, and the examiner 
asked, &quot;What is Christmas?&quot;</p>

<img src="Creepy-easter-bunny.jpg" alt="Creey Easter bunny" class="Right" />

<p>The immigrant took a deep breath, and replied, &quot;That is when everyone gathers 
for a picnic, and there are fireworks, and people in boats, and politicians make 
speeches.&quot;</p>

<p>He was turned down.</p>

<p>The next applicant was asked, &quot;What is Thanksgiving?&quot;</p>

<p>The applicant stared blankly for a moment, then said, &quot;Ah, that is when 
everyone gives their friends and family presents to thank them for not killing 
them during the previous year.&quot;</p>

<p>The examiner turned him down, but was starting to worry. <i>Some</i> 
immigrants had to make it through the system, or it would be perceived as just a 
ruse to close the borders. So his spirits rose as the last test applicant 
started to answer the final question, &quot;What is Easter?&quot;</p>

<p>&quot;Ah,&quot; said the candidate, nodding sagely. &quot;Easter. That is when the great 
prophet, Jesus of Nazareth, rises from the dead after having been crucified and 
buried in a tomb. So he leaves the tomb&hellip;&quot;</p>

<p>The examiner was already starting to sign the acceptance papers as the 
applicant continued, &quot;but if he sees his shadow, there will be six more weeks of 
winter!&quot;</p>

</asp:Content>
