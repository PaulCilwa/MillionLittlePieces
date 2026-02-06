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
			.Properties.Title = "Gianna's State Award"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Gianna is honored!"
			.Properties.ThumbnailPath = "20240605_192616.jpg"
			.Properties.Keywords = "Gianna"
			.Properties.Occurred = "06/05/2024"
			.Properties.Posted = "2/06/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>On June 5, 2024, my granddaughter, Gianna, had the incredible honor
		of being recognized at the Arizona USA Gymnastics Awards Banquet,
		held at the elegant DoubleTree Inn by Hilton in Mesa.</p>
	
	<img src="20240605_192616.jpg" />

	<p>This annual event celebrates the achievements and dedication of young gymnasts
		from across the state, bringing together athletes, coaches, and
		families to applaud their hard work and talent. Gianna’s dedication
		and passion for gymnastics have truly paid off, and it was inspiring
		to see her acknowledged among Arizona’s finest young gymnasts. We
		couldn't be prouder of her accomplishments and look forward to seeing
		where her gymnastics journey takes her next!</p>

	<figure>
		<img src='20240605_200517.jpg' />
		<p>Daddy and Aunt Dawn were there to cheer her on.</p>
	</figure>

	<figure>
		<img src='20240605_200613.jpg' />
		<p>And here's the honored young lady, Gianna, herself, with Mom and Aunt Dawn.</p>
	</figure>

</asp:Content>
