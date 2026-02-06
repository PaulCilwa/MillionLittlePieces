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
			.Properties.Title = "2003: Christmas Dinner"
			.Properties.Description = "Photos of the Cilwa/Manion's 2003 Christmas Dinner."
			.Properties.Keywords = "Christmas"
			.Properties.ThumbnailPath = "Guests.JPG"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2003"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>2003's Christmas Dinner was a relatively small affair. For those of you who 
missed it, here's what we all looked like.</p>

<img src="Zack.JPG">

<p>Zachary was still jazzed over all the presents, and the fact that it wasn't
<i>over</i> yet&mdash;the guests were bringing <i>more</i>.</p>

<p>In fact, he couldn't wait to open them and bugged us until we 
agreed it was &quot;time&quot;.</p>

<img src="Karen.Zack.JPG" alt="Karen and Zachary">

<p>Which is not to say there weren't a <i>few</i> presents left 
over for the rest of us!</p>

<img src="Michael.Paul.JPG" alt="Michael and Paul">

<p>Then came time for the meal. Michael served up plate after 
plate, and diners served themselves. The menu: Roast Turkey, <i>and
</i>Roast Beef, <i>and</i> Roast Ham! Plus stuffing, cheesy-garlic 
mashed potatoes, corn on the cob, asparagus, creamed onions&hellip;and that 
doesn't even get to desert: Apple and pumpkin pies, pumpkin mousse, ice 
cream, and several plates of homemade Christmas cookies!</p>

<img src="Mary.Karen.JPG" alt="Mary and Karen">

<p>Granted, actually <i>eating</i> all that food had its 
challenges&hellip;!</p>

<img src="Zack.BigPapa.JPG">

<img src="Guests.JPG">

<p>From left to right: Sandy (our friend), Mary, Karen, Michael, Zachary, Paul, 
Surya, Peter, Kathleen, Jock, and Kelly. Missing: Peter's wife Barbara, who had 
to fly to the East Coast; Jock's wife Diane, and Zachary's mother, Jennifer, 
both of whom were down with the flu.</p>

	
</asp:Content>
