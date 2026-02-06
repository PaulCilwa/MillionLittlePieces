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
			.Properties.Title = "Vitamins and Supplements"
			.Properties.Description = "What's in YOUR medicine cup?"
			.Properties.ThumbnailPath = "Vitamins.jpg"
			.Properties.Keywords = "Vitamins,Supplements"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Vitamins.jpg" alt="Vitamins and supplements">

<p id=Extract>It's possible to not have a single infection (because you take H<sup>2</sup>O<sup>2</sup>, for example)
and still not enjoy optimal health. It's similar to the way gasoline can make your car go&mdash;up to a point&mdash;without
oil; the ride will be rough and likely come to an abrupt and premature end. Similarly, without the support of
minerals and vitamins, you may be subject to a myriad of aches and pains and general dis-ease that no antibiotic can cure.</p>

<p>While I wouldn't presume to tell you, dear reader, what <i>you</i> should be taking (you should visit your
naturopathic doctor for that), I <i>can</i> tell you what <i>I</i> take, and why.</p>

<p>Do be aware that vitamins, minerals, herbs and any other supplements you might take, are <i>not</i> candy. They can
interact with pharmaceuticals you might be taking; they have powerful biochemical effects and can be overdosed. When
you take your own health into your own hands, you assume the risks as well as the responsibility and benefits.</p>

</asp:Content>
