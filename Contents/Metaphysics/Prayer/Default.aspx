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
			.Properties.Title = "Prayer"
			.Properties.Description = "A series of essays on developing one's ability to pray effectively."
			.Properties.ThumbnailPath = "Prayer_Flags.jpg"
			.Properties.Keywords = "Metaphysics,Spirituality,Prayer"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<figure>
	<img src="Prayer_Flags.jpg">
	<p>Prayer flags flying in Tibet. Each flag is a prayer that is sent to Heaven with each flap.</p>
</figure>

<div id=Extract>
	<p>If it is true there are &quot;no atheists in foxholes&quot; (debatable),
	then pretty much everyone has said at least one prayer in their lifetime. (And if
	&quot;God damn!&quot; counts, then that <i>would</i> be everyone.)</p>
	<p>But, if you are like most people, and are honest (two independent requirements),
	you'll admit that your experience with prayer has been intermittant at best.</p>
	<p>This section contains essays, based on my own personal experience, on how to increase
	your personal odds of getting your prayers answered.</p>
</div>


</asp:Content>
