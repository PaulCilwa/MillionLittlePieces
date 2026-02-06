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
			.Properties.Title = "Shut Up About Human Rights!"
			.Properties.Posted = "1/31/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Ten nations deny access to LGBT rights groups."
			.Properties.Keywords = "Religious Politics,Gay Rights"
			.Properties.ThumbnailPath = "UnitedNations.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The United Nations allows about 3000 groups to come before it and speak on 
subjects of concern. These groups include the International Red Cross, for 
example. <i>Which</i> groups can be heard by the Economic and Social Council (ECOSOC) is 
controlled by the NGO (Non-Governmental Organizations) committee. 18 nations are 
on this committee, including the United States.</p>

<p>Last week, ten of these nations voted to refuse access to two gay rights 
groups: the Brussels-based International Lesbian and Gay Association and the 
Danish gay rights group <i>Landsforeningen for Bosser og Lesbiske</i>.</p>

<p><img class="Right" src="UnitedNations.jpg" alt="United Nations">These groups wished to inform the United Nations of human rights violations 
being perpetrated on gay and lesbian citizens. Thanks to the NGO committee, the 
United Nations can pretend such violations do not exist by the simple expedient 
of not hearing about them.</p>

<p>Who voted against providing a forum for these groups?</p>

<p>Iran did, of course. These are the wonderful folks who execute gay men simply 
for being homosexual. This homophobic attitude has not been changed since the US 
invasion. In fact, the vote was on Iran's initiative.</p>

<p>Human rights violators Sudan, China, Iran, and Zimbabwe also voted to ignore 
gay rights issues&mdash;hardly a surprise.</p>

<p>Here's the surprise: the United States <i>aligned itself</i> with these human 
rights violators. That's right, a country that once prided itself on being the 
champion of human rights <i>and</i> free speech has now publicly abdicated this 
position in view of the world.</p>

<p>Last Friday, Washington state voted in protections against its gay and 
lesbian citizens, joining the 16 other states that have done so. That makes 
nearly half the US population that is thus protected, that have <i>requested</i> 
such protection. Yet, in another show of disinterest in the wishes of the 
American people, the Bush Administration has ignored this fact and put its own 
will above that of the people it supposedly represents.</p>

<blockquote>
	<p>&quot;This vote is an aggressive assault by the U.S. government on the right of 
	sexual minorities to be heard,'' said Scott Long, director of the
	<a target="_blank" href="http://www.hrw.org">Human Rights Watch</a> (HRW) 
	program for lesbian, gay, bisexual, and transgender (LGBT) people.</p>
	
	<p>&quot;It is astonishing that the Bush administration would align itself with 
	Sudan, China, Iran, and Zimbabwe in a coalition of the homophobic,&quot; Long said.</p>
</blockquote>

<p>I wish it <i>was</i> astonishing. Unfortunately, it's just business as usual for King George II.</p>


</asp:Content>
