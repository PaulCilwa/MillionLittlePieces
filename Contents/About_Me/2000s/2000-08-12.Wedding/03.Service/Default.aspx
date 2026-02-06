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
			.Properties.Title = "Service of Union"
			.Properties.Description = "Original Unitarian Universalist service written for the wedding for Paul S Cilwa and Michael Manion."
			.Properties.Keywords = "Wedding,Marriage Equality,Unitarian Universalist Church"
			.Properties.ThumbnailPath = "06.WithThisRing.JPG"
			.Properties.Occurred = "08/12/2000"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="02.Congregation.JPG" class="Right" alt="Some of the nearly hundred people who attended.">

<div>
	<h4>Gay Wedding March</h4>
	<audio controls="controls">
		<source src="GayWeddingMarch.mp3">
	</audio>
</div>

<p>After Paul D. Jacobowitz-Cain's <a href="../02.Song/Default.aspx">solo</a>, the <i>Gay Wedding March</i> (music by 
Paul S Cilwa) played as, first, the two ministers, then the attendants of 
honor, and, finally, the two grooms marched up to the dais. The music was 
written for the occasion, with exactly enough in each segment for the walk from 
the rear of the church to the front.</p>

<aside style="font-family: var(--FormalScript_Fonts);">
	<h3>Service of Holy Union</h3>
	<h4>Paul S Cilwa &amp; Michael Manion</h4>
	<h5>August 12, 2000</h5>
	<h4>Rev. Walt Wieder &amp; Rev. Surya-Patricia Lane Hood<br>Officiating</h4>

	<h5>Attendants of Honor</h5>
		<p>John D. Cilwa</p>
		<p>Karen H. Cilwa</p>
		<p>Barbara A. Lafford</p>
		<p>Peter A. Lafford</p>
</aside>

<img src="03.SuryaAndWalt.JPG" 
  alt="The Rev. Surya-Patricia Lane Hood (Michael's sister) and Rev. Walt Wieder, our pastor." />
  
<table class=Dialog>
  <tr><th>Rev. Wieder:</th><td>Who stands with this couple?</td></tr>
  
  <tr><th>Attendants of Honor:</th><td>We do.</td></tr>
  
  <tr><th>Rev. Wieder:</th><td><p id=Extract>We are gathered together, this day, in this 
	  place, to celebrate the decision of two people to marry. And it is proper 
	  that we share this day with them, for it is not only an individual act, 
	  but affects those around us&mdash;for from this day, Paul and Michael are a 
	  wedded couple in the eyes of God, this church and their friends.</p>
	  
	  <p>We are gathered to unite this couple in holy union, an institution 
		founded in nature and made holy by the faithful keeping of good men and 
		women in all ages. It is, therefore, not by any to be entered into 
		unadvisedly or lightly, but discreetly, advisedly, and with due 
		reverence.</p>

		<p>This celebration is the outward sign of a sacred and inward union of 
		hearts, a union created by loving purpose and kept by abiding will.</td></tr>

  <tr><th>Rev. Hood:</th><td><p>You were born together, and together you 
	  shall be for evermore.<br>
    You shall be together when the white wings of death scatter your days.<br>
    Aye, you shall be together even in the silent memory of God.<br>
    And let there be spaces in your togetherness.<br>
    And let the winds of the heavens dance between you.</p>
		
		<p>Love one another, but make not a bond of love;<br>
    Let it rather be a moving sea between the shores of your souls.<br>
    Fill each other's cup but drink not from one cup.<br>
    Give one another your bread but eat not from the same loaf.<br>
    Sing and dance together and be joyous, but let each of you be alone,<br>
    Even as the strings of a lute are alone though they quiver with the same music.</p>

    <p>Give your hearts, but not into each other's keeping.<br>
    For only the hand of Life can contain your hearts.<br>
    And stand together yet not too near together:<br>
    For the pillars of the temple stand apart,<br>
    And the oak tree and the cypress grow not in each other's shadow.</p>

    <p>Being mindful that each of you are the gifts you bring into this 
		marriage, I invite you to share with your loved one in the presence of 
		your family and friends what these gifts are to you&hellip;.</p>

  <tr><th>Michael:</th><td><p>The gifts I bring unto this marriage are my 
	  enthusiasm for our life together, a willingness to be creative with you, 
	  the joy of loving our lives together, the commitment to be understanding 
	  and patient, my love of music and art, and my dedication to enhancing our 
	  loving partnership.</p></td></tr>

  <tr><th>Paul:</th><td><p>The gifts I bring unto this marriage are my 
	  sense of humor, my sense of perspective, my patience, my music, my 
	  dedication to our relationship, my sense of connection, and my love.</p></td></tr>

  <tr><th>Rev. Wieder:</th><td><p>If you are well assured that you are ready 
	  to assume the obligations that occur when lives are wed, please turn to 
	  face each other and join hands.</p>
		<p>Michael, do you take Paul, to live together in constancy and devotion?<br>
    Do you promise to love him, comfort him, honor and cherish him, so long 
	  as you both shall love?</p>
		<p>If so, please answer, &quot;I do.&quot;</p></td></tr>
    
  <tr><th>Michael:</th><td><p>I do.</p>

  <tr><th>Rev. Wieder:</th><td><p>Paul, do you take Michael, to live together 
	  in constancy and devotion?</p>

    <p>Do you promise to love him, comfort him, honor and cherish him, so long 
	  as you both shall live?</p>
	  
		<p>If so, please answer, &quot;I do.&quot;</p></td></tr>

  <tr><th>Paul:</th><td><p>I do.</p></td></tr>
</table>

<img src="05.GettingRingOff.JPG" alt="A little trouble getting the ring off the right hand, to move to the left.">
	
<table class="Dialog">
  <tr><th>Rev. Wieder:</th><td><p>What symbol have you chosen to represent the 
	  vows you have made, each to the other?</p></td></tr>

  <tr><th>Paul &amp; Michael:</th><td><p>These rings.</p></td></tr>
</table>

<img src="06.WithThisRing.JPG" alt="With this ring&hellip;">

<table class="Dialog">
  <tr><th>Rev. Wieder:</th><td><p>The ring has long been a symbol of unity. It 
		is perfect, it closes upon itself and has no end.</p>
		
    <p>The metal in these rings<br>
		Has little real value<br>
		Except in its use today.<br>
		These words are gone<br>
		As I say them<br>
		But as I say them,<br>
		Your lives are changed forever.<br>
		You are sacred beings, <br>
		Born to trouble and to joy;<br>
		And this is your greatest triumph&mdash;<br>
		That the greatest of gifts<br>
		Are yours for the risk<br>
		Of asking.<br>
		We are to witness now<br>
		The sealing of this promise with these rings<br>
		Sign and token before the world<br>
		Of the world you will create&mdash;<br>
		single, whole, and quiet&mdash;<br>
		Within the world outside.<br>
		Together you are one; as one you are a world. (James Lawson)</p>
		
    <p></p>Will you say after me, Paul, placing this ring upon Michael's finger:</p></td></tr>

  <tr><th>Paul:</th><td><p>With this ring, I ask you, Michael<br>
		To share my life<br>
		To be the companion of my days and nights<br>
		We will keep together<br>
		What share of trouble and sorrow<br>
		Our lives may lay upon us<br>
		And we will share together<br>
		Our store of goodness<br>
		And plenty<br>
		And love.</p></td></tr>
</table>

<img src="07.Ring.JPG" alt="Band of gold.">

<table class="Dialog">
  <tr><th>Rev. Wieder:</th><td><p>Will you say after me, Michael, placing this 
	  ring upon Paul's finger&hellip;</p>

  <tr><th>Michael:</th><td><p>With this ring<br>
    I ask you, Paul<br>
    To share my life<br>
    To be the companion of my days and nights<br>
    We will keep together<br>
    What share of trouble and sorrow<br>
    Our lives may lay upon us<br>
    And we will share together<br>
    Our store of goodness<br>
    And plenty<br>
    And love.</p>

  <tr><th>Rev. Wieder:</th><td><p>Having chosen one another out of the people 
	  you have known, and having stood before these people, declaring your love for one another and your
	  intention to live your lives together&hellip;</p>
	  <p>I now pronounce you wedded one to the other.</p>
	  <p>Now you will feel no rain, for each of you will be shelter for the other.</p></td></tr>

  <tr><th>Rev. Hood:</th><td><p>Now you will feel no cold, for each of you 
	  will be warmth for the other.</p></td></tr>

  <tr><th>Rev. Wieder:</th><td><p>Now there is no loneliness for you.</p></td></tr>

  <tr><th>Rev. Hood:</th><td><p>Now there is no more loneliness.</p></td></tr>

  <tr><th>Rev. Wieder:</th><td><p>Now you are two bodies, but there is but one 
	  life before you.</p></td></tr>

  <tr><th>Rev. Hood:</th><td><p>Go now to your dwelling place to enter into 
	  the days of your togetherness and may your days be long and good upon the 
	  earth.</p></td></tr>

  <tr><th>Rev. Wieder:</th><td><p>You may kiss.</p></td></tr>

</table>

<img src="08.Kiss.JPG" alt="The kiss.">

</asp:Content>
