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
			.Properties.Title = "Dominic's 7th Birthday"
			.Properties.Description = "My youngest grandson celebrates his big Oh-Seven in a big way."
			.Properties.ThumbnailPath = "20230819_000001.png"
			.Properties.Keywords = "Dominic,Medieval Times"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/21/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230819_000000.jpg" />

<p id=Extract>Dominic's birthday was actually today, August 21st. But his
celebration began with dinner-and-a-joust at Medieval Times, an
overnight at indoor water park Great Wolf Lodge, and finally, not
one, but <i>two</i> ice cream cakes at home!</p>

<img src="20230819_000001.png" />

<p>Accompanying Dominic were several of his friends, his parents
	and aunts Dorothy and Dawn, cousin Cailey and her beau Mike,
	and myself.</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20230819_000003.jpg" />
		<img src="20230819_000011.jpg" />
		<img src="20230819_000012.jpg" />
	</div>
</div>

<p>As everyone must know by now, Medieval Times is technically dinner theatre.
	It's a limited menu with no utensils because utensils weren't used in medieval times.
	However, they do serve Diet Coke.</p>

<p>But while eating, they do the show, which includes a Queen, various knights and pages,
	and some absolutely beautiful horses.</p>

<img src="20230819_161733.jpg" />
<img src="20230819_162001.jpg" />
<img src="20230819_162041.jpg" />
<img src="20230819_162326.jpg" />
<img src="20230819_162328.jpg" />
<img src="20230819_162340.jpg" />
<img src="20230819_163627.jpg" />
<img src="20230819_163643.jpg" />
<img src="20230819_163722.jpg" />
<img src="20230819_170916.jpg" />
<img src="20230819_171741.jpg" />

<p>Afterwards, Dominic's folks took Dominic and his friend Edge, plus his
	sister, Gianna and a few others to Great Wolf Lodge, a nearby
	hotel <i>with an indoor water park.</i></p>

<img src="20230819_200003.jpg" />
<img src="20230819_200009.jpg" />
<img src="20230819_200010.jpg" />

<video autoplay=1>
	<source src='20230821_191558.mp4' type='video/mp4'>
</video>

</asp:Content>
