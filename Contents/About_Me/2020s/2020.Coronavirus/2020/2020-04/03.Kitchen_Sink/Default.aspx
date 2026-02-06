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
			.Properties.Title = "The Kitchen Sink"
			.Properties.Description = "Cows trample but we rescue an essential item."
			.Properties.ThumbnailPath = "20200428_145205.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/28/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200427_160546.jpg">

<p>So, there's Zach's truck, yesterday, the interior of which contains stuff to be taken to the Solar
Shed&hellip;which wasn't quite finished, and wouldn't be until we had a day without rain.</p>

<p>Today looked a little more promising, but you know what they say about a 
&quot;red sky at morning&quot;.</p>

<img src="20200428_052527.jpg">

<p id=Extract>Despite the indications that today would be another rainy day, we went upstairs
to check on things, and found the cows had been at it again, having knocked over several of Jenny's
solar yard lights as well as Zach's kitchen sink.</p>

<img src="20200428_101749.jpg">
<img src="20200428_102114.jpg">

<p>The tub, which had been filled with rainwater just yesterday, was bone dry, suggesting the cows
had crowded around it, guzzling every last drop.</p>

<img src="20200428_101759.jpg">

<p>However, Keith and I had been eyeing that sink for awhile and brought it down to our shed.</p>

<img src="20200428_145205.jpg">

<p>We still have to hook up the water pump and fill the trash can&frasl;reservoir, but the rain
started in again, so&hellip;another day.</p>

<img src="20200428_183133.jpg">

</asp:Content>
