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
			.Properties.Title = "Piestewa Peak Recreation Area"
			.Properties.Description = "All about my trips and photos of this in-city chunk of wilderness."
			.Properties.ThumbnailPath = "2009-01-01.Piestewa_Peak/IMG_0019.JPG"
			.Properties.Keywords = "Places,Phoenix Mountains Preserve,Arizona,Piestewa Peak Recreation Area,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Piestewa Peak Recreation Area"
			.Properties.position = "33.55;-112.02"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2009-01-01.Piestewa_Peak/IMG_0019.JPG" 
		  alt="One of the peaks in the Phoenix Mountains Preserve.">

<p id=Extract>Phoenix, Arizona, is home to many parks and hiking trails embedded within
the city limits. One of these is the Piestewa Peak Recreation Area, which is fortunately
located just a couple of miles from my house. Which means, I get to hike there often to
appreciate the changes of season which, while subtle in a desert area like this,
are nevertheless welcome.</p>


</asp:Content>
