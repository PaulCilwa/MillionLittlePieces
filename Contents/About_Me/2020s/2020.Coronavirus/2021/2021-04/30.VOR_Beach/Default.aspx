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
			.Properties.Title = "The Mystery of VOR Beach"
			.Properties.Description = "A quick visit to a little-known beach."
			.Properties.ThumbnailPath = "20210430_132211.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/30/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Sorry for the clickbait title, because the only mystery about VOR
Beach is its name. It's not an Hawaiian word, and it's spelled all in caps like
an acronym. But for what?</p>

<p>Anyway, a couple weeks ago, our local friend danny showed Keith a number of
little-visited beaches and parks; and today, Keith took me to see one of them:
the oddly named VOR Beach.</p>

<img src="20210430_131654.jpg" />
<img src="20210430_131713.jpg" />
<img src="20210430_131739.jpg" />
<img src="20210430_132048.jpg" />
<img src="20210430_132129.jpg" />
<img src="20210430_132211.jpg" />

</asp:Content>
