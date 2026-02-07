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
			.Properties.Title = "New York"
			.Properties.Description = "All about trips I've made to the great State of New York."
			.Properties.SectionHeader = True
			.Properties.ThumbnailPath = "Flag.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" class="Right Book" alt="New York state flag" />

<p id=Extract>As a child growing up in New Jersey, I accompanied my family on several
trips to New York (for example, we visited the Bronz Zoo a couple of times) but
I didn't <i>know</i> it was New York. By the time I was old enough to really understand the
concept of states and countries, we had moved to Florida and were too far away
for a casual visit.</p>

<p>In fact, it wasn't until my first really big trip on my own, to Vermont, was I 
able to drive through the state&mdash;and the city&mdash;of New York.</p>

<p>And, as they say&mdash;it's a great place to visit!</p>

</asp:Content>
