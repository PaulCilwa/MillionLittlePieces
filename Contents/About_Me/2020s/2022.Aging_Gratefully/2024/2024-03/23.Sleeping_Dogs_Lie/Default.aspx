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
			.Properties.Title = "Sleeping Dogs Lie"
			.Properties.Description = "They're just so darn cute when they're sleeping!"
			.Properties.ThumbnailPath = "20230917_135052.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa,Ella,Lilly,Finley"
			.Properties.Posted = "03/23/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230917_135052.jpg" />

<p id='Extract'>Dogs sleep a lot. That's no secret. A healthy dog needs about twice
as much sleep a day as a healthy human. But the thing is, when
they're asleep and I'm not, and I have my phone, which has a built-in
camera&hellip;well, they're just too cute!</p>

<img src="20230917_145426.jpg" />
<img src="20230917_151932.jpg" />
<img src="20230921_121600.jpg" />
<img src="20230921_140932.jpg" />
<img src="20230928_134416.jpg" />
<img src="20230929_120443.jpg" />
<img src="20230929_164521.jpg" />
<img src="20231001_134013.jpg" />
<img src="20231006_105325.jpg" />
<img src="20231007_113941.jpg" />
<img src="20231009_003521.jpg" />
<img src="20231014_153447.jpg" />
<img src="20231204_111238.jpg" />
<img src="20231211_051717.jpg" />
<img src="20231211_052413.jpg" />
<img src="20231217_141138.jpg" />
<img src="20231217_141200.jpg" />
<img src="20231219_113831.jpg" />
<img src="20231220_114251.jpg" />
<img src="20231230_225442.jpg" />
<img src="20231230_225534.jpg" />
<img src="20240106_164420.jpg" />
<img src="20240106_164451.jpg" />
<img src="20240115_024906.jpg" />
<img src="20240116_222941.jpg" />
<img src="20240126_174636.jpg" />
<img src="20240213_234132.jpg" />

</asp:Content>
