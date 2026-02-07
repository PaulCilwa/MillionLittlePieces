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
			.Properties.Title = "Thanksgiving, 2019"
			.Properties.Description = "Another awesome get-together with the family for which I am most grateful."
			.Properties.ThumbnailPath = "20191128_170322.jpg"
			.Properties.Keywords = "Family,Thanksgiving"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/18/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We had a lovely, low-key Thanksgiving this year. That was awesome because it meant
no one had to knock themselves out entertaining. Instead, we all pitched in, and got to enjoy
the time together.</p>

<p>Karen, my only child who does not live in Arizona, surprised us all by showing up, which made the
holiday all the more enjoyable. Here are a few shots taken on the occasion.</p>

<p>Michael, John, Barbara</p>
<img src="20191128_162454.jpg" />

<p>Karen, Me, Jenny</p>
<img src="20191128_162455.jpg" />

<p>Karen, Cailey, Zach, Surya, ??, Jenny</p>
<img src="20191128_162501.jpg" />

<p>Zach, Michael, Frankie, Surya, Karen, John, Barbara, Jenny, ???, Dorothy, Cailey</p>
<img src="20191128_165357_panorama.jpg" />
<img src="20191128_170322.jpg" />

</asp:Content>
