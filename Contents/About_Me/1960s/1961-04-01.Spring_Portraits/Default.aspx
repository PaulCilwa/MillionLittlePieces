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
			.Properties.Title = "Spring, 1961"
			.Properties.Description = "Informal family portraits."
			.Properties.ThumbnailPath = "4.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/01/1961"
			.Properties.Posted = "01/13/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We spent the winter of 1960/1961 at Val's Motel in Concord, Vermont.
We had become friends with the proprietors so when the snows melted and we were
ready to go home, we took pictures with them. And then, again, when we <i>did</i>
get home, we took more!</p>

<h3>Mom, Nana Valentine, Grampa, Aunt Edna</h3>
<img src="1.jpg" />

<h3>Nana Valentine, Paul, Mom, Grampa</h3>
<img src="2.jpg" />

<h3>Gramma, Joan, Mom, Paul, Louise, Aunt Edna</h3>
<img src="3.jpg" />

<h3>Aunt Edna, Louise, Mom, Paul, Mary Joan, Grampa</h3>
<img src="4.jpg" />

<h3>Grampa and Gramma</h3>
<img src="5.jpg" />

</asp:Content>
