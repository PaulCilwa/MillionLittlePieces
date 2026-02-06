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
			.Properties.Title = "Easter at Jimmy's"
			.Properties.Description = "I so love these days when everyone gets together."
			.Properties.ThumbnailPath = "20230409_132550.jpg"
			.Properties.Keywords = "Autobiography,Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/09/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This year Easter was held at and hosted by Jimmy, the kids' father.
Jimmy has an exquisite home that definitely lends itself to family
get-togethers.</p>

<p>At this point I'm not at all sure what the kids make of the Easter Bunny and associated eggs,
	especially since part of their ritual is <i>decorating</i> the eggs for which they later hunt.
	But they seem to know what they're doing.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2>">
		<img src="20230409_132550.jpg" />
		<img src="20230409_132736.jpg" />
	</div>
</div>

<p>Dominic and Gianna get somewhat competitive when it comes to gathering the eggs.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2>">
		<img src="20230409_132559.jpg" />
		<img src="20230409_132643.jpg" />
	</div>
</div>

<p>And why not? These eggs contain <i>money!</i> Let the accountancy begin!</p>
<div class="PhotoPanel">
	<div class="PhotoRow2>">
		<img src="20230409_133320.jpg" />
		<img src="20230409_133542.jpg" />
	</div>
</div>

<p>After the eggs had been accounted for and deposit slips filled out,
	we retired to the back yard, and Jimmy's Romanesque pool area.
</p>

<img src="20230409_144330.jpg" />
<img src="20230409_144355.jpg" />
<img src="20230409_144357.jpg" />
<img src="20230409_144358.jpg" />

<video autoplay loop>
	<source src='20230409_144700.mp4' type='video/mp4'>
</video>

<video autoplay loop>
	<source src='20230409_144803.mp4' type='video/mp4'>
</video>

<video autoplay loop>
	<source src='20230409_144814.mp4' type='video/mp4'>
</video>

<img src="20230409_152015.jpg" />

<img src="20230409_152032.jpg" />

<video autoplay loop>
	<source src='20230409_152157.mp4' type='video/mp4'>
</video>

<video autoplay loop>
	<source src='20230409_152457.mp4' type='video/mp4'>
</video>

<img src="20230409_153404.jpg" />

<img src="20230409_163242.jpg" />


</asp:Content>
