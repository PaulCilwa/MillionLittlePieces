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
			.Properties.Title = "Gianna's Inner Squad Meet"
			.Properties.Description = "Gianna at her Inner Squad gymnastics meet at  Arizona Dynamics."
			.Properties.ThumbnailPath = "20220826_154858.jpg"
			.Properties.Keywords = "Gianna,Gymnastics,Arizona Dynamics"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/26/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.jpg" class="Icon">

<img src="20151028_000000.jpg" class="Right">

<p id=Extract>As you know from these pages, my talented granddaughter, Gianna, is a
gymnast. Not a &quot;budding&quot; gymnast, but quite an accomplished
one, having been studying it since she was 6 <i>months</i> old (in a program called
Gymboree). She began an actual gym class at 1 year. (I'm not sure I could <i>walk</i>
at one year!) She started with 
<a href="https://azdynamics.com/locations/chandler/" target="_blank">Arizona Dynamics</a>
in 2015. Today was the first meet of the season, and I caught photos and a couple videos of her on
each of the events.</p>

<p>I got there a little early, when the girls were still warming up. And even their warmups
were amazing!</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220826_153641.jpg" />
		<img src="20220826_153642.jpg" />
	</div>
</div>

<img src="20220826_153643.jpg" />
<img src="20220826_153644.jpg" />
<img src="20220826_154041.jpg" />


<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220826_154854.jpg" />
		<img src="20220826_154858.jpg" />
	</div>
</div>

<img src="20220826_154955.jpg" />

<p>Then the events started. Here's a video of Gianna on the the uneven bars.</p>

<aside>If the video doesn't start automatically, right-click and
choose <i>Play</i> from the context menu.</aside>

<video autoplay>
	<source src='20220826_155201.mp4' type='video/mp4'>
</video>

<p>Next comes the balance beam.</p>

<img src="20220826_171201.jpg" />
<img src="20220826_171210.jpg" />
<img src="20220826_171214.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220826_171216.jpg" />
		<img src="20220826_171217.jpg" />
	</div>
</div>

<img src="20220826_171219.jpg" />

<video autoplay>
	<source src='20220826_172021.mp4' type='video/mp4'>
</video>

<p>Finally, a group photo and the event was over.</p>

<img src="20220826_180000.jpg" />

</asp:Content>
