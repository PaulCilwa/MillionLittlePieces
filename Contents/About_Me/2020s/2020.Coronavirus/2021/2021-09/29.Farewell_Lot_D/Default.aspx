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
			.Properties.Title = "Farewell Lot D"
			.Properties.Description = "Today we lost half our land."
			.Properties.ThumbnailPath = "20210929_174331.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/29/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter Jenny tells me she didn't <i>really</i> want to buy two
lots here but the real estate agent &quot;talked her into it&quot;.
Well, she managed to have the last laugh by selling half of it. We're
retaining Lot C but the sale of Lot D completes today, so we have to
have cleared ourselves off of it by the end of the day.</p>

<p>The shed that Keith and I have been living in for a
year-and-a-half has been emptied; the canvas porch and carport have
been taken down and moved to Lot C. (I took the chairs last.)</p>

<img src="20210929_174331.jpg"/>

<p>This is a lot bigger than the temporary shed we're moving into
until the cottage has been completed.</p>

<img src="20210929_174656.jpg"/>

<p>And so, the final sunset of our last day owning Lot D.</p>

<img src="20210929_175821.jpg"/>

</asp:Content>
