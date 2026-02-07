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
			.Properties.Title = "Snowflake"
			.Properties.Description = "All the photos from the time I lived in Snowflake."
			.Properties.ThumbnailPath = "Snowflake.png"
			.Properties.Keywords = "Places,Photography,Snowflake,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Snowflake"
			.Properties.position = "35;-110"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Snowflake.png" class="Icon" />

<p id=Extract>When I moved to Arizona in 1997 with my then-fianc&eacute;, Michael, it was just outside of the
little town of Snowflake we bought 40 acres of land with an old, but livable (we were told) trailer on it.</p>

<p>We were able to tolerate the trailer for just a few months before I was driven (by the cold) to rent a better-insulated
home nearby, with the idea of eventually building on the property.</p>

<p>That never came to be, and we moved to Phoenix not long afterwards. But the time I spent there
was rewarded with photographs of the distinctive High Chaparral ecosystem and its many, seasonal, moods.</p>

</asp:Content>
