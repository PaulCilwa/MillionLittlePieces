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
			.Properties.Title = "Superstitions Hike with Keith"
			.Properties.Description = "The dogs need to be walked."
			.Properties.ThumbnailPath = "20220216_135216.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/16/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Even though Keith and I are no longer a couple, we are still friends
and are &quot;co-parenting our dogs, Ella and Lilly. Today we drove
out to the Superstition Mountains for a very short hike. I didn't
take pictures of the dogs this time, but the scenery was spectacular.</p>

<img src="20220216_135216.jpg" />
<img src="20220216_135227.jpg" />
<img src="20220216_135317.jpg" />
<img src="20220216_135321.jpg" />
<img src="20220216_135856.jpg" />
<img src="20220216_140617.jpg" />
<img src="20220216_140749.jpg" />


</asp:Content>
