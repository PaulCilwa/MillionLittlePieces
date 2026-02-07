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
			.Properties.Title = "North Mountain"
			.Properties.Description = "Photos of one of Phoenix's little-known gems."
			.Properties.ThumbnailPath = "20170827_121304.jpg"
			.Properties.Keywords = "Places,Arizona,North Mountain,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/27/2017"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phoenix"
			.Properties.position = "33.582828;-112.066566"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Phoenix is more-or-less flat, which is why our streets can be laid out on such a regular grid.
But here and there, in the middle of the urban jungle, mountains pop up, causing a break in the endless neighborhoods and shopping malls
where anyone who wishes to enjoy nature, quiet, and solitude may do so. One of those mountains is located just off N 7th Street, 
in a local park complete with visitor center, lots of free parking, and even a gift shop and snack bar. But, of course, the
real reason a person would go, would be communing with nature.</p>

<img src="20170827_115900.jpg" />
<img src="20170827_115929.jpg" />
<img src="20170827_120214.jpg" />
<img src="20170827_120315.jpg" />
<img src="20170827_120506.jpg" />
<img src="20170827_120540.jpg" />
<img src="20170827_120703.jpg" />
<img src="20170827_120835.jpg" />
<img src="20170827_120923.jpg" />
<img src="20170827_121023.jpg" />
<img src="20170827_121148.jpg" />
<img src="20170827_121304.jpg" />
<img src="20170827_121418.jpg" />
<img src="20170827_121457.jpg" />
<img src="20170827_121624.jpg" />
<img src="20170827_121707.jpg" />
<img src="20170827_121714.jpg" />
<img src="20170827_121834.jpg" />
<img src="20170827_122005.jpg" />
<img src="20170827_122137.jpg" />
<img src="20170827_122339.jpg" />
<img src="20170827_122442.jpg" />
<img src="20170827_122534.jpg" />


</asp:Content>
