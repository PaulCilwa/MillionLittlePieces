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
			.Properties.Title = "A Day in Mount Tabor"
			.Properties.Description = "Visiting with relatives is awesome!"
			.Properties.ThumbnailPath = "08.Paul_with_Racoon.jpg"
			.Properties.Keywords = "Places,Cross-Country,Mount Tabor,Parsippany,New Jersey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/24/1969"
			.Properties.Posted = "05/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">We were awakened in shock by two falling bodies, 
    which turned out to be those of John and Betty Ann's youngest, 
    Craig and Suzie, jumping off the banister and right on top of us!
    Suzie literally landed on Chris' stomach, knocking the breath out
    of him for a moment.</p>

<p>I hadn't planned on more than a brief stop, but John and Betty 
  Ann had already planned a lunch and a get-together with my other half-sister, 
  Shirley, whom I barely knew at all.</p>

<p>I don't think I've mentioned it, but John was a Methodist minister, and their
    home was actually the pasonage. One of the parishoners dropped by while
    we were there.</p>
  
<img src="01.Betty_Ann_parishoner_John.jpg" />

<p>So we took a couple of shots of Chris and me with John and
    their kids. (I'm not sure why Betty Ann wasn't in them, unless she
    was taking them.)</p>

<figure>
    <img src="02.Craig_Chris_Margie_Suzie_Paul.jpg" />
    <p>Chris, Paul<br />Margie<br />Suzie and Craig</p>
</figure>

<figure>
    <img src="03.John_Paul_Suzie_Margie.jpg" />
    <p>Suzie (on my shoulders)<br />John, Paul, Margie</p>
</figure>

<figure>
    <img src="04.Suzie_Paul_Margie.jpg" />
    <p>Suzie (still on my shoulders), me, and Margie</p>
</figure>

<p>Then Shirley arrived with most of her five children and their pet raccoon. 
    Neither Chris nor I had ever seen a raccoon up close and thought it was great fun.</p>
    
<figure>
    <img src="05.Margie_Suzie_Shirley_Lynn_Paul_John_Laura.jpg" />
    <p>Shirley, me (holding the racoon), John<br />
        Margie, Suzie, Lynn, Laura</p>
</figure>

<figure>
    <img src="06.Mark_John_Margie_Suzie_Laura_Chris_Craig_Laura.jpg" />
    <p>John, Chris (holding racoon)<br />
        Margie, Laura<br />
        Mark, Sue, Lynn, Craig</p>
</figure>

<figure>
    <img src="07.Laura_Craig_Paul_Margie.jpg" />
    <p>Craig (on my shoulders)<br />
        Laura, me, Margie</p>
</figure>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="08.Paul_with_Racoon.jpg" />
        <img src="09.Laura.jpg" />
    </div>
</div>

<p>However, just a few months later, the raccoon bit the finger off one of the little boys; 
    I heard his father promptly killed it but, um, have since been informed the poor creature
    was taken to a place called Space Farms (which <i>is</i> a real place;
    it's in Wantage, New Jersey).</p>

<p>So, our time in New Jersey was spent reconnecting with my extended family. 
    There was the disappointment of not being able to see Billy&mdash;I mean, Walt&mdash;but 
    also the unexpected joy of getting to know Betty Ann and John, and Shirley, and all the 
    cousins.</p>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="12.Shirley.jpg" />
        <img src="11.John.jpg" />
    </div>
</div>

</asp:Content>
