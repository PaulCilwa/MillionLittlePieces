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
			.Properties.Title = "Our Little Home In Key West"
			.Properties.Description = "Keith and I will be moving to Key West in October, and this is the place we'll be moving into."
			.Properties.ThumbnailPath = "IMG954296.jpg"
			.Properties.Keywords = "Autobiography,Key West"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/25/2017"
			.Properties.Updated = "06/13/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jennifer, moved to Key West late last year and, as I did some years back when I moved to Arizona and encouraged the rest of the family to
join me, Jenny is now encouraging us all to move to Key West. Keith and I both love the Keys, so it wasn't too hard to make the decision. So we picked a place, and
got a batch of photos that will have to do since the condo is currently being rented. (It will be available for us to move into in October.)</p>

<p>Anyway, here's a few photos of the place taken when we were visiting.</p>

<img src="IMG954296.jpg" />
<img src="IMG954297.jpg" />
<img src="IMG954298.jpg" />
<img src="IMG954299.jpg" />
<img src="IMG954300.jpg" />
<img src="IMG954301.jpg" />
<img src="IMG954302.jpg" />
<img src="IMG954303.jpg" />
<img src="IMG954304.jpg" />

</asp:Content>
