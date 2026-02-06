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
			.Properties.Title = "More Pool Time"
			.Properties.Description = "My official position as grandpa is watching kids in the pool."
			.Properties.ThumbnailPath = "20210609_175302.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Pool,Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/13/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This really is a nice neighborhood for kids. 
My littlest grandkids, Gianna and Dominic, have friends who live within a few doors of their house.
And the neighborhood is somewhat secluded, so it's a pretty safe place for them to be.
Of course, swimming pools are a potential danger. But the neighbors know that
the kids are not permitted in the pool area without an adult present. And today, that adult was me.</p>

<p>Kids at a pool are so great because you never have to suggest things to do. They can always figure something out on their own!</p>
<img src="20210609_175302.jpg" />
<img src="20210609_175323.jpg" />

<p>Dominic is a little fish. He holds his breath and swims underwater as well as on the top.</p>
<video autoplay loop>
	<source src='20210612_155311_460p.mp4' type='video/mp4'>
</video>

<p>Dominic also loves cleaning and tidying things.</p>
<img src="20210612_155549.jpg" />
<img src="20210612_155740.jpg" />

<p>Gianna is also very comfortable in the pool, and has been for several years. Now she wanted me to take pictures of her &*quot;meditating underwater&quot;.</p>
<img src="20210612_192017.jpg" />
<img src="20210612_192019.jpg" />
<img src="20210612_192027.jpg" />
<img src="20210612_192028.jpg" />

<p>Such a little mermaid!</p>
<img src="20210612_192029.jpg" />

<p>Of couse, eventually, the hardiest kids get tired of swimming. Plus, inevitably, the sun sets.</p>
<img src="20210612_201307.jpg" />

<p>Nighttime doesn't technically end pool time, as the back yard is lit.</p>
<img src="20210612_201308.jpg" />
<img src="20210613_203243.jpg" />
<img src="20210613_203500.jpg" />

</asp:Content>
