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
			.Properties.Title = "Sunrise, Sunset"
			.Properties.Description = "In these increasingly unremarkable days, sunrises and sunsets become our markers of time."
			.Properties.ThumbnailPath = "20200608_053745.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/8/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, in these days where so many people remain at home for safety, those people are getting a taste of
what retirement is like. No job means no schedule means no set getting-up time means no set going-to-sleep time.
Streaming entertainment means no TV schedules&mdash;no &quot;must-see Thursday!&quot; or Friday or any other day.
Our day for a supply run is Thursday; and even that is subject to whim. So, what day is today? I have no idea.</p>

<p>Fortunately, my photos are named by the camera (which is also my phone) in a way that includes the date and time.
But that also means the information, while available, isn't thrown in my face. So it's easy to develop a sort of
meta-time. As our ancestors must have done for hundreds of thousands of years before us, we note sunrise and sunset
as <i>today</i>. No other days matter, at least, not very much.</p>

<p>We're lucky to have acres to explore, glades to sit and read, slopes on which to sunbathe in between rain showers.
But the days do run together, and that's a <i>good</i> thing.</p>

<p>Here are the shots I happened to take today.</p>

<img src="20200608_053606.jpg" />
<img src="20200608_053745.jpg" />
<img src="20200608_071830.jpg" />
<img src="20200608_104641.jpg" />

</asp:Content>
