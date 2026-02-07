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
			.Properties.Title = "Trail 100"
			.Properties.Description = "Photos from yet Dreamy Draw park's main trail."
			.Properties.ThumbnailPath = "20151208_132518.jpg"
			.Properties.Keywords = "Places,Photography,Arizona,Phoenix,Dreamy Draw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/8/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>No matter what trail one takes in Dreamy Draw, it will cross Trail 100 one or more times. So today,
Keith and I decided to just follow Trail 100 itself through the Eastern side of the park. (The trail passes under
the highway to provide access to <a href="../2015-01-28.Mountain_View_Preserve">Mountain View Preserve</a>, 
which we've already explored.)</p>

<img src="20151208_124810.jpg" />
<img src="20151208_125230_001.jpg" />
<img src="20151208_130301.jpg" />
<img src="20151208_130624.jpg" />
<img src="20151208_131011.jpg" />
<img src="20151208_131018.jpg" />
<img src="20151208_131122.jpg" />
<img src="20151208_132323.jpg" />
<img src="20151208_132518.jpg" />


</asp:Content>
