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
			.Properties.Title = "About the Authors"
			.Properties.Description = "About the Authors."
			.Properties.Keywords = "Chakras,Metaphysics,Spirituality"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

  						<h2>Paul S Cilwa </h2>
						<p>Paul S Cilwa is the best-selling author of <i>
						Windows Programming with Custom Controls</i>, as well as 
						three other books on personal computer programming. He 
						spent more than a decade as a programmer before turning 
						to teaching programming to corporate programmers trapped 
						in the downsizing wars. He was a contributing editor to 
						the late, great <i>Windows Tech Journal</i> and its 
						sister newsletter <i>Component Builder</i>. In his spare 
						time he backpacks, hikes, and rafts the whitewater of 
						the Grand Canyon.</p>

						<h2>Michael Manion</h2>
						<p>Michael Manion is a holistic practitioner with twenty 
						years' experience. He has written and constructed 
						training manuals for business on Wall Street in New York 
						City and authored instruction manuals and books on body 
						work and healing methods for private organizations. He 
						is a licensed Massage Therapist, shiatsu practitioner 
						and Herbalist. He has been instrumental in bringing 
						forth ONA, an ancient technology of wholeness. He 
						currently is an ONA Practitioner and Instructor and is 
						writing an ancient, metaphysical history entitled <i>The 
						Book Of Remembrance,</i> as well as a book on ONA. 
						</p>


</asp:Content>
