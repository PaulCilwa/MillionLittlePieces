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
			.Properties.Title = "Sunset on Old Clothes"
			.Properties.Description = "On our supply run today Keith got himself some new clothes."
			.Properties.ThumbnailPath = "20200504_183711.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/4/2020"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We waited in Arizona for three months after finding out we were moving to Maui,
to actually make that move. In that time, it made no sense to buy new stuff because we knew
shipping things here would be more expensive, in most cases, than re-buying after we arrived.
So, that means that Keith, who needed new clothes anyway, <i>really</i> needed them by the
time we arrived.</p>

<img src="20200501_181304.jpg" />
<img src="20200504_060244.jpg" />
<img src="20200504_174803.jpg" />
<img src="20200504_183251.jpg" />
<img src="20200504_183500.jpg" />
<img src="20200504_183533.jpg" />
<img src="20200504_183711.jpg" />
<img src="20200504_184104.jpg" />
<img src="20200504_184303.jpg" />

</asp:Content>
