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
			.Properties.Title = "1993 Year In Review"
			.Properties.Description = "All the things that happened to me in 1993."
			.Properties.ThumbnailPath = "IMG0089.jpg"
			.Properties.Keywords = "Autobiography,Year in Review"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/01/1993"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I started sending out Christmas/end-of-year letters in the 1970s.
This was one of them, originally sent by what we now call "snail mail".</aside>

<p id=Extract>I'm sitting in a motel room in Atlanta, the evening of
December 1st, suddenly aware that it's time I put the year
in perspective for my annual Christmas letter. It's been a
busy year, and a busier last two months, but I'll do what I
can.</p>

<p>Mary and all four kids came to visit last Christmas. That
was the last time I've seen them all together, because
Karen and Jennifer moved to Florida in the Spring. Jenny
spent a couple of months in California, but then returned.
Currently, Karen and her boyfriend, D. J., and Jenny and
her boyfriend Jimmy, all live in a very nice apartment in
Delray Beach&mdash;more about that, later.</p>

<img src="/Contents/Writing/Technical/1993-06-10.Borland_Pascal/Cover.jpg" alt="Borland Pascal 7.0 Insider" class="Left Book" >

<p>A high point of the year came in May, just about the time
Mom arrived for her annual summer visit. My first book,
<i>Borland Pascal 7.0 Insider</i>, appeared in bookstores. It was
favorably reviewed in <i>Windows Tech Journal</i>, which was
nice, and is being translated into Greek(!).</p>

<p>A bigger surprise for me, though, was an unexpected
career change. I was busily working in Boston on what
was supposed to be a part-time contract, but was taking
forty to fifty hours a week, and trying to finish work on my
second book, when I received what I thought was a call
from a recruiter. I was about to be rude when she
mentioned the name of a friend and former associate in the
DC area. It seems she had sold a course on programming
in Visual Basic to some people in Wisconsin, but the
original instructor "didn't work out" (whatever that means)
and she needed a replacement. Oh, yes, and I would have
to write the course materials, in time to give the course in
six days. Was I interested?</p>

<p>Well, no, I wasn't. I simply didn't have time. But I didn't want to
just say no, so I told her my rate was this exorbitant
amount of money, plus expenses. I figured she'd mumble
something about not being able to go that high, but instead
she said, "Oh, thank God&mdash;I'll overnight the tickets to you;
you'll have them by morning."</p>

<p>Somehow I got the course done, and gave it, and then the
floodgates opened. I had to quit the "part-time" contract in
Boston and have been in a different city almost every
week since then, including Manhattan, Livingston, NJ,
Santa Clara and Walnut Creek, CA, Atlanta, and, next
week, Dallas. In between, I've also completed my second
book, Windows Programming Power.</p>

<img src="Yosemite-By-Moonlight.jpg" alt="Yosemite by moonlight" class="Right">

<p>I have found a little time for fun, though. Dottie, her
fiancee, Kevin (Slow Mo), and Johnny dropped by in
August for whitewater rafting on the Kennebec River in
Maine, reprising the trip Johnny and I had taken the year
before. And, while I was in California, I got in an
overnight backpacking trip in Yosemite that took me to
Dewey Point, overlooking the Valley five thousand feet
below. I slept lightly, not wanting to miss a thing as the
full moon rolled slowly overhead, constantly changing the
shadows and contours of the ancient lava walls.</p>

<p>With Mom staying with me half the year, I really needed
more room at home&mdash;I was getting mighty tired of using
what should have been the dining area as an office. So I
moved again, but not out of town&mdash;hard as you may find
that to believe. I now have a very nice townhouse on top
of Wellington Hill, just outside of Manchester, with a
beautiful view of the White Mountains to the north. It's a
three-bedroom place; the smallest bedroom is now my
office. And what a luxury that is (when I'm actually home
to enjoy it)!</p>

<img src="IMG0089.jpg" alt="Mom and John Griffith" class="Left">

<p>Two-and-a-half weeks ago, Mom and I left Manchester to
return her to her winter home with my sister, Louise. We
traveled by car, dropping in on Dottie, John, and Mary on
the way, then continuing to Delray Beach where Karen
and Jenny treated us to a delightful Thanksgiving dinner.
Karen cooked the turkey and did it perfectly. Their
apartment is very nice, clean and new and just a couple of
miles from the beach. Early in the morning, Jenny and
Jimmy and I went swimming and body surfing until it was
time to leave. We then dropped in on my friends John and
Deb Griffith in Ft. Myers, helping them celebrate their
20th anniversary. Finally, back in St. Augustine, I treated
Louise and my other sister, Mary Joan, and their families
to dinner at a Japanese steak house where the chef threw
knives into the air and referred to soy sauce as "Japanese
ketchup."</p>

<p>Now I'm in Atlanta. Saturday I fly from here to Dallas, and
back a week later. I'll then take a week or so to return to
Manchester, trying to see the few things I missed on the
way down. When I get back, a few days before Christmas,
I'll attend the final hearing on Mary's and my divorce. I
may also get in a little skiing, and I have to get started on
my third book, which was supposed to be finished months
ago.</p>

<p>So, I have been busy, but not too busy to enjoy myself
now and then. Besides, teaching's cool. It gives me a
chance to be with and work with people that I wouldn't
have if I only performed the solitary duties of technical
writer. I didn't get to return to the Grand Canyon as I
wanted, but that's definitely planned for next year, spring
or early summer (I don't have a date yet, but I'm definitely
going!).</p>

<p>I'd say it's been a good year. It's been fun and exciting and
I've learned new things and been to new places. I hope
things have gone as well for you.</p>

<p>And who knows? When you least expect it, I may call (if I
haven't already), announce that I'm in town teaching a
course, and invite you out to dinner.</p>

<p>I'll pay.</p>

</asp:Content>
