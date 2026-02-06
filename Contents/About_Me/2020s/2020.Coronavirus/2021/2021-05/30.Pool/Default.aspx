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
			.Properties.Title = "Littles In The Pool"
			.Properties.Description = "I love that my daughter has carried on the tradition of teaching the kids to swim."
			.Properties.ThumbnailPath = "20210530_191818.jpg"
			.Properties.Keywords = "Coronavirus,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/30/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've been pretty zonked since arriving in Arizona.
Jetlag, you know. It's always worse going eastward than westward.
But I finally got out of bed long enough to watch my grandkids
playing in their pool.</p>

<p>Dominic hasn't actually swam in a year, so he was a little rusty.
But he's still good enough to keep himself from drowning. (and
he had already improved by the next day!)</p>

<video autoplay loop>
	<source src='20210529_121912_460p.mp4' type='video/mp4'>
</video>

<p>12 hours later, the pool area was nice and quiet and peaceful, a nice place to relax before bed.</p>
<img src="20210529_232051.jpg" />

<p>This morning, they were at it again when I got up. Swimming and sunbathing.</p>
<img src="20210530_112824.jpg" />

<p>Even Milton the cat wouldn't be left out.</p>
<img src="20210530_185511.jpg" />
<img src="20210530_190552.jpg" />

<p>Gianna is an expert and strong swimmer. She is also in gymnastics, and has figured out how to combine the two skills.</p>
<img src="20210530_191803.jpg" />
<img src="20210530_191818.jpg" />
<img src="20210530_191819.jpg" />
<video autoplay loop>
	<source src='20210530_192640_576p.mp4' type='video/mp4'>
</video>
<img src="20210530_193906.jpg" />

<p>Dominic turned the pool lights on, so tonight the pool was even prettier.</p>
<img src="20210530_234106.jpg" />

</asp:Content>
