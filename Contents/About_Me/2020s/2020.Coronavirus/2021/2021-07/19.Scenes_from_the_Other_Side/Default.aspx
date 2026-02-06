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
			.Properties.Title = "Scenes From The Other Side"
			.Properties.Description = "Living in a postcard."
			.Properties.ThumbnailPath = "20210720_091242.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Papalaua Beach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/19/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I live in Hana, on dumbbell-shaped Maui's east side.
Drier Papalaua Beach is on the west side, which locals call &quot;the other side&quot;.
And it's true the two sides are as different as pork and beans. Both sides are beautiful.
But we spend so much time on the other side, that I've collected a lot of photos
of it and so&hellip;here they are.</p>

<img src="20210714_175206.jpg" />
<img src="20210714_190423.jpg" />
<img src="20210715_085053.jpg" />
<img src="20210715_090248.jpg" />
<img src="20210715_090503.jpg" />
<img src="20210715_090513.jpg" />
<img src="20210715_091412.jpg" />
<video autoplay loop>
	<source src='20210715_152017_460p.mp4' type='video/mp4'>
</video>
<img src="20210715_164535.jpg" />
<img src="20210715_220028.jpg" />
<img src="20210716_161211.jpg" />
<img src="20210716_193159.jpg" />
<img src="20210716_225622.jpg" />
<img src="20210717_054512.jpg" />
<img src="20210717_085244.jpg" />
<img src="20210719_172312.jpg" />
<img src="20210719_190323.jpg" />
<img src="20210719_232120.jpg" />
<img src="20210719_234802.jpg" />
<video autoplay loop>
	<source src='20210720_082705_460p.mp4' type='video/mp4'>
</video>
<img src="20210720_091242.jpg" />
<img src="20210720_091518.jpg" />
<img src="20210720_091650.jpg" />

</asp:Content>
