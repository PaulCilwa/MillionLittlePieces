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
			.Properties.Title = "Zach Meets Gramma"
			.Properties.Description = "Pictures of the day my first grandson met his maternal grandmother."
			.Properties.ThumbnailPath = "img021.jpg"
			.Properties.Keywords = "Family,Zachary"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/25/1999"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When Zach was born, his mom lived with a friend in a small apartment in Snowflake, Arizona.
We had given Zach's mom, Jenny, a few days to rest before his grandmother Mary, and I met the little guy for the first time.</p>

<p>When we first arrived, Zach was fussing a little. Being a brand-new baby with a first -time mother, it was helpful when I pointed out he was probably just hungry.</p>
<img src="img017.jpg" />

<p>And, sure enough, after enjoying a snack from the Mommy buffet, the little guy dozed right off.</p>
<img src="img019.jpg" />

<p>Asleep or not, Gramma wasn't about to miss holding her first grandson.</p>
<img src="img021.jpg" />

</asp:Content>
