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
			.Properties.Title = "Classes at St Joe"
			.Properties.Description = "As high school yearbook photographer, I got photos of all the classes at St Joe in 1968-1969."
			.Properties.ThumbnailPath = "11.Changing_Classes.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/01/1968"
			.Properties.Posted = "03/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>As I've mentioned, I was the high school yearbook photographer at
	my high school, St Joseph Academy, 1968-1969. These photos were mostly, though
	not all, taken early in the school year and I've assembled the photos I took
	of the various classes in session.</p>

<p>A typical morning would begin with a rush of bodies racing for the lockers.</p>

<img src="01.Morning.jpg" />

<p>&hellip;and then racing to make it to class on time.</p>

<img src="02.Morning.jpg" />

<p>Or, if you timed it right, you could avoid the crowd, rrive to class
	last, <i>and</i> make an entrance!</p>

<img src="03.Carolyn_and_Ken.jpg" />

<p>Here we have most of the senior class waiting for the rest: Caroline
	Poli, John Palmes, Billy Langston, Mike Masters, (I'm not sure about
	the girl in front of), Carl Carcaba, Dennis Petty, Steve Grofenhurst
	in back, Bobby MacAloon talking to Pam Pritchard, and Charlie
	Hartley.</p>

<img src="03.Seniors.jpg" />

<p>This would be Coach Drozd's Mechanical Drawing class. I'm not sure
	who's on the left, but there's Dave MacDonlad next to him, Susan
	Stanton, Coach Drozd, and Louie Mariani.</p>

<img src="04.Coach_Drozd_Mechanical_Drawing.jpg" />

<p>The photo was marked <q>Sister Phillip Joseph's History Class</q>. I
	have no idea what the topic was but it certainly seems to have
	generated a wide range of reactions. This was the senior class. We
	see the faces of Janet Andreu, Danny Guidi, Jenny Horty, Janice
	Triay, Charlie Thomas, Gail Leonardi, Susan Stanton, and Sister
	Philip Joseph.</p>

<img src="05.Sr_Philip_Joseph_History.jpg" />

<p>Her juniors seemed more relaxed. I recognize Ben Fleming in back and
	Jack Cowen in front.</p>

<img src="06.Sr_Philip_Joseph_History.jpg" />

<p>Sister Teresa Carmel was the librarian, shown here with Carl Carcaba,
	Steve Grofenhurst, and Joe Oliveros.</p>

<img src="07.Sr_Teresa_Carmel_Library.jpg" />

<p>This is one of the Juniors' classes, I believe.</p>

<img src="08.Juniors.jpg" />

<p>This was supposed to be a gag photo, but I no longer remember the
	gag. Was the candy supposed to have been confiscated? Or was it
	intended as a reward? I have no idea. Came out cool, though.</p>

<img src="09.Candy.jpg" />

<p>This is Mrs. Shultz' English I class, so those must be freshmen.</p>

<img src="10.Mrs_Shultz_English_I.jpg" />

<p>After 50 minutes the bell would ring and we would have 10 minutes to
	go to the bathroom, perhaps change books at the locker, and make it
	to the next class.</p>

<img src="11.Changing_Classes.jpg" />

<p>Here's Sister St. Charles teaching Religion I, so again these are
	probably freshmen. I recognize Duane Tully back there!</p>

<img src="11.Sr_St_Charles_Religion_I.jpg" />

<p>Here's Religion II, so these would be sophomores. Sister St. Charles
	taught all these religion classes, so you'd think she'd be an expert.
	But when anyone asked a question she couldn't answer, like, <q>Why
	does it say Adam is the first man when his son Cain goes to another
	country to marry and become a metalworker?</q>, Sister St. Charles
	would half-close her eyes and intone as if in ecstasy, <q>It can't be
	known!</q> as if that were proof of something wonderful.</p>

<img src="12.Religion_II.jpg" />

<p>Ah, the notes say Sister Mary Herbert taught seniors Religion IV.
	Here we have her with Nancy Alexander, Charlie Thomas, Janet Andreu,
	Pam Pritchard, Louie Mariani, Veronica Bell, Dave McDonald, Susan
	Stanton, Frank Cyr, Gail Leonardi, Faye Norton, Karen Estrada, Mary
	Steinberg (who I eventually married), Jenny Horty, and Mike Masters
	bottom right.</p>

<img src="13.Sr_Mary_Herbert_Religion_IV.jpg" />

<p>This is Sister Juliana's Spanish I class. They only offered Spanish I
	and II, so this should be mostly juniors, though there was some
	options for when one took Spanish, if one took it at all; it wasn't
	required.</p>

<img src="14.Sr_Juliana_Spanish_I.jpg" />

<p>This is actually an older photo taken with my own crappy camera,
	before Mr. Jackson loaned me one of his for the yearbook photos.
	Anyway, that's Sister Denise, who taught math and even succeeded in
	drilling some of the principles into my head.</p>

<img src="15.Sr_Denise_Math.jpg" />

<p>This is Sister Francis Joseph. Looking back I am <i>aghast</i> at how
	cruel we kids were to her. She doesn't even look that old in this
	picture, but to us at the time we thought instead of years her age
	was in eons. She was called <q>Mullet</q> behind her back, after the
	fish. (The hairstyle had not yet become a thing.) She never did a
	thing to deserve such treatment. Kids can be so cruel.</p>

<img src="16.Sr_Francis_Joseph.jpg" />

<p>What she taught was business math, and served as the students'
	guidance counselor. I have to admit, she wasn't able to provide much
	guidance. I wanted to study to become a film director. I know now the
	best advice would have been to attend a film school in California,
	maybe even UCLA. However, she recommended I take English classes in
	junior college. <q>And then what?</q></p>
	
<p>A beatific smile. <q>It can't be known!</q></p>

<img src="17.Sr_Francis_Joseph_Business_Math.jpg" />

<p>A teacher of note was the former Sister Concepta. 
	She had been Sister Concepta for the previous three years, but by the time I became a senior, she
	had apparently realized that might not have been the best choice of
	names. So this year she became Sister Marie. This is a biology class,
	with a mix of juniors and seniors.</p>

<img src="18.Sr_Marie_Biology.jpg" />

<p>And here's her chemistry class. She did love teaching science! And
	she managed to get the concept of 
	<a href="https://en.m.wikipedia.org/wiki/Electron_shell">electron shells</a>
	across to me, which couldn't have  been easy.</p>

<img src="19.Sr_Marie_Chemistry.jpg" />

<p>And here she is having a heart-to-heart talk (about hearts, since
	it's a biology class, ha ha) with Pam Pritchard.</p>

<img src="20.Sr_Marie_and_Pam_Pritchard.jpg" />

<p>And here she is with an English class. Yes, she taught science
	<i>and</i> English.</p>

<img src="20.Sr_Marie_English_class.jpg" />

<p>Although I liked Sister Marie a lot, we did have one bit of a kerfluffle.
	The assignment was to write an essay about something true that had happened to
	us in our lives. I wrote about the time in Vermont when I was ten, when my
	mom and I had to hike into the woods to remove dead leaves from the spring
	our water came from. I told it in a funny way, but it was 100% accurate.</p>

<p>However, Sister Marie didn't believe me, and gave me an F on the essay.
	I actually had to drag my mom to school to attest to my honesty.
	As a Catholic boy who been told my entire life that honesty was <i>everything</i>,
	to be accused of lying when I hadn't was nothing short of humiliating.
	Well, that was 55 years ago and I'm still pissed. But I also became a
	published author, so I guess I got in the last word.</p>

<p>After a morning full of classes, we broke for lunch. One day each
	week, we seniors could go off-campus during our lunch break. Since
	some of us (including myself) could drive and have access to a car at
	least one day a week, we usually went to an actual restaurant, like
	Joe's Diner on US 1.</p>

<img src="21.Off_to_Lunch.jpg" />

<p>Sister Paulinus taught Physical Science. I didn't take the course so
	I have no idea how that differed from the Physics Sister Marie taught.</p>

<img src="22.Sr_Paulinus_Physical_Science.jpg" />
	<p>Another of Sister Philip Joseph's History classes, this one US
	History being taught to juniors.</p>

<img src="23.US_History.jpg" />

<p>And this is World History with (I think) sophomores.</p>

<img src="24.World_History.jpg" />

<p>Thank goodness I never took typing! Yes, as a programmer and author
	I've made my living typing, which I learned to do by hunt-and-peck,
	which I did very fast. Of course, by now I've learned where the
	darned keys are. But the good thing is, I never learned propert
	<q>touch typing</q> which, we have since learned, leads to carpel
	tunnel syndrome.</p>

<img src="25.Typing_I.jpg" />

<p>The kids all seemed to enjoy typing class, though. It was held in the
	building across the street from the main campus, above the
	kindergarten. So I didn't have many occasions to go there. But when I
	did, the students always seemed to like being there.</p>
	
<p>And I have no clue who taught typing. It doesn't look like she was there when I
	took the photos.</p>

<img src="26.Typing_II.jpg" />

<p>Finally,another shot of Louie looking studious while Charlie walks
	around. This seems to be taken during a lull in class, or perhaps
	after the lecture was over and we were waiting for the bell.</p>

<img src="27.Charlie_Janet_Louie.jpg" />

<aside>
	<p>Please feel free to download full-resolution copies of all these
		photos <a href="Photos.zip">by clicking here</a>.</p>
</aside>

<aside>Technical Info
	<p>These photos were originally taken on Mr. John L. Jackson's
		35mm camera, on Tri-X (high speed) black and white film.
		I used high-speed film so I could take indoor photos without
		a flash gun (a bright light used to illuminate a room for
		photography).</p>
	<p>The film was developed in Mr. Jackson's darkroom, and prints were
		made for the yearbook. I always kept the negatives, and, luckily,
		black-and-white film doesn't fade with time the way color has.
		I scanned them digitally about 15 years ago.</p>
	<p>With the recent introduction of AI-powered photo enhancing
		tools, I decided it was time to look at these old photos again. I used 
		<a href="https://www.topazlabs.com/topaz-photo-ai">Topaz Photo AI</a> 
		to clean up and enhance the B&amp;W images, and 
		<a href="https://play.google.com/store/apps/details?id=com.reaimagine.colorizeit&hl=en&gl=US&pli=1">Colorize AI</a> 
		(which only runs on an Android device like my phone!) to do
		the basic colorization. But I then had to take that result into
		<a href="https://www.zoner.com/">Zoner Photo Pro</a> to 
		turn the blackboards and lockers the right shade of green,
		and to manually custom color the school uniforms&mdash;especially 
		Pam's letter vest, which had to be green and gold.</p>
	<p>They tell me some guys collect stamps for retirement.</p>
</aside>

</asp:Content>
