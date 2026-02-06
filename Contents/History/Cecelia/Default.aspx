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
			.Properties.Title = "Cecelia's Memoirs"
			.Properties.Description = "My mother-in-law's recollections of earlier days."
			.Properties.ThumbnailPath = "Cecelia.jpg"

			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cecelia.jpg" class="Right">

<p id=Extract>I didn't grow up like most Native American. 
It was more like the Waltons. Our families followed more to the French. We are 
French, Ojibwa, Cree, Micmac and Swedish from my dad's side. I even know French 
card games used in gambling in Canada.</p>

<p>To start I would have to go to back to 
my roots. I can do that, but that starts with my family's rebellion, 
in which my great grandfather was hung in Canada by the Canadian 
military for treason, just for aiding the Ojibwa in the struggle for 
their rights. That will explain why we were called <em>metifs</em>.</p>

<p>In any case, my son-in-law has provided this space for me to tell some of the stories I
have of things that happened to me growing up, and as a young wife to my Navajo husband
and mother to our children.</p>


</asp:Content>
