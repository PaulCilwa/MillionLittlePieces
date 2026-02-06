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
			.Properties.Title = "Return to the Apache Trail"
			.Properties.Description = "My first hiking attempt of 2024."
			.Properties.ThumbnailPath = "20240128_142948.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20240128_142948.jpg" />

<p id='Extract'>Except for a <a href="\Contents\Places\10.North_America\10.USA\00.Cross-Country\2023-11.The_Tesla_Trip\13.To_D'Iberville_MS\Default.aspx">nature trail </a>
	in November, I haven't been able to hike
	for at least a year. But I feel so much better now that I'm taking
	that <a href="\Contents\About_Me\2020s\2022.Aging_Gratefully\2024\2024-01\25.Folate_of_Youth\Default.aspx">methyl folate</a>, 
	I decided to drive out into the Superstition Mountains along
	the Apache Trail, past Tortilla Flat, all the way to (what is now)
	the end of the road, then hiked along the canyon rim a short
	distance. I hadn't been able to do that in years. Baby steps!</p>

<img src="20240128_142735.jpg" />
<img src="20240128_142842.jpg" />
<img src="20240128_142855.jpg" />
<img src="20240128_143143.jpg" />
<img src="20240128_143240.jpg" />
<img src="20240128_143336.jpg" />
<img src="20240128_143452.jpg" />
<img src="20240128_143506.jpg" />
<img src="20240128_145803.jpg" />
<img src="20240128_150008.jpg" />
<img src="20240128_150243.jpg" />
<img src="20240128_152150.jpg" />
<img src="20240128_153951.jpg" />
<img src="20240128_154050.jpg" />

</asp:Content>
