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
			.Properties.Title = "A Hike Along Hana Bay"
			.Properties.Description = "An opportunity to take a stroll (or rock climb) around a local bit of scenery."
			.Properties.ThumbnailPath = "20200617_134254.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was a wonderful one. We got to explore, soak in the ocean, hike, and generally have a good time.</p>

<p>I woke at the crack of dawn (thank you, hungry doggies) to see the rising sun creating a west rainbow&mdash;a <i>double</> rainbow (oh my god, what does it mean?!?).</p>
<img src="20200616_055735.jpg" />

<p>Of course, where there's a rainbow there's rain, and I could see it coming.</p>
<img src="20200616_060416.jpg" />

<p>I love the porch we made. We can now sit and watch and listen to the rain fall without getting wet. And there's no commercials!</p>
<img src="20200616_075308.jpg" />

<p>Soon it cleared so I made a run up the hill to check on the front gate. The ocean was as pretty as I've seen it.</p>
<img src="20200616_083629.jpg" />

<p>The next excitement of the day was finding a banana tree with bananas on it! Although it's beyond the gate next to our cabin, it turns out they are actually on our property!</p>
<img src="20200616_123847.jpg" />

<p>Keith has been experiencing some skin improvement from taking an ocean soak each day. It's been a trifle cool for me to enjoy just hanging in the water, so today I decided to try a hike I'd heard about.</p>
<img src="20200617_133921.jpg" />
<img src="20200617_133932.jpg" />

<p>There was a lot of clamboring over rocks,</p>
<img src="20200617_134038.jpg" />

<p>But frequent breathtaking views of the bay awaited.</p>
<img src="20200617_134108.jpg" />
<img src="20200617_134246.jpg" />
<img src="20200617_134254.jpg" />

<p>I spotted a fair sized cave. Didn't see any reason to go in.</p>
<img src="20200617_134423.jpg" />
<img src="20200617_134521.jpg" />
<img src="20200617_142732.jpg" />
<img src="20200617_142819.jpg" />

<p>On our way back from the beach, we stopped to pick up our mail. My custom mask had arrived! Patterned after the mid-23rd Century Star Fleet uniforms. The 4 pips makes me a Captain</p>
<img src="20200617_143741.jpg" />

</i>

</asp:Content>
