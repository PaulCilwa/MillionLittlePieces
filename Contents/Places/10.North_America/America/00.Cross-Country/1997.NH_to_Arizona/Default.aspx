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
			.Properties.Title = "New Hampshire to Arizona"
			.Properties.Description = "All about the move we made from New Hampshire to Snowflake, Arizona."
			.Properties.ThumbnailPath = "CrossCountryMap.jpg"
			.Properties.Keywords = "Places,Cross-Country,Edna Mae Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/26/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="U-Haul.jpg" alt="Arizona or Bust" />

<p id=Extract>By September, 1997, I was living in Manchester, New Hampshire, with my 
fianc&eacute;, Michael. Michael had quit his job and Manhattan life to move in with me;
but we'd both wanted to move to Arizona for a long time. After a preliminary trip
on which we found and bought property in the town of Snowflake, he and I packed up our stuff;
and he and I and my Mom (who stayed with me during the Summer) hopped in the Toyota SUV (purchased for
the occasion) with trailer attached, and headed westward. Ho. Ho. Ho.</p>

<img src="CrossCountryMap.jpg" alt="Cross country map" />

</asp:Content>
