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
			.Properties.Title = "First Fishing"
			.Properties.Description = "Photos of my grandson, Zachary Morgan Cilwa"
			.Properties.Occurred = "02/05/2004"
			.Properties.ThumbnailPath = "Picture5.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>&quot;Daddy&quot; (Aunt Karen) gave Zachary his <i>first fishing pole!</i> You never 
saw a more excited boy&hellip;until she gave him the <i>fishing worms!</i> He spent 
about a half hour &quot;fishing,&quot; and the rest of the day playing with his &quot;worm 
friends,&quot; whom he named.</p>

<img src="Picture2.jpg" />
<img src="Picture3.jpg" />
<img src="Picture5.jpg" />
<img src="Picture6.jpg" />
<img src="Picture8.jpg" />
<img src="Picture9.jpg" />

</asp:Content>
