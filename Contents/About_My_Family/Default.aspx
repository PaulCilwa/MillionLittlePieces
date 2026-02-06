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
			.Properties.Title = "About My Family"
			.Properties.Description = "Stories and photos of my family, the Cilwas, both ancestors and descendants."
			.Properties.ThumbnailPath = "Family.jpg"
			.Properties.Keywords = "Family,Geneaology"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Family.jpg" alt="The Cilwa-Manion Family, 2006">

<div id=Extract>
	<p>Family is the most important thing to me, and I have been blessed with a 
	family that is, to put it simply, so amazing that your own life will become better just for knowing about them.</p>
</div>

<p>Family sticks by you and loves you unconditionally. At least, mine does and 
has and I have done my best to do the same. In any case, below you will see 
sections devoted to each of my beloved children and grandchildren, as well as my 
Mom and sisters.</p>

<p>All entries are listed in reverse order of birth of the listee, with general get-togethers at the top.</p>

</asp:Content>
