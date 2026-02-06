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
			.Properties.Title = "Koki Without Kids"
			.Properties.Description = "The grandkids are back in Arizona, and Koki is bleak."
			.Properties.ThumbnailPath = "20201205_145509.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/10/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So my daughter and grandkids are gone back to Arizona. We still go to the beach nearly
every day, but (for me, at least) it's a little less fun. Still, we have our own babies&mdash;dogs
Ella and Lilly&mdash;so it's not like we have no one to watch have fun in the water.</p>

<video autoplay loop>
	<source src='20201205_142116_576p.mp4' type='video/mp4'>
</video>
<img src="20201205_145509.jpg" />
<img src="20201205_145520.jpg" />
<img src="20201205_145628.jpg" />
<img src="20201205_145706.jpg" />
<img src="20201205_153843.jpg" />
<img src="20201210_142010.jpg" />
<img src="20201210_155504.jpg" />
<img src="20201210_155540.jpg" />
<img src="20201210_155558.jpg" />

</asp:Content>
