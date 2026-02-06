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
			.Properties.Title = "Maui's Westside Beaches"
			.Properties.Description = "A collection of my best shots from various visits to the beaches of West Maui."
			.Properties.ThumbnailPath = "20201103_153630.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/10/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>Now that they've opened Maui up to tourism, Doordashing had been much more
	lucrative. I do expect cases in the United States, even here, to go up two weeks after
	Thanksgiving; perhaps to the point of triggering another shutdown. But I can't shut 
	tourism back down by myself, and I wear my mask always and
	am careful; so I continue to Doordash while I can.</p>
	
	<p>That means I make several trips to Lahaina, on Maui's West side, a week, mostly for Doordashing
	but also on days off so Keith and the dogs can enjoy the sunshine and beaches as well. And, no matter
	the weather (it's generally clear, but not always), it's beautiful and I can't help
	but take pictures, mostly of the many beaches and beach parks that dot the shoreline.</p>
</div>

<p>But there isn't usually a special story to such a visit, and so I've been saving up videos
and photos for a day when I had nothing else to say. Enjoy!</p>

<img src="20201017_061011.jpg" />
<video autoplay loop>
	<source src='20201017_063844_576p.mp4' type='video/mp4'>
</video>
<img src="20201025_060835.jpg" />
<img src="20201028_140035.jpg" />
<img src="20201028_140045.jpg" />
<img src="20201028_161911.jpg" />
<img src="20201030_174440.jpg" />
<img src="20201103_153630.jpg" />
<img src="20201103_153636.jpg" />
<img src="20201110_065946.jpg" />
<video autoplay loop>
	<source src='20201110_071311_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201110_071611_576p.mp4' type='video/mp4'>
</video>
<img src="20201114_073049.jpg" />
<img src="20201114_074231.jpg" />
<img src="20201114_083941.jpg" />
<img src="20201115_084208.jpg" />
<img src="20201115_084219.jpg" />
<video autoplay loop>
	<source src='20201115_150940.mp4' type='video/mp4'>
</video>
<img src="20201115_152433.jpg" />
<video autoplay loop>
	<source src='20201115_152547.mp4' type='video/mp4'>
</video>
<img src="20201125_132844.jpg" />

</asp:Content>
