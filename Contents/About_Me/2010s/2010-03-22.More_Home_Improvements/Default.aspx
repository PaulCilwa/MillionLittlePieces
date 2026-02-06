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
			.Properties.Title = "More Home Improvements"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/22/2010"
			.Properties.ThumbnailPath = "IMG_0005p.jpg"
			.Properties.Description = "Michael adds a few more touches to our decor."
			.Properties.Keywords = "Natal Avenue House"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>While Jenny, Zach and I were camping, Michael (in between bouts 
of studying) was adding to the appeal of our mansion, with a little 
table and a fully-loaded china cabinet.</p>

<p>
<img class="Left" src="IMG_0037.JPG" 
alt="Stairwell table, looking up.">First, 
the table. There's probably a special name for this piece of 
furniture, but the point is, is goes on the landing of the stairway, 
and has no purpose than to provide something to look at while one 
rests
<img class="Right" src="IMG_0036.JPG" 
alt="Stairwell table, looking down.">before 
tacking the rest of the stairs.</p>

<p>It also looks nice from the top, looking down.</p>

<p>Then, the china cabinet.</p>

<p>Well, even before that, Michael bought and assembled a bookcase 
in which to stack our &quot;good&quot; dishes. Prior to that, they'd been 
stacked on the kitchen table, preventing us from using it for any 
other purpose. So the bookshelf was very helpful. But we'd long 
wanted a proper china cabinet to show off some of Michael's very 
nice pieces. We were finally able to buy that a few weeks ago, and 
this weekend Michael got it loaded and suitable for documenting. So, 
here's our dining room:</p>


<img src="IMG_0005p.jpg" 
	alt="Our dining room.">

<p>
<img class="Right" src="IMG_0004.JPG" 
	alt="The china cabinet.">Obviously, our next and final step for 
the dining room will be an actual dining room table and chairs.</p>


<p>But the nice thing about owning a house, is that one can take 
one's time in decorating it. There's no rush.</p>

<p>I particularly like that this room isn't cluttered, even though 
it contains a lot of useful and decorative stuff.</p>

<p>Anyway, here's a better view of the china cabinet. Unfortunately, 
you still can't really make out details of Michael's beautiful 
angels on display. Maybe one of these days I can post an angel hunt, 
with close-ups of each of the exquisite pieces found throughout the 
house.</p>

</asp:Content>
