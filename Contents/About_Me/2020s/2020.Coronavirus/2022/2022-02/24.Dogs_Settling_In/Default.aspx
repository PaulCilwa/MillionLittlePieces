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
			.Properties.Title = "Dogs Settling In"
			.Properties.Description = "The dogs are settling in after spending two years on Maui."
			.Properties.ThumbnailPath = "20220205_152835.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>At first I felt bad for my dogs, Ella and Lilly, for having to leave
Maui, where they could come and go as they pleased. But the reality
is, even on Maui they mostly hung around me. When they did run, it
was following me on the quad. Here they have to rely on dog parks
(and me to take them) to get their exercise. But they do seem happy
here.</p>

<img src="20220205_152835.jpg"/>
<img src="20220206_084201.jpg"/>
<img src="20220206_135646.jpg"/>
<img src="20220206_140339.jpg"/>
<img src="20220212_161912.jpg"/>
<img src="20220212_161918.jpg"/>
<img src="20220212_161919.jpg"/>
<img src="20220212_161928.jpg"/>
<img src="20220212_161937.jpg"/>
<img src="20220214_184837.jpg"/>
<img src="20220215_204948.jpg"/>
<img src="20220218_075639.jpg"/>
<img src="20220224_164356.jpg"/>
<img src="20220225_214705.jpg"/>

</asp:Content>
