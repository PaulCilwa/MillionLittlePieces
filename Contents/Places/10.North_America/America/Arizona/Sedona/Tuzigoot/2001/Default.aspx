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
			.Properties.Title = "Viziting Tuzigoot with baby Zach"
			.Properties.Description = "Just because he's a baby doesn't mean he hasn't refined interest in ancient archetecture."
			.Properties.ThumbnailPath = "08.jpg"
			.Properties.Keywords = "Tuzigoot"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/19/2001"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When my eldest daughter, Dorothy, came out to visit and see Jenny's new baby,
we decided to include some sightseeing and went to visit Tuzigoot. We figured little Zach would
be good if bored; but, in fact, he really seemed to get into the experience.</p>

<p>My eldest daughter, Dottie, came for a visit and we decided to tour Tuzigoot, a Native American ruin that is now a National Monument.</p>
<img src="01.jpg" />
<img src="02.jpg" />

<p>Since this is a national monument, and I have a Golden Passport,</p>
<img src="03.jpg" />

<p>The ruins themselves are in pretty good shape. Of course, there's been a lot of preservation effort put forth.</p>
<img src="04.jpg" />
<video autoplay loop>
	<source src='05.mp4' type='video/mp4'>
</video>

<p>Baby Zach, of all people, seemed really fascinated by the architecture.</p>
<img src="06.jpg" />
<img src="07.jpg" />
<img src="08.jpg" />
<img src="09.jpg" />

<p>He also loved being held by his Aunt Dottie.</p>
<img src="10.jpg" />

<p>Tuzigoot is Apache for "crooked water", from nearby Pecks Lake, a cutoff meander of the Verde River.</p>
<img src="11.jpg" />

<p>When Mary entered one of the pueblo rooms (there are 110 of them), her first comment was, "Hmm&hellip;where would I put the TV set?"</p>
<img src="12.jpg" />
<img src="13.jpg" />

<p>Clockwise: Baby Zach, Dottie, Me</p>
<img src="14.jpg" />

<p>Michael feels the energy.</p>
<img src="15.jpg" />
<img src="16.jpg" />
<img src="17.jpg" />

<p>John</p>
<img src="18.jpg" />
<img src="19.jpg" />

<p>Poor Dottie wasn't used to so much sun.</p>
<img src="20.jpg" />

<p>At home, Uncle John ("Jujubee") put a very tired Zach in his playpen to rest. Or maybe it was the adults who were exhausted!</p>
<img src="21.jpg" />
<img src="22.jpg" />
<img src="23.jpg" />

</asp:Content>
