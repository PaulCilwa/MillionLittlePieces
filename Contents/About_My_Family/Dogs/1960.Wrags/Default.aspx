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
			.Properties.Title = "Wrags"
			.Properties.Description = "About my second dog, who I at least got to keep a couple years."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Family,Dogs,Wrags"
			.Properties.Posted = "1/15/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After I learned of Sniffy's death&mdash;just a few months after the death of my father&mdash;I
was inconsolable until I was told that Sniffy had a daughter, who lived on the same farm that Sniffy had come
from; and that I could have her. They also told me she hadn't yet been named, and so I very deliberately named
her 'Wrags' (with that spelling) because it combined the raggedy appearance of her coat with her enthusiastic
tail wagging whenever she saw me. (I was eight years old, and my adult self is <i>still</i> impressed.)</p>

<p>To be continued&hellip;</p>

<img src="Badge.jpg" />

</asp:Content>
