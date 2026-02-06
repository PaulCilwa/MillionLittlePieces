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
			.Properties.Title = "McGrath State Beach for Zach's 7th"
			.Properties.Description = "The pictures from the McGrath State Beach segment of Zach's 7th birthday beach bash."
			.Properties.ThumbnailPath = "PICT0023.jpg"
			.Properties.Keywords = "Places,California,McGrath State Beach,Zachary"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/20/2006"
			.Properties.region = "US-CA"
			.Properties.placename = "McGrath State Beach"
			.Properties.position = "34.221001;-119.259681"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="PICT0019.JPG">

<p id=Extract>John and I had been there ten years before. We remembered it as beautiful and 
nearly deserted. This day it was full (we had prepaid reservations). We were 
given a site about 400 yards from the beach, between several good climbing 
trees. (You can see pictures in the Flash presentation above.) In spite of the 
crowd, there was plenty of room for all; it didn't <i>fell</i> crowded. There 
were flowers everywhere, and green trees; it looked positively lush to eyes 
grown accustomed to Arizona's sere desert. But things had changed in the past decade.</p>

<img src="PICT0020.JPG">
<img src="PICT0021.JPG">
<img src="PICT0022.JPG">

<p>I stayed behind to walk the dogs, who were not allowed on the beach, while 
everyone else slipped into bathing suits and ran to the water. I went <i>near</i> 
the beach, and found a tidal pool for the dogs to frolic in, then returned to 
the RV and rinsed off the dogs under a water spigot.</p>

<p>By this time, the others had returned. &quot;That didn't take long,&quot; I said.</p>

<p>&quot;It was <i>dis-gus-ting</i>,&quot; Karen moaned. &quot;You have to walk through a tar 
pit, and there was a <i>dead baby seal</i> on the beach.&quot;</p>

<p>&quot;And it's rocky,&quot; John added. &quot;When waves break on you, they throw rocks.&quot;</p>

<p>&quot;A <i>tar</i> pit?&quot; I repeated. I didn't remember a tar pit from my previous visit.</p>

<p>&quot;From the oil refinery just South of here,&quot; John explained.</p>

<p>&quot;But <i>Zachary</i> liked it,&quot; Karen added. So Zachary and I went to the beach to see what was up.</p>

<img src="PICT0023.JPG">
<img src="PICT0024.JPG">
<img src="PICT0025.JPG">
<img src="PICT0027.JPG">
<img src="PICT0028.JPG">

<img src="PICT0026.JPG" class="Right" />

<p>The &quot;oil refinery&quot; turned out to be an electrical power plant; the baby seal 
had apparently been disposed of; Karen's &quot;tar pit&quot; turned out to be the tidal 
pool I'd already found. Someone had tried to make a bridge out of driftwood so 
they wouldn't have to get their feet wet.</p>

<p>&quot;That's hard to walk on,&quot; Zachary told me.</p>

<p>&quot;I'm not surprised,&quot; I said. &quot;But why bother? The water isn't any higher than 
your calves.&quot; I stepped into the tidal pool; muck stirred where I stepped, 
billowing great black clouds in the water.</p>

<p>&quot;What's that black stuff?&quot; Zachary asked.</p>

<p>&quot;Well, it's biological material,&quot; I said.</p>

<p>&quot;What's that?&quot;</p>

<p>I laughed. &quot;Basically, it's fish poop. But the ocean is full of it, and we 
don't worry about it <i>there</i>, do we? So don't worry about it here. We'll 
rinse off later.&quot; Zachary laughed, too. Poop is funny to seven-year-olds, even 
when it's microscopic and from invertebrates. I wondered how kids, who play with 
and kill bugs as children and go camping every summer, can so often grow up to become such stuffy adults.</p>

<p>And why <i>I</i> hadn't.</p>

<p>The beach was sandy, but there <i>were</i> a lot of rocks. And the waves did 
displace stones, which did hit your ankles if you were in the water that far. 
But Zachary liked to play that the waves were attacking him, and he held a 
driftwood stick sword and attacked back. I sat in the sun&mdash;now lowering&mdash;and 
watched as he ran back and forth, back and forth, parrying and thrusting against 
the evil wave monster.</p>

<p>The air was mild, the sky clear. We couldn't have asked for a nicer day. 
However, after an hour or so I saw Zachary was shivering, so I told him it was 
&quot;about time&quot; to go back. We've been taking him swimming since he was an infant, 
and I always warn him in advance of leaving so he can get used to the idea. 
Consequently, he almost <i>never</i> complains when we actually have to go.</p>

<img src="PICT0029.JPG">

<p>At our site, he rinsed off and changed, then got busy climbing trees. They 
were perfect for his size and easy to climb and he had a ball. I was pleasantly 
surprised how much fun it was just to <i>watch</i> him. And how impressed I was 
with how competent this once-teeny baby had become. Seven years old! Where 
<i>had</i> the time gone?</p>

<img src="PICT0032.JPG">
<img src="PICT0034.JPG">
<img src="PICT0035.JPG">
<img src="PICT0036.JPG">
<img src="PICT0039.JPG">

<%
	ThisPage.MakeFigure("PICT0039.JPG")
	ThisPage.MakeFigure("PICT0043.JPG")
%>

<p>John cooked dinner&mdash;pre-formed Black Angus hamburgers, some with embedded 
mushrooms and cheese&mdash;and we set up Karen's laptop to watch <i><a href="http://www.amazon.com/gp/product/B000EQ5UHS/qid=1148403130/sr=1-1/ref=sr_1_1/102-1988749-8879358?s=dvd&v=glance&n=130"> 
Hoodwinked</a></i>, a movie we'd been saving for the trip. Someone came to tell 
us that we had to turn the generator off at 8 PM and couldn't turn it on until 
10 PM. We had thought the guard at the gate told us off at 10 and <i>on</i> at 
8. But, whatever. We shut it down and continued to watch the movie until the 
laptop's battery gave out just before the end. The movie was a little slow and 
we were all more than ready for bed, so we didn't mind so much.</p>

</asp:Content>
