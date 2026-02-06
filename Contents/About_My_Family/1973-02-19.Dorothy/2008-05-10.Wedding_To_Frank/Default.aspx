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
			.Properties.Title = "Dorothy Elizabeth's Wedding"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/10/2008"
			.Properties.Description = "Dorothy Elizabeth finally gets married!"
			.Properties.Keywords = "Dorothy Elizabeth Cilwa Kinder,Weddings,Frank Iinder"
			.Properties.ThumbnailPath = "Service.JPG"
			.Properties.Milestone = "Marriage"
			.Properties.region = "US-AZ"
			.Properties.placename = "Sedona"
			.Properties.position = "34.812857;-111.830864"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today, May 10, my firstborn Dorothy Elizabeth Cilwa became married to Frank 
Lee Kinder, in a ceremony performed at Sedona's Red Rock Crossing. My 
granddaughter Cailey and grandson Zachary were ring-bearers. The ceremony was 
attended by immediate family members, and was followed by a short swim and then 
dinner at the Red Planet Diner.</p>

<aside>Some of the photos below are large. Please allow 
time for them to load. You might also consider tapping your F11 key to put your browser 
into &quot;full-screen&quot; mode. Tapping F11 a second time will return your browser to 
normal.</aside>

<p>The drive to Sedona involved three cars: The Kinders' rental van, our SUV and 
John's hybrid. We stopped along the way at Rock Springs for a few moments at 
what turned out to be a combination gas station, convenience store, and head 
shop. And photo op.</p>

<img src="03.Michael_Jenny_Mary.JPG" alt="Michael, Jennifer and Mary consider alternate means of transportation.">
<img src="(04)%20Cailey,%20Paul.JPG" alt="Cailey, about to throw away the key on Papa.">
<img src="(07)%20Frank's%20Boutonnière.JPG" class="Left" alt="The wedding begins with Frank's corsage being pinned on.">

<p>We had originally intended to hold the wedding at Bell Rock. But 
they are doing road construction in that area and the convenient 
parking lot I expected to use no longer exists. So I gave Dorothy 
Elizabeth several choices, and she decided on Red Rock Crossing, 
with its splendid view of Cathedral Rock.</p>

<p>On the ride up, Mary, Jenny and Karen had put together bouquets and 
boutonnières out of materials Michael picked up.</p>

<img src="(08)%20Dottie's%20Corsage.JPG" class="Right" alt="Dorothy's bouquet, like Dorothy, was lovely.">

<p>The flowers were lovely and added a very nice, not-rushed touch to 
the proceedings.</p>

<h3>The attendees:</h3>

<div class=PhotoPanel>
	<%
		ThisPage.MakeFigure ("Kinders.jpg", "Kathy and Joe Kinder<br><i>parents of the groom.</i>")
		ThisPage.MakeFigure ("(15)%20Mary.JPG", "Mary Cilwa<br><i>mother of the bride.</i>")
		ThisPage.MakeFigure ("(14)%20Michael.JPG", "Michael Manion<br><i>step-fether of the bride.</i>")
		'ThisPage.MakeFigure("(12)%20Rachel,%20John.JPG", "Rachel Madsen and John Cilwa<br><i>sister-in-law-to-be and brother of the bride.</i>")
		ThisPage.MakeFigure ("(10)%20Jenny.JPG", "Jenny Cilwa<br><i>sister of the bride.</i>")
		ThisPage.MakeFigure ("(62)%20Karen.JPG", "Karen Cilwa<br><i>sister of the bride.</i>")
	%>
</div>

<p>The ceremony began with Cailey, Dorothy Elizabeth's daughter, ring-bearer, 
flower girl, and wedding planner, leading the way in the bridal procession.</p>

<img src="(17)%20Procession.JPG" alt="The bridal procession, with Cathedral Rock looking on.">

<p>I officiated (I am an ordained minister), and read from the Book of Ruth.</p>

<img src="Service.JPG" alt="&quot;Wherever you go, I will go.&quot;">

<p>Cailey carried her mother's ring, while Zachary was ring-bearer for 
Frank's ring, a duty he performed with the proper solemnity.</p>

<img src="(24)%20Service.JPG" alt="&quot;With this ring, I thee wed&hellip;&quot;">

<p>At the conclusion of the ceremony came &quot;the kiss&quot;. There were two: 
one between Frank and Dorothy Elizabeth, and one that included 
Cailey.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="(30)%20Kiss.JPG" alt="Dorothy Elizabeth and Frank kiss.">
		<img src="(31)%20Cailey%20Kiss.JPG" alt="Cailey is kissed by her parents.">
	</div>
</div>

<p>Introducing: The Frank Kinder family!</p>

<img src="(40)%20Family.JPG" alt="The Frank L. Kinder family.">

<p>The obligatory now-that-we're-all-in-one-place-we'd-better-get-photographic-proof 
photo<span class="NoPrint"> (click on photo for high-resolution)</span>:</p>

<a href="/Contents/About_Me/2000s/2008-12-10.Christmas_Letter/Everybody.JPG">
<img src="/Contents/About_Me/2000s/2008-12-10.Christmas_Letter/Everybody.JPG" 
	alt="L to R: Mary, Karen, Dorothy, Frank, Cailey, Jenny, Michael, Rachel, Zach, Paul, John, Kathy, Joe"></a>

<p>A few of the bride's &quot;beauty shots&quot;:</p>

<img src="(50)%20Bride.JPG" alt="Dorothy Elizabeth Kinder-Cilwa.">
<img src="(51)%20Bride.JPG" alt="Dorothy Elizabeth Kinder-Cilwa.">
<img src="(52)%20Bride.JPG" alt="Dorothy Elizabeth Kinder-Cilwa.">
<img src="(55)%20Bride.JPG" alt="Dorothy Elizabeth Kinder-Cilwa.">

<p>We then finished up our visit to Red Rock Crossing with a little dip in Oak Creek.</p>

<img src="(67)%20Zach.JPG" alt="Zach has been to Red Rock Crossing before.">
<img src="(69)%20Zach%20&%20Jenny.JPG" alt="Cool water, warm day. Jenny and Zach enjoy the creek.">
<img src="(70)%20Cailey.JPG" alt="Cailey, about to take the plunge&hellip;or is she?">

<p>Cailey was a little hesitant to go into the water. Used only to 
swimming pools, she looked into the water and said, &quot;It's gross!&quot;</p>

<p>&quot;Honey,&quot; I advised, &quot;as you grow you'll learn that the most fun things are 
usually gross.&quot;</p>

<p>A young man passing at the time turned around and said, &quot;You got <i>that</i> 
right, man!&quot;</p>

<p>Still, it took some urging to get her even ankle-deep.</p>

<img src="(71)%20Urging%20Cailey%20Into%20The%20Water.JPG" alt="&quot;Papa will hold you hand so you cannot fall.&quot;">
<img src="(73)%20Cailey%20'It's%20Gross'.JPG" alt="&quot;This water is gross!&quot;">

<p>The <i>deep</i> water was out of the question, though.</p>

<p>Not everyone wanted to swim, but even those who didn't enjoyed the sound and 
scent of the rushing water, the trees, and the magic of the place.</p>

<!--img src="(63)%20Rachel%20&%20John.JPG" alt="Rachel and John." -->

<p>This was <i>exactly</i> the kind of wedding I prefer: Small, 
meaningful, in a beautiful location, and fun.</p>

<img src="(59)%20Frank%20&%20Dottie.JPG" alt="Frank and Dottie: Married at last!">

<p>And I think Dorothy Elizabeth and Frank agreed.</p>


</asp:Content>
