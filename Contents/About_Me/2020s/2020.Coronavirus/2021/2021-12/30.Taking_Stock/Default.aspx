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
			.Properties.Title = "Taking Stock"
			.Properties.Description = "A quick look at the property."
			.Properties.ThumbnailPath = "20211229_141601.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/30/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jennifer, who owns the property I live on but who rarely
gets to enjoy it herself, asked me to take an end-of-year set of
pictures of the upper part of our lot (the part you see from the
road), and the parts of our cottage that are <i>still</i> being
worked on.</p>

<img src="20211229_141601.jpg"/>

<img src="20211230_102944.jpg"/>

<img src="20211230_102948.jpg"/>

<img src="20211230_102951.jpg"/>

<img src="20211230_102952.jpg"/>

<img src="20211230_102955.jpg"/>

<img src="20211230_103204.jpg"/>

<img src="20211230_103237.jpg"/>

<img src="20211230_110000.jpg"/>



<img src="20211229_141601.jpg" />
<img src="20211230_102944.jpg" />
<img src="20211230_102948.jpg" />
<img src="20211230_102951.jpg" />
<img src="20211230_102952.jpg" />
<img src="20211230_102955.jpg" />
<video autoplay loop>
	<source src='20211230_103005.mp4' type='video/mp4'>
</video>
<img src="20211230_103204.jpg" />
<img src="20211230_103237.jpg" />
<img src="20211230_110000.jpg" />

</asp:Content>
