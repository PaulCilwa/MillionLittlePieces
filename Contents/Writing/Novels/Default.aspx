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
			.Properties.Title = "Novels"
			.Properties.Description = "Novels by Paul S Cilwa."
			.Properties.Keywords = "Novels,Science Fiction,Speculative Fiction,Sun City Cannabis Club,Midnight Harvest,Lady From Heaven,In The Abode of Angels"
			.Properties.ThumbnailPath = "Novels.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>From My Pen To Your Heart</h3>

<p id=Extract>I started writing stories when I was in kindergarten. Those early tales were mostly about
going for a drive with my family and filling the car tank with gasoline. (<i>Gulf</i> gasoline,
to be specific; even in kindergarten, I strove for detailed realism.)</p>

<p>I am the published author of three novels, and co-author of one.</p>

<p>I have also written one erotic novel as well as a book of erotic short stories. My erotica is published under my pen name, 
<a href="https://www.smashwords.com/profile/view/VictorSHart" target="_blank">Victor S. Hart</a>. 
My stories, while erotic, are actually love stories. Feel free to look me up!</p>

</asp:Content>
