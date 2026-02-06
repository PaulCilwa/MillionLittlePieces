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
			.Properties.Title = "Back To Koki"
			.Properties.Description = "And how Ella loves to swim!"
			.Properties.ThumbnailPath = "20210106_154853.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/19/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We've been getting a lot of rain lately. This is normal for this time of year.
But when it looks like it'll keep clear for at least a couple of hours, we usually head for
Koki Beach. The dogs know the route and start grinning as soon as they realize where we're going.
(And that's despite the fact that Lilly, who is a short-haired dog who gets cold quickly,
spands most of the time we're there freely relaxing in the back seat of the car.</p>

<p>With January more than halfway over, Keith and I finally got our Christmas photo done! (Thanks, Zach!)</p>
<img src="20210106_154253.jpg" />
<video autoplay loop>
	<source src='20210106_154644_576p.mp4' type='video/mp4'>
</video>

<p>Ella adores soaking in this part of the shore. Too rocky for humans, it's perfect for the dogs.</p>
<img src="20210106_154846.jpg" />
<img src="20210106_154853.jpg" />
<video autoplay loop>
	<source src='20210106_154910_576p.mp4' type='video/mp4'>
</video>
<img src="20210106_155114.jpg" />
<img src="20210106_155118.jpg" />
<img src="20210106_155126.jpg" />
<video autoplay loop>
	<source src='20210119_102437_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210119_102517_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210119_102620_576p.mp4' type='video/mp4'>
</video>
<img src="20210119_114623.jpg" />
<img src="20210119_114718.jpg" />
<video autoplay loop>
	<source src='20210119_114749_576p.mp4' type='video/mp4'>
</video>

<p>An approaching shower encouraged us to pack the beach chairs, summon the dogs, and head on home.</p>
<img src="20210119_114750.jpg" />

</asp:Content>
