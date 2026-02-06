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
			.Properties.Title = "Water Balloons and Waterfalls"
			.Properties.Description = "Grandson News."
			.Properties.ThumbnailPath = "20220403_073122.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/11/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220403_073122.jpg" class="Left"/>

<p id=Extract>Dominic, my youngest grandson, has been traveling a lot later so I haven't
been able to spend as much time with him as I'd like. But his mom does send me photos and
he, himself knows how to text (he's <i>five</i>!) so he lets me know what he's up to. Anyway,
since I've got a few adorable pictures saved up, I figured I'd dump 'em here.</p>

<p>I did get to watch as Dominic demonstrated his finesse with water balloons.</p>

<img src="20220408_170851.jpg" />
<img src="20220408_170855.jpg" />
<video autoplay loop>
	<source src='20220408_170902.mp4' type='video/mp4'>
</video>

<p>Dominic is very proud of the fact that he can make coffee, which he does each morning
for his mommy and also offers to every visitor, from me to the Amazon delivery guy.</p>

<img src="20220425_083404.jpg" />

<p>Dominic loves his daddy.</p>

<img src="20220501_113002.jpg" />

<p>Following in his big brother's footsteps, Dominic is in a karate class. The instructor
was somewhat surprised that Dominic, one of the youngest kids in the class, could break
a board already.</p>

<img src="20220511_000000.jpg" />

<p>Presently Dominic is with his immediate family visiting the property on Maui. They found
a waterfall they could play in almost by themselves. Here is fearless Dominic jumping into the water
from a not-inconsiderable height.</p>

<img src="20220611_192318.jpg" />

</asp:Content>
