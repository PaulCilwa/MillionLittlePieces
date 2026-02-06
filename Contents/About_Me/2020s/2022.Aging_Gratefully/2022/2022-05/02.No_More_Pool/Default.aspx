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
			.Properties.Title = "No More Pool"
			.Properties.Description = "Ella loves to swim. She also sheds...a LOT."
			.Properties.ThumbnailPath = "20220318_140602.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/02/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So my daughter, Jenny, lives just a mile from me, and she has a
lovely back yard with a beautiful pool. Since Ella, the Golden, sheds
a <i>lot</i>, she isn't allowed inside Jenny's house. But Jenny fixed
up the yard so I could let the dogs into it without going inside. And
then Ella immediately jumps into the pool, and spends her entire
visit just swimming, back and forth.</p>

<!-- ### Add-A-Page ### 6/17/2022 2:00:35 PM ### -->
<img src="20220318_140602.jpg" />

<figure>
	<img src="20220318_140822.jpg" />
	<p>Lilly doesn't mind getting her feet wet, and she certainly knows how
to swim! (She swam in the ocean when we lived on Maui.) But Ella is
the swimmer.</p>
</figure>

	<img src="20220318_140914.jpg" />
<figure>
	<img src="20220323_142205.jpg" />
	<p>Ella was a little fat when we first arrived back in Arizona; all this
exercise has helped with that.</p>
</figure>

<img src="20220402_092504.jpg">
<img src="20220402_092513.jpg">

<video autoplay loop>
	<source src='20220323_142657.mp4' type='video/mp4'>
</video>

<figure>
	<p>But then, Jenny's pool guy discovered that Ella's excess fur (she has
a lot of it) wasn't going away. In fact, it had completely clogged
her filter. So&hellip;no more pool for the dogs.</p>
	<img src="20220502_000000.jpg" />
</figure>

<!-- ### Add-A-Page End -->

<p>That doesn't mean they can't go swimming; there's still the lake park. And it doesn't
mean they can't visit Jenny's; she set up a wading pool on the side of the house so they have a
safe place to be while I'm visiting. So I'm grateful for that. And I'm happy the doggies did get some
real exercise while it lasted!</p>

</asp:Content>
