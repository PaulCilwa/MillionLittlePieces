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
			.Properties.Title = "The Reception"
			.Properties.Description = "Photos and narrative of the reception of the wedding for Paul S Cilwa and Michael Manion."
			.Properties.Keywords = "Wedding,Same-Sex Marriage"
			.Properties.ThumbnailPath = "27.MichaelEatingCake.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As the Service of Union completed, trumpets blared the start of the recessional, a 
triumphant organ-and-choir rendition of Beethoven's <i>Song of Joy</i> 
(arrangement Paul S Cilwa). Michael and I marched to the rear doors, then 
greeted and thanked the various attendees as they filed past us into the 
reception area. The music segued into a dance version of the same tune, playing 
long enough for everyone to exit.</p>

<p>The reception was held in the social hall of the church, so as people left 
the sanctuary they found themselves at the party! The DJ had set up during the 
service, so music was waiting to greet them.</p>

<img src="GiftBasket.jpg" class="Right" alt="Gift baskets at each place setting.">

<p>Each guest found his or her place at table marked by a gold-embossed name card, along 
with a miniature gift basket of twelve rainbow-colored Jordan almonds wrapped in 
tulle, with a hand-written (in gold ink!) ribbon with our names and the date of 
our wedding. The flatware was gold plastic (to match the gold plastic plates), 
and the tablecloths were Bermuda blue or teal, with complementary teal or blue 
napkins. In the center of the table was a fresh floral arrangement with a green 
or blue center candle, and a bucket of ice and two bottles: One of Corbel 
champagne, the other of Martinelli's sparkling cider.</p>

<p>Also on the table, each guest found a green menu card printed in blue:</p>

<aside style="font-family: var(--Formalscript_Fonts);">
	<h4>The Wedding of<br>Paul S Cilwa and Michael Manion<br>August 12, 2000</h4>
	<h3>Menu</h3>
	
	<h5>Hor's d'oeuvres</h5>
	<p>Lazy Susan of gherkins pickles, cheese wafers, 
		dry roasted honey nuts, black olives, pimento-stuffed green olives, pistachios<br>
		Platters: Vegetable, Cheese, Shrimp</p>

	<h5>Dinner Buffet</h5>
	<p>Smoked Turkey ¦ Glazed Ham<br>
		Beef Stroganoff (with or without mushrooms)<br>Puffed Mashed Potatoes <br>
		with cream cheese and chives<br>Turkey Stuffing<br>French-Cut String Bean 
		Casserole<br>Salads<br>Cabbage and Cauliflower<br>Southern-Style Potato<br>
		Fresh Fruit</p>

	<h5>Deserts</h5>
	<p>Assorted Pastries<br>Chocolate Raspberry Bars<br>Lemon-Orange Bars<br>Plantation 
		Praline Sweet Potato Pie<br>Almond Cocoa Cake<br>Chocolate Truffle Cups<br>
		Custom-designed Wedding Cake<br>Coffee and tea</p>
</aside>

<img src="11.DorothyAnn.JPG" class="Left" alt="Michael's sister, Dorothy Ann Zembruski, was the Master of Ceremonies." />

<p>Michael's sister, Dorothy Ann, was the Master of Ceremonies and 
introduced the members of the wedding party: first, our ushers, Jay Kyser 
and Dorothy Ann's husband, Bob Zembruski; then my attendants, my children 
Karen and John; then Michael's, our dear friends Barbara and Peter 
Lafford; and, finally, Michael and I. It was very moving to see so many of 
our friends and relatives&mdash;about a hundred of them!&mdash;gathered in front of 
us, applauding.</p>

<img src="12.Table.JPG" alt="Karen, John, Paul, Michael, Barbara, Peter's hands" />

<img src="13.Food.JPG" class="Left" alt="Al's culinary creations were fabulous!">

<p>We then got to eat. My goodness! The food, prepared by 
our friend Al Jamison (assisted by Kathy Gifford, Ruth Cobos, and 
Michael's sister, Surya), was five-star all the way. The beef stroganoff, 
one of my favorites, was the best I'd ever had.</p>

<p>After dinner, the attendants of honor, and Bob, toasted Michael and me.</p>

<img src="Toasted.jpg">

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="15.John'sSpeech.JPG" alt="Paul's son and attendent of honor, John Cilwa" />
		<img src="16.Karen'sSpeech.JPG" alt="Paul's daughter and attendent of honor, Karen Cilwa" />
		<img src="../03.Service/Jay.JPG" alt="Paul's friend and usher, Jay Kyser." />
	</div>
	<div class="PhotoRow3">
		<img src="17.Peter'sSpeech.JPG" alt="Michael's friend and attendent of honor, Peter Lafford." />
		<img src="18.Barbara'sSpeech.JPG" alt="Michael's friend and attendent of honor, Barbara Lafford." />
		<img src="19.Bob'sSpeech.JPG" alt="Michael's brother-in-law and usher, Bob Zembruski." />
	</div>
</div>

<p> We then danced the traditional First Dances: Michael and I; Michael and his 
sister, Surya; my mother, Edna Mae, and I; and Michael and his other sister, 
Dorothy Ann. Here are the songs to which we danced:</p>

<style>






table { border-radius: 	var(--Device_Border_Radius); }
th, td { vertical-align: middle; }
table img { box-shadow: none; margin: 6pt; }
</style>

<table>
  <tr>
    <th>Michael and Paul</th>
    <td><i>Face of An Angel<br></i> by Paul S Cilwa</td>
    <td><img src="21.Dance.JPG"></td>
  </tr>
  <tr>
    <th>Michael and Surya</th>
    <td><i>Higher Ground<br></i> by Barbra Streisand</td>
    <td><img src="22.MichaelSuryaDance.JPG"></td>
  </tr>
  <tr>
    <th>Paul and Edna Mae</th>
    <td><i>God Must Have Spent a Little More Time On You<br></i> by Alabama</td>
    <td><img src="23.PaulEdnaDance.JPG">
    </tr>
  <tr>
    <th>Michael and Dorothy Ann</th>
    <td><i>The Sweetest Thing I've Ever Known<br></i> by Juice Newton</td>
    <td><img src="24.MichaelDorothyDance.JPG"></td>
  </tr>
</table>

<p>Then the dance floor was opened up to everyone. However, we had 
to take a break, as the squares of the floor, which was defective, began to 
separate, creating a dangerous situation. We quickly removed the floor and 
dancing resumed on the carpet.</p>

<img src="28.Dance.JPG">

<p>After everyone had a chance to dance, Michael and I cut the wedding cake and fed each other a slice.</p>

<div class="PhotoPanel">
	<div class=PhotoRow2>
		<img src="Cake.jpg" alt="Whatta cake!!!">
		<img src="25.Cake.JPG" alt="Our cake, custom-designed and baked by Ray Frye.">
	</div>
</div>

<img src="26.EatingCake.JPG" />

<% ThisPage.MakeFigure("27.MichaelEatingCake.JPG", "&quot;Oops&hellip;the sugar roses are a little hard to chew&hellip;!&quot;") %>

<p>Family members had come in from all around&mdash;as far as Denmark!&mdash;so the 
	reception gave relatives who hadn't seen each other in years, time to chat 
	and get reacquainted.</p>

<div class="PhotoPanel">
	<div class=PhotoRow3>
		<img src="../03.Service/MargieAndMom.jpg" alt="Margie Dow and her Aunt Edna Mae" />
		<img src="BobDorothyDancing.jpg" />
		<img src="SuryaDancing.jpg" />
	</div>
</div>

<p>Next to Michael and Paul, Michael's sister Dorothy Ann and her husband, Bob, were the sweetest couple on the dance floor.
	And Michael's other sister, Surya, didn't hesitate to doff her minister's garb and cut a rug, either.</p>

<div class="PhotoPanel">
	<div class=PhotoRow2>
		<% 
			ThisPage.MakeFigure("../03.Service/Mary.jpg", "Mary, Paul's ex-wife, looked <i>very</i> happy to see Paul re-hooked!")
			ThisPage.MakeFigure("../03.Service/KarenZachary.jpg", "Even Zachary enjoyed himself, dancing to the music and filling himself with crackers and charming all the guests.")
		%>
	</div>
</div>

<div class="PhotoPanel">
	<div class=PhotoRow3>
		<img src="14.Michael.JPG">
		<img src="BabyLove.jpg">
		<img src="20.PaulMichaelZachary.JPG">
	</div>
	<div class=PhotoRow2>
		<img src="29.Zachary'sFirstWedding.JPG">
		<img src="../03.Service/M&Pwedding01.JPG">
	</div>
</div>

<p>Dancing and even karaoke continued for hours, until the guests began to 
leave. Finally, about five o'clock, we began to strike the decorations, return 
the rented components, and prepare to leave for the next segment of our wedding 
celebration: a quick, family trip to Grand Canyon.

<img src="34.Assistants.JPG">

<p>Thanks so much to our friends who made this incredible event possible. From 
left to right, back to front:

<ul>
  <li>Bob and Dorothy Ann Zembruski</li>
  <li>Chris Kaae-Hjorth (decorating)</li>
  <li>Paul D. Jacobowitz-Cain (Singing)</li>
  <li>Al Jamison (chef)</li>
  <li>Michael and Paul (production)</li>
  <li>Surya (kitchen)</li>
  <li>Barbara Lafford (decorating)</li>
  <li>Ruth Cobos and Kathy Gifford (kitchen)</li>
</ul>

<% 
	ThisPage.MakeFigure("Chorus.jpg", "Peter, Barbara, Dorothy Ann, and Surya sang <i>The Rose</i>.")
	ThisPage.MakeFigure("CoolCat.jpg", "Michael's nephew, Donald Muccigrosso, Jr., entertained us with his rendition of the famous jazz tune <i>Cat Style</i>, and the James Taylor hit <i>Fire and Rain</i>.")
%>

<img src="33.All.JPG" alt="Our newly-combined family!">

</asp:Content>
