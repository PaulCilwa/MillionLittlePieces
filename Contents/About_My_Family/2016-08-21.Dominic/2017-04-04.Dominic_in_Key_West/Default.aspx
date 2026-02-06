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
			.Properties.Title = "Dominic in Key West"
			.Properties.Description = "Pictures and paintings of my grandson taken during my recent trip to Key West."
			.Properties.ThumbnailPath = "20170324_182359.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/10/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jenny, has moved to Key West, taking my grandbabies with her. But that's okay, because I've been able
to visit almost monthly to see them. The below digital paintings of Dominic were made from photos taken on my most recent trip in March/April.</p>

<img src="20170322_155417.jpg" />
<img src="20170323_165848.jpg" />
<img src="20170324_094549.jpg" />
<img src="20170324_182359.jpg" />
<img src="20170325_074904.jpg" />
<img src="20170325_103749.jpg" />
<img src="20170405_104947.jpg" />
<img src="20170405_105131.jpg" />
<img src="20170405_105527.jpg" />

</asp:Content>
