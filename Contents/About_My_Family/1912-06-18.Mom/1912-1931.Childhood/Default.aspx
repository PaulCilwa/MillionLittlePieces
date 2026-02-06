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
			.Properties.Title = "Mom's Childhood (1912-1937)"
			.Properties.Description = "Photos and narrative of my mom, Edna Mae Brown Cilwa, as a young adult."
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/18/1912"
			.Properties.Updated = "03/23/2022"
			.Properties.Keywords = "Edna Mae Brown,Edna Mae Cilwa,Photo Restoration,Colorization,Vernon Brown,Dorothy Weems Brown,Mary Virigina Armstrong Brown"
			.Properties.ThumbnailPath = "12.1919.BFF.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside class="Small">All photos have been colorized from the originals.</aside>

<p id=Extract>In the first years of the twentieth century, cameras were 
still too bulky&mdash;and babies too wriggly&mdash;to make infant 
photography practical. Mom's first portrait was taken when she 
was about 1&frac12; years old.</p>

<img src="08.1914.Edna_Mae_Brown.jpg" alt="(1914) Edna Mae Brown">

<p>When going over these pictures my Mom, in her 90s, recalled that she 
used to <q>chew on that locket.</q></p>

<p>In 1915, Mom's parents took her to Atlantic City, a 
place which, judging by her expression, she didn't 
enjoy, despite the new pinwheel she clutches. (However, 
that was before they brought in the casinos!)</p>

<img src="09.1915.Edna_Mae_and_Parents.jpg" 
	alt="(1915) Edna Mae and parents in Atlantic City." 
	class="Right">

<p>You can barely see Mary Virginia peaking out from 
behind her baby. An accident of the camera, or a 
psychological revelation?</p>

<p>Grandpa wears his <i>proud</i> look.</p>

<p>Mom enjoyed pinwheels all her life. She 
frequently bought garden pinwheels and made us 
display them outside.</p>

<p class=Clear>The next two photos show Mom at four years old and at 
six, respectively.</p>

<div class="PhotoPanel">
  <div class="PhotoRow2">
    <img src="10.1916.Edna_Mae_Brown.jpg" alt="(1916) Edna Mae Brown at 4">
    <img src="11.1918.Edna_Mae_Brown.jpg" alt="(1918) Edna Mae Brown at 6">
  </div>
</div>

<img src="12.1919.BFF.jpg" class="Right" 
	alt="Mom with her best friend, Bernice Fiesler.">

<p>In 1919, Mom entered kindergarten (something only privileged kids, 
like the daughter of an optometrist, were likely to do) and 
there she met Bernadette Fiesler. She and Bernie quickly became 
best friends, and remained so until Bernie's death a year or so 
before Mom's.</p>

<p>The photo at right was taken on the occasion of their First 
Communion. (By 1919, handheld cameras were in common use and, as 
an optometrist and therefore interested in light and lenses, my 
grandfather was sure to have had a high-quality one. However, 
this is a studio photo.)</p>

<p>We have blurry photos of Mom's 7th birthday party&mdash;with 20 guests, 
most of whom Mom could still name in her 90s&mdash;and her 6th grade 
class, out of which she could name most of the 40-odd students. 
But the next photo that seemed meaningful to her was the 
following, taken on a vacation with her father to Nova Scotia.</p>

<img src="13.1929.Nova_Scotia.jpg" 
	alt="(1929) Vernon Brown, Edna Mae Brown, Madison Burrell and friend.">

<p>It was taken in 1929. Grampa, in his sporty vacation attire, stands 
at the left. Mom sits on the running board of the car. A friend, 
Madison Burrell, sits next to her. He'd spent the vacation, 
according to Mom, trying to get her attention. (Mom often described 
young men <q>trying to get</q> her attention.) However, shortly after Mom 
and Grampa left to return home, Madison dove headfirst into a lake, 
striking a hidden rock and breaking his neck. Mom never found out if 
he recovered. I remember, as a young boy, being frequently told this 
cautionary tale by my mother, usually at unhelpful times, such as 
when swimming at the Kiwanis pool (where there were no hidden rocks) 
or while wading in the Moose River (which was so shallow that the 
water didn't reach our knees, therefore precluding diving).</p>

<img src="14.1929.Grandfather_and_Grandmother.jpg" 
	alt="Vernon and Mary Virginia Brown" class="Left">

<p>On the way back from Nova Scotia, the Browns passed through 
Pawlet, Vermont, where they purchased a vacation home. By then, 
my grandfather's hair loss was complete, leaving only a blonde 
fringe around the sides. He was still a young man, but would 
retain the same look the rest of his life, creating an odd air 
of eternal age and agelessness. My grandmother's dark hair had 
turned white.</p>

<p>This was the last picture they had taken together. From then 
on, Mom and her mother took vacations in Pawlet together, while 
my grandfather remained behind in Bloomfield to work, and made 
only occasional forays out to meet them.</p>

</asp:Content>
