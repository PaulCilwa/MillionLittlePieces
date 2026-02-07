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
			.Properties.Title = "Superstition Mountains"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/15/2009"
			.Properties.Description = "Michael and I celebrate my sister-in-law's birthday with a trip through the Superstition Mountains."
			.Properties.Keywords = "Places,Photography,Superstition Mountains,Arizona"
			.Properties.ThumbnailPath = "IMG_0023.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One of our favorite day trips is along the Apache Trail through the 
breathtaking Superstition Mountains. Today, in a belated celebration of 
Michael's sister, Surya's, birthday, we made that trip again.</p>

<p>The trip began around the corner from us, in Apache Junction, Arizona, where 
we get on State Road 88, passing by the touristy ghost town of Goldfield and the 
Lost Dutchman State Park. We drove by beautiful Canyon Lake, and stopped, as 
usual, in the little town of Tortilla Flat where we had lunch and a cone or cup 
of unique and delicious prickly pear ice cream.</p>

<p><a href="http://www.tortillaflataz.com/">Tortilla Flat</a> is the last 
surviving stagecoach stop on the Apache Trail. It has a population of 6, and one 
cluster of buildings, reputedly originated by the Lost Dutchman himself,
<a href="http://en.wikipedia.org/wiki/Lost_Dutchman's_Gold_Mine">Jacob Waltz</a>. 
(Waltz was German, not Dutch; the German word <i>for</i> German&mdash;<i>Deutsche</i>&mdash;was 
responsible for the confusion.)</p>

<p>In any case, today's photos begin with a massif located across the road from 
the restaurant.</p>

<img src="IMG_0001.JPG" alt="Massif in Tortilla Flat, Arizona.">

<p>After lunch we continued along AZ-88, the paved portion of which 
ends just a few miles east of Tortilla Flat. However, the unpaved 
portion is graded monthly and is generally no problem to drive.</p>

<p>Shortly past the ending of the pavement is a scenic rest stop (and last 
bathroom until Lake Apache). We stopped to enjoy the view, which included some 
ripe prickly pears.</p>

<img src="IMG_0004.JPG" alt="Ripe prickly pears.">

<p>The stop includes some interpretive plaques identifying some of the 
mountains in the distance, the plants at our feet, and the history 
of the place.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<figure>
			<img src="IMG_0014.JPG" />
			<p>Surya and Michael read an interpretive plaque.</p>
		</figure>
		<figure>
			<img src="IMG_0011.JPG" />
			<p>Paul doesn't need an interpretive plaque.</p>
		</figure>
	</div>
</div>

<p>The stop is located at the top of a rise, and the interpretive trail (which 
is paved and accessible to most persons with disabilities) leads out along the 
spine of the rise, providing views of the canyons below.</p>

<img src="IMG_0017.JPG" alt="View from interpretive trail, AZ-88 east of Tortilla Flat.">
<img src="IMG_0018.JPG" alt="View from interpretive trail, AZ-88 east of Tortilla Flat.">

<p>When we continue up the road, it will be down a very steep set of 
switchbacks into Fish Creek Canyon. From the top we can get a hint 
of what the road has in store for us.</p>

<img src="IMG_0019p.jpg" alt="View from interpretive trail of AZ-88 further east of Tortilla Flat.">

<p>While Surya appreciated the view from the railing, Michael and I 
took a quick side-trip along a tempting trail.</p>

<img src="IMG_0023.JPG" alt="Side trail off AZ-88.">

<p>To prove we were there, Michael and I took turns taking pictures of each 
other. I was lucky to have the more attractive subject! To make up for that, I 
chose the more challenging photo spot.</p>

<img src="IMG_0026.JPG" alt="Paul on outcropping, near AZ-88.">
<img src="IMG_0030.JPG" alt="Michael, waiting to exhale near AZ-88.">

<p>We then returned to the car, enjoying that walk as much as the one from it.</p>

<img src="IMG_0040.JPG" alt="Backlit saquaro at the AZ-88 interpretuve trail.">

<p>We made our way carefully into Fish Creek Canyon, then on toward Lake 
Roosevelt. We did need to make a primitive pit stop along the way, which 
provided an opportunity to capture another spectacular bit of Arizona color.</p>

<img src="IMG_0041.JPG" alt="Spectacular colors along AZ-88.">

<p>Apache Lake, the most remote of the chain of man-made lakes along 
the Salt River, lies one mile north of AZ-88; and the road provides 
a breathtaking view of it.</p>

<img src="IMG_0044.JPG" alt="Apache Lake, Arizona.">

<p>We didn't take any more pictures as we were covering ground we've 
covered (and photographed) before. We did continue Lake Roosevelt, 
headed north to Jake's Corner and then back through Sunflower to 
Surya's apartment where we dropped her off.</p>

<p>If you live in the Phoenix area and are wondering how to spend a lovely day, 
I can definitely recommend this trip.</p>


</asp:Content>
