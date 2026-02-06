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
			.Properties.Title = "Sunset over Lot D"
			.Properties.Description = "We say farewell to half our property."
			.Properties.ThumbnailPath = "20210828_183109.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/29/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210828_183109.jpg"/>

<p id=Extract>I waited all day for the expected inspector, but he or she never showed.
However, except to fetch the actual contents of our shed, which we still need to bring to Lot C,
we won't be going back down there. This evening's sunset, therefore, was enjoyed from Lot C
(which has the better view, anyway.)</p>

<img src="20210829_184037.jpg"/>
<img src="20210829_184258.jpg"/>
<img src="20210830_183128.jpg"/>

</asp:Content>
