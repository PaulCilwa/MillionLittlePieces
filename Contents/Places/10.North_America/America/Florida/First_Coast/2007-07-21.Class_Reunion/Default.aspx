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
			.Properties.Title = "1994: St. Joseph Academy Class of '69 25th Reunion"
			.Properties.Posted = "7/21/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "All about my 25th high school reunion."
			.Properties.ThumbnailPath = "09.jpg"
			.Properties.Keywords = "St. Joseph Academy"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine"
			.Properties.position = "29.901244;-81.312434"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 1994, shortly after the finalization of my divorce, I was invited 
to my 25th high school class reunion. So was my ex-wife, Mary, who graduated 
with me. It was a small class in a small school, with only about 40 students; 
and the fact that Mary was going to be there potentially made it a bit awkward. 
But, I thought, what the heck&mdash;I hadn't been popular in high school, anyway.</p>

<p>I made my flight and hotel reservations. Mary, who had to 
borrow money from me for her flight, made arrangements to stay 
with one of our classmates, Louis.</p>

<img src="02.jpg" class="Right" alt="Susan, who still looked like her high-school photo, and Louie, who didn't.">

<p>Louie had been one of my favorite classmates. I didn't get to know him 
well in high school, where he was a top football player (on a 
team with barely enough players to <i>be</i> a team) but he and 
I had worked together for some three months at Palm Coast as 
tour guides a few years after graduation. That job consisted 
mostly of our waiting for our turn to give the next tour. So 
we'd gotten to know each other and, to my surprise, Louie turned 
out to be a <i>poet</i>. He'd been writing poems for years. When 
we were in high school and I was writing science fiction 
stories, he'd been scribbling poems. It probably took a great 
deal of courage for him to share that with me; I don't think 
anyone else in our class knew it.</p>

<p>I'm not actually a big fan of poetry; if it's more 
introspective than
<a target="_blank" href="http://en.wikipedia.org/wiki/Robert_W._Service">
Robert W. Service</a>, I probably won't like it. Louie's poems 
were dark and somewhat disturbing. While it wasn't the sort of 
thing I'd want to read, I couldn't deny&mdash;and told him&mdash;that he 
seemed to have some talent.</p>

<p>After 25 years, it was amazing to see how people had 
changed&mdash;and how many hadn't changed significantly. A few of the 
&quot;girls&quot;, especially Susan and Nancy, hadn't aged a bit. A few, 
like Janis and Pam, looked better than they ever had in high 
school. Some of the guys, like me, had put on weight; others 
hadn't. For most of us, our forties seemed to suit us.</p>

<p>The reunion was held over three days.</p>

<p>The first evening was at Charlie's house. Charlie was famous, 
to me, for the photo I took of him at the &quot;Potato Bowl&quot; in 1968. 
The Potato Bowl was the big, football grudgematch between St. 
Joseph Academy and Hastings High. We had won in spite of the 
muddy field; Charlie had played an outstanding game. Yet, in the 
photo I (as official football team photographer) had shot, while 
every other player is covered in mud from head to toe, Charlie 
has just one little smudge on his knee. The rest of his uniform 
looks like it had come straight from a Cheer commercial.</p>

<p>The second day was spent at Nancy's mother's beach house. 
Nancy and I had done a bit at our high school Class Night where 
we played old folks, a-settin' in our rocking chairs and 
reminiscing about what had become of our classmates in some 
alternate (and somewhat lopsided) universe.</p>

<p>The third event was a dance, but because of my teaching 
schedule I was unable to remain for that.</p>

<p>Probably the most interesting thing that happened to me, 
however, was learning how I had looked to <i>other</i> people in 
the class. When I mentioned to Nancy that I hadn't been 
well-liked in high school (with the unspoken implication that it 
had been the fault of all those people who hadn't gotten to know 
me), she said in some surprise, &quot;We'd have <i>liked</i> to have 
known you better. But you never talked to us, so we thought <i>
you</i> didn't like <i>us!</i>&quot;</p>

<p>In thinking back, I realized she was right. I had come into 
the game expecting to be disliked. Whenever anyone made an 
overture to me, I had <i>assumed</i> they were trying to make 
fun of me&mdash;so, basically, I ran and kept to myself. In fact, it 
wasn't until I was a senior that I felt I had a best friend; and
<i>he</i> was a new student who didn't have years of experience 
to dissuade him from talking to me!</p>

<p>Well, it was water under the bridge now. But with years of 
living out of town (most of my classmates had seen each other 
frequently in our small city), I found that all of these people, 
whom I thought I'd known well but hadn't really known at all, 
were nice folks that I'd enjoy knowing under any circumstances.</p>

<p>Too bad it had taken me 25 years to learn that!</p>

<hr>

<img src="Mike.jpg" class="Right" 
	alt="Mike didn't last long enough to make our 25th reunion.">

<p>Perhaps oddly for such a small class (or maybe not) we had suffered some 
casualties along the way. No gathering of the Class of '69 could 
omit the death of James, who died in a car crash while we were 
still in the early years of high school. But Mike had died a few 
years after we graduated. I had never known until he died that I 
wasn't, in fact, the only gay kid in our class. (Statistically, 
in a class of 40 there should have been four of us, which turned 
out to be the case.)</p>

<p>Louie, my poet friend, had perhaps had the toughest time, as 
he wound up needing some medications that were difficult to 
adjust. His behavior, which seemed erratic to Mary, made her 
uncomfortable so she spent the rest of the weekend sharing my 
motel room, which made <i>me</i> uncomfortable. At first. But it 
gave us our first chance to talk over our marriage, separation, 
and divorce <i>since</i> the divorce, and we were able to 
resolve a lot of our issues and begin to focus on our new 
relationship, as close friends with a <i>lot</i> of history, 
most of it good, that could never be ignored.</p>

<p>A couple of years later, Louie was dead, a victim of his 
maladjusted medication.</p>

<img src="Joe.gif" class="Left" 
	alt="Joe made it to our 30th reunion, but died a couple years afterwards.">

<p>Also since then, we've lost Joe. Joe wasn't able to make it to the 
25th reunion, though he was present at our 30th (which <i>I</i> couldn't make). 
Joe had been immensely popular, a star 
football hero as well as class president; and he had made a 
special effort to befriend me, which at the time I hadn't seen. 
But not long after our 30th reunion, he, too, was dead of 
stomach cancer. At least, I'd been able to speak to him on the 
phone before he passed away.</p>

<hr>

<p>I've intentionally mentioned only first names, and only a 
few, because I don't want to compromise the privacy of my high 
school classmates. On the other hand, a number of them read my 
blog and I thought they might like access to the photos I took 
of the occasion.</p>

<%
	ThisPage.MakeFigure("09.jpg", "<b>All class members at Charlie's party</b><br />Back row: Louis, Nancy, Diana, Thomas, Bobby, Dennis, Mary, Danny<br />Middle row: Susan, me, Charlie, Janis<br />Front row: Nancy M., Pam, Kim")
	ThisPage.MakeFigure("03.jpg", "<b>Ken, Nancy, Kim</b><br />Ken is now a noted photographer.")
	ThisPage.MakeFigure("04.jpg", "<b>Nancy, ???, Ken, Kim</b>")
	ThisPage.MakeFigure("05.jpg", "<b>Danny, Nancy M., Diana, Charlie</b>")
	ThisPage.MakeFigure("06.jpg", "<b>???, Bobby, ???</b> <br />A number of husbands had accompanied their wives, but I didnt take notes&mdash;sorry!")
	ThisPage.MakeFigure("07.jpg", "<b>Janis, Pam</b><br />Looking better than ever&mdash;not that they'd ever looked bad! &mdash;Pam later won a limbo contest.")
	ThisPage.MakeFigure("08.jpg", "<b>Janice, ??, Kim, Charlie, Nancy</b>")
	ThisPage.MakeFigure("01.jpg", "<b>Susan, Dennis, ???, Anne (friend of Diana), Barbara (wife of Thomas), Thomas</b><br />Thomas dad taught me photography and allowed me use of his darkroom, for which Ill forever be grateful. And, by coincidence, his wife Barbara is my sister Louise's best friend. But its not much of a coincidence&mdash;St. Augustine is still very much a small town, and everyone knows everyone else!")
	ThisPage.MakeFigure("10.jpg", "<b>Nancy, Frank (Nancys husband?), Pam, Bobby, Danny, Kim, Thomas</b><br />If thats not Nancys husband, I apologize&mdash;remember, this is the first and only time I met any of the spouses, except for Thomas wife (and Mary, of course!)")
	ThisPage.MakeFigure("11.jpg", "<b>Next day outside Nancys beach house</b>")
	ThisPage.MakeFigure("12.jpg", "<b>Sister LaSallette</b><br />She had been our freshman year homeroom teacher, as well as our instructor in first-year Latin.")
	ThisPage.MakeFigure("13.jpg", "<b>Janis, Nancy</b><br />What a great T-shirt!")
	ThisPage.MakeFigure("14.jpg", "<b>Me and Thomas and Barbaras new (at the time!) baby girl, Katie</b>")
	ThisPage.MakeFigure("15.jpg", "<b>Ken and Kim</b>")
	ThisPage.MakeFigure("16.jpg", "<b>Barbara looking on while Mary holds Katie</b>")
	ThisPage.MakeFigure("17.jpg", "<b>We're too far away to see, but Ken and I are swimming!</b><br />I found it interesting that we had a beach party and only two of us actually went in the water.")
%>

</asp:Content>
