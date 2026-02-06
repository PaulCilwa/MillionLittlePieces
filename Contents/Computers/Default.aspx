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
			.Properties.Title = "Computers"
			.Properties.Description = "Here you'll find essays, free online courses and utilities gleaned from my decades as a systems analyst and corporate trainer."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Programming.png"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Programming.png" alt="Programming" class="Right Icon">

<div id=Extract>
  <p>When I was a kid, the technology of the day&mdash;radio, television, 
  phonographs&mdash;was simple enough to understand that it could be explained to me, 
  as a child, and I could understand the principles. Not because I'm so smart, 
  but because those technologies were that basic.</p>
  
  <p>Nowadays, however, things have changed. The televisions of my childhood 
  were easy to understand; today, they aren't even all that easy to use!</p>
</div>

<p>And, as far as computers are concerned, most people don't even attempt to 
understand them. They are happy if they can just use them.</p>

<p>I think that's a shame. I think that knowing a little bit about how the 
insides of a computer works makes using one a more enjoyable, richer experience.</p>

<p>Let me give you an example. Everybody who sees Star Wars enjoys it. But those 
who happen to have studied Richard Campbell's theories on cultural touchstones, 
on which the Star Wars mythos is based, enjoy the franchise even more, because it
ties in with things they already know.</p>

<p>The essays in this section aren't likely to make you money, or even make it 
easier to crank out that chart the boss wants by 4. But they <i>will</i> help 
you smile a little each time you encounter a subtle clue in your software as to 
its internal construction, and you understand <i>why</i> it's there.</p>

</asp:Content>
