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
			.Properties.Title = "Reincarnation"
			.Properties.Description = "A series of essays on living a bad-karma-minimizing life."
			.Properties.ThumbnailPath = "Reincarnation.jpg"
			.Properties.Keywords = "Metaphysics,Spirituality,Reincarnation"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Reincarnation.jpg">

<div id=Extract>
	<p>One of those annoying new acronyms, seen in text messages and on automobile bumpers,
	is YOLO. This stands for &quot;You Only Live Once&quot;; and is used to justify all kinds of
	reckless and inconsiderate behavior.</p>
	<p>And is it even true?</p>
	<p>Would it surprise you to know that early versions of the Bible included many quotes
	by Jesus supporting reincarnation, or that the early Church members, such as the great
	teacher and saint Origen believed in it?</p>
</div>

<p>Well, all that's true. So, consider&hellip;if reincarnation <i>were</i> a fact,
along with its corollary <i>karma</i>,
would that have a significant impact on your attitudes concerning grief, death, or victimhood?</p>

<p>Consider that you may <i>owe it to yourself</i> to at least <i>look</i> at some of that evidence.</p>

</asp:Content>
