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
			.Properties.Title = "Discovering Dreamy Draw"
			.Properties.Description = "I find a new place to hike."
			.Properties.ThumbnailPath = "0328141549.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix,Dreamy Draw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/28/2014"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>There's a regional park near us at our new home. It's called Dreamy Draw. Apparently there used
to be mercury mining done here, and exposure to the toxic metal reduced the sanity of the miners. But the mines
are long closed; the rumored crashed UFO is buried beneath a dry dam, and the area is open to all who wish to hike there.
So I thought I'd check it out, though I didn't have much time.</p>

<img src="0328141533.jpg" />
<img src="0328141534.jpg" />
<img src="0328141542.jpg" />
<img src="0328141549.jpg" />
<img src="0328141549a.jpg" />


<p>A longer visit is definitely warranted!</p>

</asp:Content>
