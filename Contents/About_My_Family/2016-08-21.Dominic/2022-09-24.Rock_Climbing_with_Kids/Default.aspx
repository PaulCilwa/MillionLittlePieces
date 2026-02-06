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
			.Properties.Title = "Rock Climbing with Kids"
			.Properties.Description = "Kids have no fear."
			.Properties.ThumbnailPath = "20220924_132706.jpg"
			.Properties.Keywords = "Dominic,Arizona,Rock Climbing"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My eldest grandson, Zach, has been trying to get himself, his little
brother Dominic, Uncle John, and Uncle John's kids Kyla and Willie,
to the rock climbing gym he used to work out. That finally happened
today, and I was there to preserve the memory!</p>

<p>I've passed the place a few times. It's quite close to Zach's home
(which, in turn, is close to mine).</p>
<img src="20220924_000000.jpg" />

<p>I so love the obvious affection Zach and Dominic have for each other.
Here, Zach helped Dominic put on his climbing harness. That's actually
more complicated than it sounds; but Zach used to <i>work</i> at Alta
so he really knows how to do it.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220924_131821.jpg" />
		<img src="20220924_132608.jpg" />
	</div>
</div>

<p>Meanwhile, my son John, with his partner Adrienne and their kids, Kyla and Willie,
were already there. Kyla is quite an accomplished climber already.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220924_132038.jpg" />
		<img src="20220924_132126.jpg" />
	</div>
</div>

<p>Willie is only five, so piling up soft blocks was fun for him.</p>
<img src="20220924_132424.jpg" />
<img src="20220924_132553.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow4">
		<img src="20220924_132655.jpg" />
		<img src="20220924_132705.jpg" />
		<img src="20220924_132706.jpg" />
		<img src="20220924_132810.jpg" />
	</div>
</div>

<img src="20220924_132829.jpg" />
<img src="20220924_132900.jpg" />

<video autoplay loop>
	<source src="20220924_133430_web.mp4" type="video/mp4">
</video>

<div class="PhotoPanel">
	<div class="PhotoRow4">
		<img src="20220924_135606.jpg" />
		<img src="20220924_135625.jpg" />
		<img src="20220924_135710.jpg" />
		<img src="20220924_135731.jpg">	
	</div>
</div>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20220924_133941.jpg" />
		<img src="20220924_135718.jpg" />
		<img src="20220924_135724.jpg" />
	</div>
</div>

<img src="20220924_142730.jpg" />

<img src="20220924_142918.jpg" />
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220924_143012.jpg" />
		<img src="20220924_143026.jpg" />
	</div>
</div>

<img src="20220924_143845.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow4">
		<img src="20220924_144408.jpg" />
		<img src="20220924_144443.jpg" />
		<img src="20220924_144555.jpg" />
		<img src="20220924_144606.jpg" />
	</div>
</div>

<img src="20220924_144618.jpg" />
<img src="20220924_144732.jpg" />
<img src="20220924_144752.jpg" />
<img src="20220924_145237.jpg" />
<img src="20220924_145244.jpg" />
<img src="20220924_145255.jpg" />
<img src="20220924_145433.jpg" />
<img src="20220924_145451.jpg" />
<img src="20220924_145635.jpg" />
<img src="20220924_145831.jpg" />
<img src="20220924_145933.jpg" />
<img src="20220924_150013.jpg" />
<img src="20220924_150117.jpg" />
<img src="20220924_150133.jpg" />

<!-- ### Add-A-Page End -->

</asp:Content>
