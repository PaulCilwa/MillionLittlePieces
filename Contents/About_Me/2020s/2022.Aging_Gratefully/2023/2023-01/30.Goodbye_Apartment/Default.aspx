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
			.Properties.Title = "Goodbye, Apartment"
			.Properties.Description = "I've moved into my daughter's place."
			.Properties.ThumbnailPath = "20230130_104508.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/30/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So now that all my personal stuff has been removed from my apartment,
my daughter is hoping to rent out the apartment on AirBNB. This is
what it looks like.</p>

<img src="20230130_104508.jpg" />
<img src="20230130_104522.jpg" />
<img src="20230130_104531.jpg" />
<img src="20230130_104703.jpg" />
<img src="20230130_104737.jpg" />
<img src="20230130_104752.jpg" />
<img src="20230130_104809.jpg" />
<img src="20230130_104831.jpg" />

</asp:Content>
