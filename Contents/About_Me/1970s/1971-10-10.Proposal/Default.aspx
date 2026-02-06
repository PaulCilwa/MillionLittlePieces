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
			.Properties.Title = "A Modest Proposal"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = True
			.Properties.Description = "When I was young..."
			.Properties.ThumbnailPath = "(01)_Picnic_at_Silver_Springs.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "10/10/1971"
			.Properties.Posted = "12/29/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="(00)_Herbert.jpg" />

	<p id=Extract>I'm not saying I wish it hadn't happened. It happened <i>perfectly</i>.
		I adore my children and grandchildren and was friends with my ex-wife, up to and including
		being the one who became her caregiver when she came down with cancer. But it has to be 
		said: my now ex-dead-father-in-law tricked me into proposing to his daughter.</p>

	<p>Mary and I had dated exclusively as seniors in high school. I liked her mom, 
		but her father was, how can I put this nicely, a little nuts. Of course, looking 
		back I realize it was a combination of the facts that he worshipped his only 
		daughter, and was my grandfather's age, having been born the previous century. 
		He had fought in the <i>first</i> world war, and still sometimes referred to it 
		as &quot;The Great War&quot;. So his ideas were somewhat antiquated. For example, every 
		now and then he would wave a newspaper article in front of me about some woman 
		found dead in her apartment and rant how it &quot;all began when she moved out of her 
		parent's house and <i>lived on her own without a husband.</i>&quot; I quickly found 
		that these proclamations weren't meant as prologues to a conversation; they were 
		the opening volleys to monologues that revealed his mores to be a little to the 
		right of Attila the Hun as far as women's rights went. (He confided more than 
		once that &quot;this country began to go to the dogs&quot; when women got the vote&hellip;an 
		event <i>he could remember!</i>)</p>

	<p>You don't want to know how he casually referred to any of Mary's friends whose skin was a 
		different color from hers.</p>

	<p>He was also an alcoholic, which his wife tried to control by refusing to give 
		him the car keys. That didn't stop him; he simply paid cab drivers to purchase 
		and deliver quarts of whatever it was he drank to the house. One evening he 
		thought someone was trying to steal his car, and stood in his undershorts at the 
		porch door and shot his own tires out so the imaginary thieves &quot;couldn't get 
		away&quot;.</p>

	<p>So I moved on and so did 
		Mary. A couple of years passed by and now I was attending St. Johns River Junior 
		College in Palatka, Florida. One day in November, 1971, Mary's father&mdash;the 
		<i>last</i> person I expected to hear from!&mdash;called me and asked if he could pay me 
		to put in a shelf in his closet.</p>

	<p>As familiar as I was with closets at the time, I assure you I was the 
		<i>last</i> person anyone would ask to do carpentry work. But I felt obligated to help out 
		if an older person needed it and so drove over to his house.</p>

	<p>I was finishing the job&mdash;with a lot of guidance&mdash;when Mary came home from an 
		afternoon date with her new boyfriend, Mike. She was as surprised to see me as I 
		was to be there. I was happy to see her, of course; my argument had been with 
		her father, not her. And no one could deny she was a <i>very</i> beautiful young woman.</p>

	<p>Of course I wanted to know what she was doing these days, and she told me about her work 
		at the Florida School for the Deaf and Blind. I told her about junior college, 
		and in a burst of friendliness, offered to escort her as my guest around the 
		school one day if she liked. She accepted, and we decided to make the trip the 
		following Thursday.</p>

	<p>I picked her up as agreed (after settling on a return time of midnight, so as 
		to avoid arrest) in the morning and we made the 45-minute drive past the Florida 
		potato farms to Palatka and the campus. I took her to my classes in theatre and 
		music and introduced her to my friends Mike Tucker, Johanna DeWitt and Kim 
		Bartlett, and the head of the music department, George Champion. We ate at the 
		Hungry Pelican (a fast food place where I also worked). It was a long but enjoyable day. 
		It was dark by the time we returned to the coast, coming in on SR-206 instead of SR-207 
		so we could ride along the beach.</p>

	<p>Actually, we parked on the beach, it being a mild, dark night, and listened 
		to the surf crash while we talked about how we actually felt about each other 
		and our being separated.</p>

	<p>The next weekend I took her on a jaunt to Silver Springs.</p>

	<img src='(01)_Picnic_at_Silver_Springs.jpg' />
	<img src='(02)_Mary.jpg' />
	<img src='(06)_Mary_at_Silver_River.jpg' />

	<p>Right across from Silver Springs was Tommy Bartlett's Deer Ranch. It was basically a petting zoo with
		just deer.</p>

	<img src='(08)_Tommy_Bartletts_Deer_Ranch.jpg' />
	<img src='(09)_Mary_greets_deer.jpg' />
	<img src='(10)_Nose_kiss.jpg' />

	<p>We had a lovely time. We really did. Well, we must have; because, sans ring or plan or expectations,
		ny the time I brought Mary home&hellip;</p>

	<p>&hellip;we were engaged.</p>

	<p>To be married.</p>

	<p>In fact, we set the date, February 12, 1972. We picked February 12 rather than Valentine's day
		because it was less obvious, and also because it was on a weekend. Mary told her folks when
		I dropped her off; I told mine when I got home. My two sisters had both married earlier in the
		year; I think Mom breathed a sigh of relief at the idea that I, too, might soon be moving out.</p>
	
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='Mary.jpg' />
			<img src='Paul.jpg' />
		</div>
	</div>

</asp:Content>
