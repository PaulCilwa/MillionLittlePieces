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
			.Properties.Title = "Jayla and Treaty Park"
			.Properties.Description = "All about the twelfth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160420_115205.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,St. Augustine,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/20/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "St. Augustine's Treaty Park"
			.Properties.position = "29.8;-81.4"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.gif" alt="Map">

<p id=Extract>There is so much history in the St. Augustine area, and I have so much family there, as well. So, today
we spent time with both.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>12</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>Treaty Park</td>
    </tr>
  </table>
</aside>

<h3>Mary Joan, Lisa, myself, Jayla</h3>
<p>In the morning, Mary Joan returned, along with her daughter, Lisa, and Lisa's <i>grand</i>daughter, Jayla. (So, yes, my younger sister is a great-grandmother.)</p>
<img src="20160420_113546.jpg" />

<h3>Jayla and I.</h3>
<img src="20160420_113547.jpg" />

<h3>Louise, Jayla, myself</h3>
<p>Jayla is adorable (as any seven-month-old is) and Louise clearly loves for her to visit.</p>
<img src="20160420_113629.jpg" />
<img src="20160420_115205.jpg" />

<p>Louise decided to let Jayla meet Mae Mae.</p>
<img src="20160420_115311.jpg" />
<img src="20160420_115407.jpg" />
<img src="20160420_115410.jpg" />
<img src="20160420_115428.jpg" />

<p>In the afternoon, wanting to take Mae Mae and her adoptive brother Rummy for a walk, Louise suggested we all go to check out Treaty Park, located near her house. This park, 47 acres in size, includes a softball field,  a skate park, a catch-and-release lake, and miles of hiking and nature trails.</p>
<img src="20160420_154741.jpg" />

<p>I don't really think Rummy and Mae Mae care whether they are walking here in the woods, or around the block at home. But beautiful surroundings certainly make it more pleasant for their humans!</p>
<img src="20160420_154742.jpg" />

<p>As we approached the lake, I spotted a couple of ducks who apparently couldn't wait long enough to find themselves a room. And, I might be mistaken&mdash;I am hardly a duck expert&mdash;but aren't these both males? I assume that would make them queer ducks?</p>
<img src="20160420_160755.jpg" />

<p>The pond was loaded with ducks (of another breed), as well as turtles.</p>
<img src="20160420_160931.jpg" />
<img src="20160420_160936.jpg" />

<p>This was as close as I'd gotten, so far, back to the backcountry Florida I so loved as a teenager.</p>
<img src="20160420_161201.jpg" />


</asp:Content>
