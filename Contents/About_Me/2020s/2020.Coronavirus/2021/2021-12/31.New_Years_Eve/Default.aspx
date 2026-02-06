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
			.Properties.Title = "New Years Eve"
			.Properties.Description = "Off with the old."
			.Properties.ThumbnailPath = "20211231_122631.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/31/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We camped again at Papalaua Beach last night, but decided to return
home in time for the ball to drop. But, man, were the waterfalls
running along Hana Highway!</p>

<img src="20211231_084420.jpg" />

<p>Starting off the New Year clean: another piece of our car came loose, neccessitating
Keith's pulling it off altogether. Gotta love a plastic car!</p>
<img src="20211231_104006.jpg" />
<img src="20211231_122631.jpg" />
<img src="20211231_124920.jpg" />
<img src="20211231_125724.jpg" />
<img src="20211231_130327.jpg" />
<img src="20220104_164224.jpg" />

</asp:Content>
