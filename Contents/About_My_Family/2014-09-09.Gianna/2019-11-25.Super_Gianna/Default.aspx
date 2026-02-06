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
			.Properties.Title = "Super Gianna"
			.Properties.Description = "My granddaughter has decided, instead of being a puppy or a princess, to be a superhero."
			.Properties.ThumbnailPath = "Starshine.jpg"
			.Properties.Keywords = "Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/25/2019"
			.Properties.Posted = "06/22/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p>Christmas is more than a month away but you'd never guess it to see the
mall. Well, at least Gianna's been officially delcared <q>Nice</q>.</p>
	<img src='20191117_153331.jpg' />

	<p>And she certainly is nice to Snowball the cat.</p>
	<img src='20191125_143417.jpg' />

	<p>Or maybe it's Fluffy. I can't really tell them apart.</p>
	<img src='20191125_143455.jpg' />

	<p>Gianna is very clever and is good at putting things together to make
something unique to play with.</p>
	<img src='20191125_143831.jpg' />

	<p>As well as having quite a vivid imagination.</p>
	<img src='20191125_143845.jpg' />
<img src='20191125_143853.jpg' />

<p>She asked me to come outside to watch her do tricks on the swing.</p>
<div class="PhotoPanel">
	<div class="PhotoRow4">
		<img src='20191125_144717.jpg' />
		<img src='20191125_144718.jpg' />
		<img src='20191125_144719.jpg' />
		<img src='20191125_144723.jpg' />
	</div>
</div>

	<p id='Extract'>Since, among other things, Gianna would like to be a
superhero (that's in addition to a princess, and a puppy), I decided
to make her a canvas print of her as one. She chose the name
<q>Starshine</q>. I'll present it to her as a Christmas gift.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src='20191125_144749.jpg' />
		<img src='20191125_144749.png' />
	</div>
</div>

<img src='Starshine.jpg' />

</asp:Content>
