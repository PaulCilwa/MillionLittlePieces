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
			.Properties.Title = "Secession"
			.Properties.Description = "Let them go."
			.Properties.ThumbnailPath = "BadStates.jpg"
			.Properties.Keywords = "Coronavirus,Politics"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/18/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="BadStates.jpg" class="Icon">

<p id=Extract>So, apparently a few States&mdash;you know the ones&mdash;have
decided to secede from the Union. Because, you know they didn't 
learn their lesson the first time. But I say, this time, just
let 'em go.</p>

<p>We need to allow any State that votes to secede 
from the Union to do so, contingent on that State allowing anyone 
who wishes to leave to do so prior, and that State's purchasing 
at full market price any property such a person (or any other 
out-of-state American) may own in that State. Also, any County 
in said State may vote to remain in the Union, with free access 
to the nearest Union County guaranteed.</p>

<p>You know every such former State will beg to come crawling back 
within 10 years, starving and wretched. With no one remaining 
consenting to slavery, with reduced populations ravaged by 
COVID and abandoned property resulting in reduced property 
tax gathered, with no educated educators, without solar power 
and with the world rapidly diminishing its consumption of fossil 
fuels, with practically nothing to offer the global community at 
large, they will beg and plead to be allowed back in the Union.</p>

<p>And they'll <b>still</b> blame liberals.</p>

<p>And <i>that's</i> when we'll need to build that Wall.</p>

<img src="Joke.jpg">

</asp:Content>
