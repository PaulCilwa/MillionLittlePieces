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
			.Properties.Title = "Grand Gala Desert Buffet"
			.Properties.Occurred = "5/18/2007 11:30 pm"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Eating our way through the Gulf of Mexico.."
			.Properties.Keywords = "Western Caribbean,Cruise,Food,Carnival Legend,Travel"
			.Properties.ThumbnailPath = "Watermelon_Signage.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">I have no idea why the people who run Carnival Cruise Lines think its 
appropriate to stuff their passengers the way the witch stuffed Hansel and 
Gretel. I have no idea why people would <i>want</i> to be stuffed that way. And 
I have no idea why anyone would think it was cool to carve food into 
irrelevant shapes and to admire the sculptures before eating them. But I have 
to tell you, I was as admiring as anyone when the chefs on the <i>Legend</i> 
went all out and created a monster desert buffet with enough food to end hunger in 
Somalia once and for all. Michael insisted we take the 11:30 pm buffet tour, 
where we could <i>admire</i> these creations. He then mercifully let me go to 
sleep while he returned to the main dining hall (Truffles) to gorge himself.</p>

<p>At the entrance to the restaurant, we were greeted by a <i>huge</i> ice 
sculpture of a sea serpent.</p>

<img src="Ice_Scultpure.JPG" alt="Welcoming Ice Sculpture">

<p>We were then presented with a &quot;title slide&quot; made of watermelon to 
let us know what it was we were attending&hellip;in case there was any 
doubt.</p>

<img src="Watermelon_Signage.JPG">

<p>The center of the dining room, normally taken up by tables, now 
contained only an enormous long table piled with so much food, &quot;high 
as an elephant's eye&quot; became the only way to describe it. &quot;Big as an 
elephant's ass&quot; would be the only way to describe us if we <i>ate</i> 
all this stuff.</p>

<img src="Main_Table.JPG">

<p>Who'd have thought you could create this kind of sculpture with watermelon?</p>

<img src="Good_Ship_Watermelon.JPG" alt="The Good Ship Watermelon">

<p>When they got tired of carving food, they turned to other materials. The cornucopia below was sculpted from paraffin.</p>

<img src="Cornucopia.JPG">

<p>Finally, in honor of our presence in the lands of the ancient Mayans, a 
chocolate Pyramid of the Sun.</p>

<img src="Temple_of_the_Sun.JPG" alt="Temple of the Sun&hellip;in chocolate.">

<p>Michael came back to the room with <i>three plates of deserts</i>. 
He'll be working this buffet off for a long, <i>long</i> time.</p>

</asp:Content>
