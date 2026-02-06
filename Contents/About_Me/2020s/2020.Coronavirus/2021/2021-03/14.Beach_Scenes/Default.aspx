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
			.Properties.Title = "Postcards From The Beach"
			.Properties.Description = "Night or day, Papalaua Beach is stunning."
			.Properties.ThumbnailPath = "20210314_122538.jpg"
			.Properties.Keywords = "Maui,Coronavirus"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/14/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After yesterday's rain, I found the day especially beautiful and thought I'd
take a few postcard-style beach shots. I don't really have any more to say abo0ut them
than that.</p>

<img src="20210314_000121.jpg" />
<img src="20210314_082600.jpg" />
<img src="20210314_084551.jpg" />
<img src="20210314_090224.jpg" />
<img src="20210314_122226.jpg" />
<img src="20210314_122538.jpg" />
<img src="20210314_122825.jpg" />

</asp:Content>
