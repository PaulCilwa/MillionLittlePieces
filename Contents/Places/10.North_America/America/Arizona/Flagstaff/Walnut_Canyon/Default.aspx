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
			.Properties.Title = "Walnut Canyon National Monument"
			.Properties.Description = "All about the archaeological site near Flagstaff, Arizona."
			.Properties.ThumbnailPath = "20170715_110236.jpg"
			.Properties.Keywords = "Places,USA,Arizona,Walnut Canyon National Monument"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Walnut Canyon National Monument"
			.Properties.position = "35.2;-111.5"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20170715_110236.jpg">

<p id=Extract>Walnut Canyon National Monument is located about 10 miles southeast of downtown Flagstaff, Arizona, near Interstate 40. 
The canyon rim elevation is 6,690 feet above sea level; the canyon's floor is 350 feet lower. A 0.9 mi long loop trail descends 185 feet 
into the canyon, passing 25 cliff dwelling rooms aatributed to the &quot;Sinagua&quot;, a pre-Columbian cultural group that lived in Walnut Canyon 
from about 1100 to 1250 CE.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d52175.39029516492!2d-111.58540799125139!3d35.182502306660425!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872d8d3f61ff90bb%3A0xd80165aeab8c77d0!2sWalnut+Canyon+National+Monument!5e0!3m2!1sen!2sus!4v1500238852750" 
	class="Map" allowfullscreen>
</iframe>

</asp:Content>
