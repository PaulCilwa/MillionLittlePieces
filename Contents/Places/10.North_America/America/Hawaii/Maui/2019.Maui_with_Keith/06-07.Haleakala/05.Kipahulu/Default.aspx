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
			.Properties.Title = "Kipahulu At Last!"
			.Properties.Description = "I love the energy at Kipahulu campground. And after such a full day, we needed some!"
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Kipahulu"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2018"
			.Properties.region = "US-HI"
			.Properties.placename = "Kipahulu"
			.Properties.position = "20.656667;-156.058611"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Icon">

<p id=Extract>Haleakala National Park consists of two highway-accessible segments: The upper segment,
including the summit, and the lower segment, which hugs the ocean along a stretch of the mountain's
lower flanks. The lower section, known as Kipahulu, includes a beautiful open-access campground that
was our goal for the end of this <i>very</i> busy day.</p>

<p>To say the place was crowded would be an understatement. Keith remarked that it looked like
a refugee camp.</p>

<img src="20190607_192134.jpg">

<p>But in fact, it was quiet; even the rather large group that had set up in the center of
the area didn't make noise we could hear over the ocean breeze.</p>

<img src="20190607_192138.jpg">

<p>And that was the music we listened to as we drifted off to sleep.</p>

</asp:Content>
