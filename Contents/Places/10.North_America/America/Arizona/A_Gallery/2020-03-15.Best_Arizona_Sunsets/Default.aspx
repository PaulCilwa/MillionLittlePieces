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
			.Properties.Title = "Best Arizona Sunsets of 2020"
			.Properties.Description = "Here are my best Arizona sunsets for the year so far."
			.Properties.ThumbnailPath = "20200101_173946.jpg"
			.Properties.Keywords = "Travel,Places,Arizona,Sunsets"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/15/2020"
			.Properties.Posted = "9/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Before I fly to my new life in Maui, let me post the fantastic
sunsets I've seen and caught so far this year in Arizona. This will
likely be the last of these for this state, but don't
worry&hellip;I'm sure the sun sets on Maui, too!</p>

<!-- ### Add-A-Page ### 9/24/2022 10:59:33 AM ### -->
<img src="20200101_173946.jpg" />

<img src="20200101_180144.jpg" />

<img src="20200102_181856.jpg" />

<img src="20200103_174546.jpg" />

<img src="20200105_181716.jpg" />

<img src="20200105_181729.jpg" />

<img src="20200105_181747.jpg" />

<img src="20200109_170950.jpg" />

<img src="20200123_181107.jpg" />

<img src="20200124_175719.jpg" />

<img src="20200124_180222.jpg" />

<img src="20200129_174337_hdr.jpg" />

<img src="20200205_182216.jpg" />

<img src="20200206_184000.jpg" />

<img src="20200210_182150.jpg" />

<img src="20200215_184151.jpg" />

<img src="20200215_184234.jpg" />

<img src="20200315_000000.jpg" />

<img src="20200315_000001.jpg" />

<img src="20200315_000002.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
