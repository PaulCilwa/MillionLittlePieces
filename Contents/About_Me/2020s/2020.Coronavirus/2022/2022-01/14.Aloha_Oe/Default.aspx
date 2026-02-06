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
			.Properties.Title = "Aloha Oe"
			.Properties.Description = "Farewell to thee, Maui."
			.Properties.ThumbnailPath = "20210101_000000.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/14/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>This is it. I'm leaving on a jet plane. Leaving Maui for good&mdash;if I
return, it will be as a visitor. And leaving my home for the past (almost)
two years, Serenity Slope.</p>

<img src="20210101_000000.jpg">

<p id=Extract>So today was my last on Maui&hellip;and I still had to finish
packing, help Zach finish his packing, mail a last box or two, get
the dogs ready for travel, and drive the truck to Kula to get its
window fixed so it could be shipped.</p><p>And <i>then</i> to be
onboard our flight in time for an 11:30pm departure.</p>

<p>Despite our having taken the dog kennels out, and washed and fixed
and placed favorite blankets in them, the dogs seemed blissfully unaware
that they were about to be placed in a jet plane as well. (The same
one Zach and I would be in, in fact. But we were riding in economy, while
the dogs would be in <s>steerage</s> the cargo hold.)</p>

<video autoplay loop>
	<source src='20220109_082407.mp4' type='video/mp4'>
</video>

<p>You've heard of the ten-year challenge? Well, here's my <i>two</i>
year challenge:</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220109_114651.jpg"/>
		<img src="20220109_114652.jpg"/>
	</div>
</div>

<p>In any case, I had my work cut out for me, as Keith had barely 
scratched the surface of his own stuff that needed to be packed,
which I had to handle first because it was physically on top of my stuff.
After several hours (and Zach's help in running the packed and sealed boxes
up to the car), I had succeeded in clearing the bed.</p>

<img src="20220109_155436.jpg"/>

<p>Well, I won't bore you with a blow-by-blow description of packing.
The good news is that today was, by some miracle, sunny; which obviously
made the transporting of packed cardboard boxed a lot simpler.
Instead, take a glance at the weather I've experienced here on
Serenity Slope over the past few months:</p>

<img src="20220114_071700.jpg"/>
<img src="20220114_131818.jpg"/>
<img src="20220114_131833.jpg"/>
<video autoplay loop>
	<source src='20220114_132748_576p.mp4' type='video/mp4'>
</video>
<img src="20220114_133112.jpg"/>

<p>On the other hand, as they say, when you have rain, always look to the rainbow.</p>

<img src="20220114_144705.jpg"/>
<img src="20220114_150708.jpg"/>
<img src="20220114_155320.jpg"/>
<img src="20220114_162809.jpg"/>
<img src="20220114_165108.jpg"/>
<img src="20220114_171916.jpg"/>
<img src="20220114_180254.jpg"/>

<p>Every dawn has its sunset. But every sunset is followed by a dawn.</p>

<img src="20220114_182346.jpg"/>
<img src="20220114_184224.jpg"/>

<p>I'm heading back to Arizona, where when I shop I will probably not
be in a crowd of mask-wearers, as is still true on Maui.</p>

<img src="20220111_155745.jpg">

<p>A few scenes as I left Serenity Slope, and drove Hana Highway, 
for possibly the last time.</p>

<img src="20220112_134129.jpg">
<img src="20220114_103434.jpg">
<img src="20220113_153759.jpg">
<img src="20220113_155841.jpg">

<video autoplay loop>
	<source src="20220114_081246.mp4" type="video/mp4">
</video>

<p>I'm sad to leave Maui, but excited to see what the next adventure will be!</p>

<video autoplay loop>
	<source src='20220115_143131.mp4' type='video/mp4'>
</video>

</asp:Content>
