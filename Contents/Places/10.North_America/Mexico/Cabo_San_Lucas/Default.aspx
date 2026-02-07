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
			.Properties.Title = "Cabo San Lucas"
			.Properties.Description = "Cabo San Lucas is a prominent vacation and spa destination."
			.Properties.ThumbnailPath = "2009-01-19-Los_Cabos/IMG_0063.JPG"
			.Properties.Keywords = "Places,Mexico,Los Cabos,Cabo San Lucas"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2009-01-19-Los_Cabos/IMG_0063.JPG">

<p id="Extract">Cabo San Lucas (Cape Saint Luke in English), commonly called &quot;Cabo&quot; in American English, 
is a city at the southern tip of the Baja California Peninsula, in the Mexican state of Baja California Sur. 
Cabo San Lucas together with San Jos&eacute; del Cabo is known as Los Cabos.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6280586.51298655!2d-116.24650022570854!3d27.372228987032813!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86af4af389e508a1%3A0x4ba4df62c1a2b868!2sCabo+San+Lucas%2C+Baja+California+Sur%2C+Mexico!5e0!3m2!1sen!2sus!4v1509570799139" 
	class="Map" allowfullscreen></iframe>
	
<p>Cabo has been rated as one of Mexico's top 5 tourist destinations; it is known for its beaches, 
scuba diving locations, balnearios, the amazing sea arch El Arco de Cabo San Lucas, and marine life. 
The Los Cabos Corridor has become a heavily trafficked holiday destination for tourists, with numerous 
resorts and timeshares along the coast between Cabo San Lucas and San Jos&eacute; del Cabo.</p>

<p>Cabo houses a range of wildlife, including rays, sharks, birds, and a range of fish, such as 
mahi-mahi (dorado), and striped marlin.</p>

</asp:Content>
