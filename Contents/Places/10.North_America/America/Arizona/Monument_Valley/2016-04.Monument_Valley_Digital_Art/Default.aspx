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
			.Properties.Title = "Monument Valley Digital Art"
			.Properties.Description = "My digital art celebrating my 2010 trip to Monument Valley."
			.Properties.ThumbnailPath = "2016-04-10_0023.jpg"
			.Properties.Keywords = "Arizona,Monument Valley,Digital Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/10/2016"
			.Properties.Posted = "04/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Monument Valley is one of the most exquisitely beautiful places on Earth; I've
    been several times. My <a href="../2010-09-26.Monument_Valley/Default.aspx">2010 trip</a> 
    provided lots of photos that I subsequently turned into digital art. Enjoy!</p>
    
<!-- ### Add-A-Page ### 4/28/2024 6:49:08 PM ### -->
<img src='2016-04-10_0023.jpg' />
<img src='2016-04-10_0029.jpg' />
<img src='20170423_155150.jpg' />
<img src='Monument_Valley.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
