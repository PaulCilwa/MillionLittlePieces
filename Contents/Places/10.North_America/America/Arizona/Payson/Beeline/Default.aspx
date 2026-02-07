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
			.Properties.Title = "Beeline Highway (AZ-87)"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Get off the Interstate to see the 'real' Arizona."
			.Properties.Keywords = "Places,Payson,Arizona"
			.Properties.ThumbnailPath = "SANY0152.JPG"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Arizona State Road 87, which runs from Coolidge to Winslow, is part of
the National Highway System. The section of this road between Second Mesa (in the city of
Mesa) and Payson is known as the Beeline Highway; it leads to a number of a canyons
in the southern escarpment of the Mogollon Rim, as well as the Rim itself.</p>

<img src="Map.jpg">

<p>Since Payson is just about 90 minutes from Phoenix, it makes for a lovely
weekend drive, especially in the summer, since climbing up a mile's elevation
escapes the worst of the Valley's heat.</p>

<p>Technically, AZ-87 is the Beeline only between Second Mesa and Payson. AZ-260
then turns northeast to wind up the side of the Mogollon Rim escarpment.</p>


</asp:Content>
