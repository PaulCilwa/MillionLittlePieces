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
			.Properties.Title = "Toddlers at Travaasa Hana Maui"
			.Properties.Description = "On my first full day as a resident, I stayed with Jenny at her resort."
			.Properties.ThumbnailPath = "20200318_073857.jpg"
			.Properties.Keywords = "Hawaii,Maui,Hana,Travaasa Hana Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/18/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jenny, came to Maui to visit her property but also for Spring Break
(even toddlers get Spring Break!). She registered at the Travaasa Hana Maui, a lovely resort
that is <i>so Hawaiian</i> the suites don't even have televisions!</p>

<p>In the morning the toddlers offered to show me around the resort! So of course I couldn't
turn <i>that</i> down.</p>

<img src="20200318_060144.jpg" />
<img src="20200318_072739.jpg" />
<img src="20200318_072900.jpg" />
<img src="20200318_072908.jpg" />
<img src="20200318_073034.jpg" />
<img src="20200318_073149.jpg" />
<img src="20200318_073348.jpg" />
<img src="20200318_073421 (2).jpg" />
<img src="20200318_073421.jpg" />
<img src="20200318_073517.jpg" />
<img src="20200318_073548.jpg" />
<img src="20200318_073726.jpg" />
<img src="20200318_073822.jpg" />
<img src="20200318_073857.jpg" />
<img src="20200318_073906.jpg" />
<img src="20200318_093003.jpg" />
<img src="20200318_111604.jpg" />
<img src="20200318_111608.jpg" />
<img src="20200318_121306.jpg" />
<img src="20200318_121310.jpg" />
<img src="20200318_121312.jpg" />
<img src="20200318_122000.jpg" />
<img src="20200318_130600.jpg" />
<img src="20200318_165426.jpg" />
<img src="20200318_165546.jpg" />

</asp:Content>
