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
			.Properties.Title = "A Trip to Lahaina"
			.Properties.Description = "Beautiful scenery as one drives from East to West Maui."
			.Properties.ThumbnailPath = "20200913_183109.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/13/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was a Doordash day, and I've been having the best luck in Lahaina.
It's a long, two-and-a-half hour drive each way, but it is beautiful!</p>

<p>At 3 AM, the skies above our property were mostly clear, so I had my hopes up for the morning.</p>
<img src="20200911_033220.jpg" />

<p>And it didn't disappoint!</p>
<img src="20200911_092154.jpg" />

<p>There are beaches all along the way.</p>
<img src="20200911_140315.jpg" />

<p>The land mass across the water is where I came from, East Maui and the slopes of Haleakala.</p>
<img src="20200911_140329.jpg" />

<p>These are the West Maui mauntains.</p>
<img src="20200911_164408.jpg" />

<p>It was so clear, I could see the astronomical observatories on top of Mt. Haleakala.</p>
<img src="20200911_170810.jpg" />

<p>Behind the boats you can see Lanai, our neighbor island, about 9 miles away.</p>
<img src="20200913_151321.jpg" />
<img src="20200913_182837.jpg" />
<img src="20200913_183109.jpg" />
<img src="20200913_190111.jpg" />

</asp:Content>
