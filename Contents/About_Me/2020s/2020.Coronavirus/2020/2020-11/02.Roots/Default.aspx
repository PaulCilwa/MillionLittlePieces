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
			.Properties.Title = "Roots"
			.Properties.Description = "Eventually what is hidden becomes exposed."
			.Properties.ThumbnailPath = "20200710_153011.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/2/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Maui is such a biologically and geologically active place that some things die even
as they flourish. Many trees have exposed roots, and in some cases those roots have been exposed
for so long they have become weathered and beautiful in their own right.</p>

<p>Here are but a small handful of the pictures of roots I <i>could</i> take.</p>

<img src="20200518_110014.jpg" />
<img src="20200530_162312.jpg" />
<img src="20200617_134014.jpg" />
<img src="20200710_153011.jpg" />
<img src="20200818_153226.jpg" />
<img src="20200927_163946.jpg" />

<p>I guess there's a metaphor here for tomorrow's election. No matter how deeply one tries to hide things
eventually they do become revealed. The only question is: Are Trump's followers <i>so</i> blind
that they will refuse to see the blatant evidence of his wrongdoings as to vote for him again?
Or will they finally do the right thing?</p>

<p>There's no doubt Hawaii, birthplace of President Barack Obama, will vote blue. 
But what about the rest of the country?</p>

<p>We'll soon see.</p>

</asp:Content>
