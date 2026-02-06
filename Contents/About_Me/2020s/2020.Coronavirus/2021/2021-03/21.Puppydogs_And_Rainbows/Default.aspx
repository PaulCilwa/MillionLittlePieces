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
			.Properties.Title = "Puppydogs And Rainbows"
			.Properties.Description = "The dogs swim, we see rainbows, everyone relaxes."
			.Properties.ThumbnailPath = "20210307_180108.jpg"
			.Properties.Keywords = "Maui,Coronavirus,Camping"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/31/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Continuing our vacation-within-a-vacation-within-retirement,
the dogs swim and we were dogged with rainbows.</p>

<video autoplay loop>
	<source src='20210307_155458_576p.mp4' type='video/mp4'>
</video>
<img src="20210307_160309.jpg" />
<img src="20210307_161847.jpg" />

<p>After a day of Doordashing, we settled into camp early to allow the dogs a swim after spending the day cooped up in the car with us.</p>
<img src="20210307_170721.jpg" />
<img src="20210307_170825.jpg" />
<img src="20210307_170831.jpg" />
<img src="20210307_171301.jpg" />

<p>After their swim we have to tie up Ella, or she'll either A) Jump into the car and get everythnig soaked, or B) She'll run up to the nearest stranger and jump up on them and get <i>them</i> all wet.</p>
<img src="20210307_171500.jpg" />

<p>This is the Thousand Peaks or West Maui Mountains, located across the road from the beach. Notice the rainbow in the center. Even though it didn't rain directly on us today, we were chased by rainbows all day.</p>
<img src="20210307_175727.jpg" />

<p>And today's rainbows were unusually intense, even for Maui.</p>
<img src="20210307_175948.jpg" />
<img src="20210307_180108.jpg" />
<img src="20210307_180243.jpg" />
<video autoplay loop>
	<source src='20210319_130455_576p.mp4' type='video/mp4'>
</video>
<img src="20210319_145539.jpg" />
<img src="20210319_145609.jpg" />

<p>Notice Ella in the water.</p>
<img src="20210319_145820.jpg" />
<video autoplay loop>
	<source src='20210319_145846_576p.mp4' type='video/mp4'>
</video>

<p>Time to chill&hellip;and dry.</p>
<img src="20210320_091118.jpg" />
<img src="20210320_092426.jpg" />
<video autoplay loop>
	<source src='20210320_092459_576p.mp4' type='video/mp4'>
</video>
<img src="20210320_094639.jpg" />
<img src="20210320_124544_02.jpg" />
<img src="20210320_161256.jpg" />
<img src="20210320_162051.jpg" />
<video autoplay loop>
	<source src='20210321_074353_576p.mp4' type='video/mp4'>
</video>
<img src="20210321_074440.jpg" />
<img src="20210321_074451.jpg" />


</asp:Content>
