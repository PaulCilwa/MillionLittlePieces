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
			.Properties.Title = "Three Days in Hot Water"
			.Properties.Description = "Another visit to the hot spring, this time for three nights!"
			.Properties.ThumbnailPath = "20240216_215951.jpg"
			.Properties.Keywords = "Autobiography,El Dorado Hot Spring,Hot Springs"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/18/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>It's been two weeks since I last visited the El Dorado Hot Spring in
Tonopah, Arizona. Last time I was here with a buddy. This time I got
to enjoy it by myself!</p>

	<p>On the way out, I couldn't help but notice an airplane doing
aerobatics for no adequately explored reason. At first I thought it
was an Air Force jet, since Luke Air Force Base isn't far away. But
when I got closer it looked more like a little crop duster. Whichever
it was, the pilot definitely has a pair.</p>
	<img src="20240216_124539.jpg" />
<img src="20240216_124550.jpg" />

	<p>After I got settled into my campsite (Mesquite West), I wandered a bit
to catch photos of the setting sun.</p>
	<img src="20240216_173703.jpg" />

<img src="20240216_173710.jpg" />
<img src="20240216_175652.jpg" />
<img src="20240216_175709.jpg" />
<img src="20240216_181114.jpg" />

	<p>This row of mountains rises to the north of the hot spring. I was
captivated by the way the shadows of the setting sun fell upon them.</p>
	<img src="20240216_181237.jpg" />

<img src="20240216_181253.jpg" />

	<p>The campground is rustic, which is great since it keeps the snobs
away.</p>
	<img src="20240216_182347.jpg" />

<img src="20240216_184637.jpg" />

	<p>The moon was just about full. I tried capturing it as it set behind
the mesquite branches. The camera made it a time exposure, and got
the trees brighter than it looked like in reality.</p>
	<img src="20240216_215951.jpg" />

	<p>But it's easy to reduce the exposure afterwards.</p>
	<img src="20240216_220041.jpg" />

	<p>Morning began with an appearance by Peaches, an invaluable member of
the campground cleanup crew.</p>
	<img src="20240217_091418.jpg" />

	<p>The grounds around the hot spring always have entertaining wildlife
to observe.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20240217_093938.jpg" />
		<img src="20240217_153453.jpg" />
	</div>
	<div class="PhotoRow2">
		<img src="20240217_115756.jpg" />
		<img src="20240217_173807.jpg" />
	</div>
</div>

	<p>Another day, another sunset! And the place becomes magical.</p>
	<img src="20240218_071442.jpg" />
<img src="20240218_225056.jpg" />

	<p>This is the general, <q>public</q> area, called <q>Desert Pete</q>.</p>
	<img src="20240218_235551.jpg" />
<img src="20240218_235611.jpg" />
<img src="20240218_235832.jpg" />
<img src="20240218_235847.jpg" />

	<p>But I still love Nature's magic the best.</p>
	<img src="20240219_000021.jpg" />


</asp:Content>
