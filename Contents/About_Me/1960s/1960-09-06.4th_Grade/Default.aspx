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
			.Properties.Title = "4th Grade"
			.Properties.Description = "I begin my second year in the 3-grade schoolroom."
			.Properties.ThumbnailPath = "Mrs_Howe.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/06/1960"
			.Properties.Posted = "09/14/2022"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>4th</td></tr>
		<tr><th>School:</th><td>East Concord Elementary</td></tr>
		<tr><th>Teacher:</th><td>Mrs. Gwen Howe</td></tr>
	</table>
</div>

<img src="Mrs_Howe.jpg" alt="Mrs Howe">

<p id=Extract>When I returned to school in the fall, my teacher was,
again, Mrs. Howe. That's because she taught, and the room held, third,
fourth, <i>and</i> fifth grades. She would teach the third graders
something, then have them work on something while she taught the fourth
graders, and so on. This was actually kind of ideal for my ADD
(undiagnosed, but easy to recognize) as I never had to think about the
same thing for very long.</p>

<p>Our school did also have sixth, seventh, and eighth grades, in the
upstairs classroom. But this year, into the fifth grade section, there was a boy in my 
classroom named Raymond who was <i>much</i> bigger than the other kids. I was 
in fourth grade and he was in fifth but he was bigger than 
the other fifth graders, as well. I learned that he had been &quot;held back&quot; 
a couple of years. This was the first time I had heard of such a thing as 
other than a vague threat. Raymond was surly, a thundercloud of a boy with 
thick black hair. Since he was in fifth grade and played with the seventh graders during recess, I 
didn't see much of him or really get to know him.</p>

<p>Several years later, when I had moved to Florida and joined Boy Scouts and 
thus had a subscription to <i>Boy's Life</i> magazine, I stumbled on Raymond's name 
in print. It seems <i>he</i> was a Boy Scout, and had saved some kid from drowning in 
Miles Pond by using mouth-to-mouth resuscitation. The story was told in comic 
strip format, in a feature <i>Boy's Life</i> ran each month demonstrating the 
usefulness of Scouting skills.</p>

<p>But the drawing of Raymond MacPherson in the comic strip portrayed him as a 
freckled redhead who looked nothing whatsoever like the <i>real</i> Raymond 
MacPherson at all. That may have been my first inkling that the media can't be 
trusted to accurately render every detail of a story.</p>

<h3>Elections</h3>

<img src="Kennedy-Nixon.jpg" alt="The Kennedy/Nixon debate." class="Left">

<p>The big excitement in school in November, 1960, was the upcoming Presidential 
election between John F. Kennedy and Richard Nixon. Being Catholic, we were well 
aware that Kennedy would be only the second Catholic candidate for President 
ever (Al Smith was the first) and the first with a good shot at winning. 
Vermont, on the other hand, was at that time what we would today call a &quot;red&quot; 
state. So when we had a mock election at school, Nixon trounced Kennedy soundly. 
I assumed that, as Vermont went, so went the nation; so I was very surprised 
when Kennedy won, albeit in the closest election up to that time.</p>

<h3>Winter Interlude</h3>

<img src="With_Valentines.jpg" class="Right" alt="Us with the Valentine kids.">

<p>As November marched on, the days grew shorter and much colder. As we had the 
previous winter, Mom sent the livestock (including Wrags) to the farm belonging 
to Mrs. Bishop, a friend in Granby's; closed up the house; and moved us into the 
warmer and more accessible confines of Val's Motel. This time Mom managed to not 
catch pneumonia, and we were able to visit Gramma and Grampa each weekend. I 
renewed my friendship with Mike Valentine; Bobby and Debby resumed inviting 
themselves to dinner; and life went on.</p>

<p>The most interesting thing that winter was when the Valentines decided to 
take a family vacation, and left Mom and Gloria in charge of the motel. They 
closed the restaurant, but people came and went from the motel and Mom checked 
them in and helped Gloria clean the rooms afterwards. We kids slept in the 
Valentine kids' rooms and played with their toys. This interlude lasted only a 
week or so; then we were back in our apartment.</p>

<p>Christmas that year began with presents, of course; but included a visit to 
Gramma and Grampa's, where there were <i>more</i> presents on the floor beneath 
their miniature, hand-made tree. It was our second Christmas at Val's Motel; our 
second winter there, too; and we knew we would return to the house in Victory, 
which we had grown to love, in the Spring. I was beginning to become conscious 
of the rhythms of life, and to be comfortable with them.</p>

</asp:Content>
