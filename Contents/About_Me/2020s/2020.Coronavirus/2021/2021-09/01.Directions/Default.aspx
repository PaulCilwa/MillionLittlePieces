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
			.Properties.Title = "Directions"
			.Properties.Description = "Where I expect to go with this blog."
			.Properties.ThumbnailPath = "20210817_095304.jpg"
			.Properties.Keywords = "Coronavirus,Covidiots"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/2/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210817_095304.jpg">

<p id=Extract>We have now passed the 18 month mark of global health crisis, if one assumes the pandemic started in
March, 2020, with the shutdowns. (Of course, COVID-19 entered the wild much earlier than
that; but it wasn't recognized as a serious threat until around March.) I've been using this
blog space to describe, mostly, what moving to Maui has been like, since the disease
hasn't previously affected the island too much. But that is changing. Plus, I've taken so
many photos of the beaches and other sights here that they are starting to look alike.
(The photos, not the beaches.) So I've ben trying to decide in what direction to 
take this blog.</p>

<p>When I first started this blog, I imagined that the shutdown might last a year. Such a lengthy
global shutdown would almost certainly have stopped COVID in its tracks, although it would
probably have wreaked havoc with world economies. Unfortunately, most governments are run by
short-sighted corporations, rather than anyone who actually cares about people. And so the shutdown
ended prematurely, and most states were pressured into opening up much too soon. Add to that the
astounding Republican response of lying about the vaccine, which has resulted in killing far more of their own base
than the minorities they (presumably) thought they would fool into avoiding the vaccine 
with their disinformation.</p>

<p>And so, as I type this, Hawaii and Maui have seen sudden increases of COVID-19 cases,
and associated deaths. The deaths are of unvaccinated people, of course; which means that
someone(s) came to the island and lied about their vaccination status.</p>

<hr />

<p>So, what do I do with this blog? Well, if I do get any good shots that don't look
like all my old good shots, I will of course post them. But I may start including
more essay-like pages, like this one. And of course, our bamboo cottage is <i>finally</i>
being assembled, so I'll be documenting that. Plus. I turned 70 a few months ago and
I've been wanting to rant about the aches and pains of growing old.</p>

<p>So you have all that to look forward to reading, as you return to the safety of your
living rooms for what looks like Shutdown 2.0.</p>

</asp:Content>
