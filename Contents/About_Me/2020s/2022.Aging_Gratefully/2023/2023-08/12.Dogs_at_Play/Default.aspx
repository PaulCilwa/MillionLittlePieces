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
			.Properties.Title = "Dogs at Play"
			.Properties.Description = "I love looking at videos and photos of my dogs, so I'm certain you do too."
			.Properties.ThumbnailPath = "20230812_165154.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/12/2023"
			.Properties.Posted = "09/06/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>With the arrival of puppy Finley, we now have three dogs and the
older ones&mdash;especially Lilly&mdash;have found a new leash on
life with a baby to play with.</p>

<!-- ### Add-A-Page ### 9/6/2023 4:47:46 PM ### -->

<p>Not that Finley has any trouble entertaining himself. Here he is battling a Roomba:</p>
<video autoplay=1 loop>
	<source src='20230802_151100.mp4' type='video/mp4'>
</video>

<p>But he does get Ella (the Golden) and Lilly (the cattle dog) to play instead of just
	hanging around watching TV all day like a human.</p>
<video autoplay=1 loop>
	<source src='20230807_171923.mp4' type='video/mp4'>
</video>

<video autoplay=1 loop>
	<source src='20230807_172001.mp4' type='video/mp4'>
</video>

<img src="20230808_065713.jpg" />

<img src="20230812_165107.jpg" />

<img src="20230812_165154.jpg" />

<img src="20230812_165202.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20230812_165651.jpg" />
		<img src="20230812_165657.jpg" />
		<img src="20230812_165659.jpg" />
	</div>
</div>

<video autoplay=1 loop>
	<source src='20230812_201519.mp4' type='video/mp4'>
</video>

<video autoplay=1 loop>
	<source src='20230812_201919.mp4' type='video/mp4'>
</video>

<img src="20230812_202220.jpg" />

<img src="20230829_143922.jpg" />

<img src="20230831_172457.jpg" />

<img src="20230904_103510.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
