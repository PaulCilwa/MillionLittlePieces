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
			.Properties.Title = "Return Home"
			.Properties.Description = "All about the last day of our New Mexico trip."
			.Properties.ThumbnailPath = "IMG_5065.JPG"
			.Properties.Keywords = "Places,Photography,Gila National Forest,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/09/2014"
			.Properties.Posted = "02/24/2016"
			.Properties.region = "US-NM"
			.Properties.placename = "Silver City"
			.Properties.position = "32.491878;-108.514566"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's wonderful to go on a trip. But it's also wonderful to head home again! This, our last day of this
journey, dawned clear and beautiful, as so often seems to be the case in New Mexico.</p>

<p>We awoke in the morning to discover we had again, sight-unseen, found an exquisitely beautiful place to spend the night. And, fortunately, despite the damage from the previous night's windstorm and a cracked pole, our tent hadn't been that much trouble to reassemble.</p>
<img src="IMG_5065.JPG" />
<img src="IMG_5066.jpg" />
<img src="IMG_5067.JPG" />
<img src="IMG_5068.jpg" />

<p>But, by now, we were tired and ready to be home. No more stops for photos!</p>
<img src="IMG_9000.jpg" />

<p>&hellip;A-n-d we're done!</p>

</asp:Content>
