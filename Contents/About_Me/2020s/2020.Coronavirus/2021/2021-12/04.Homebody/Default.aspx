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
			.Properties.Title = "The 98-Year-Old Homebody"
			.Properties.Description = "When introspection is a good thing."
			.Properties.ThumbnailPath = "Eggs.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/04/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Eggs.jpg" />

<p id=Extract>Back in the '80s I lived for a period in Nebraska. One day I took my wife and kids for a ride in the country, 
and when I saw a sign advertising fresh eggs for sale, I pulled in. An elderly man, presumably eager for a sale, 
came up to meet us. I had never bought eggs from a farmer before and so we started talking: 
First, on how to keep eggs fresh for six months (they needn't be refrigerated), and then about him.
</p>

<img src="House.jpg" />

<p>He was 98 years old, he told me, and had been born in the same house he's lived in ever since.
This was as alien an idea to me as if he'd said he'd been born on Mars. 
I'd never lived in any house for more than 5 years, and spent far less time than that in most of them.</p>

<p>Not that I'm complaining. I'm just pointing out that my lifestyle has been one of frequent changes of 
employment and residence. This has the result of making me into a person who is always ready for 
something new, always up for change, always ready to face unexpected challenges. It's also made me a 
little impatient and maybe readier to change my situation rather than try to make it work.</p>

<p>But Enoch, my new chicken farming friend, had lived a life that was quite the opposite. 
He had lived in one place for nearly a century. He literally knew where every single loose 
nail and failing board were located and how soon they would need to be repaired or replaced.
He had never even been outside of his county. Whereas my life had been spent looking outward, 
he had spent his looking inward. While I know many places casually and shallowly, he knew 
just one place, but intimately and deeply.</p>

<p>And now we're quarantining due to COVID-19, and people who aren't comfortable looking 
inward are freaking out because they can't go to restaurants or movie theaters or hairdressers 
(at least, without risking their lives).</p>

<p>If Enoch were still alive, I can' imagine that quarantine would change his life. 
He would just continue to live in his lifelong home. He could even continue to sell eggs to 
anyone who dared to make the trip.</p>

<p>We have all spent so many years of our lives being willingly distracted. Television is 
ubiquitous. Even though I stopped subscribing to cable TV years ago, I still watch some shows and 
movies on streaming services. We have Internet and so have better access to real news than people 
who binge on network newscasts.</p>

<p>We're lucky to have 28 acres to play with. If we get tired of sitting in the cabin we can 
hike or ride the quad all over the property. Five miles' drive gets us to the nearest beach. 
We make an 80-mile round trip for supplies once a week.</p>

<p>But I think I'd go stir-crazy if we were still in our apartment on the mainland.</p>

<p>So what's my point? Well, I'm thinking 28 acres or 1000 square foot apartment, 
the difference is actually just one of scale. Maybe I could memorize an apartment in a 
year or two; it might take longer to memorize 28 acres. But each is still a finite area, 
and one that and my family and I more or less control, compared to public areas like malls, 
parks, and beaches.</p>

<img src="../../2021-11/07.Sunny_Day_at_Serenity_Slope/20211110_135524.jpg">

<p>So, yeah, in this time of Coronavirus, I think it might help most of us to find our inner 
98-year-old homebody. Instead of dwelling on all the things we can't do, why not focus on things 
closer to home that we <i>can</i> do?</p>

<p>Especially things you haven't previously focused on. For example, you may think of yourself 
as not being a reader. But, as with everything else, you can learn to enjoy practically 
anything if you do it a few times. Read a few articles of interest to you, then try tackling a book.
Or if you are part of a quaranteam, try taking up chess. You can do photography. 
You can try writing. Anything, really, that encourages you to develop a rich inner life, 
rather than requiring entertainment (distractions) to get you through your day. 
And if it is something that you've never done before, so much the better.</p>

<p>Learning new skills keeps the brain young. Anytime we learn something new, 
new connections are made between the neurons of the brain. The forming of 
these new connections takes an effort and energy, so most people have a natural 
resistance to making the effort. But once the new neurons have formed, 
you'll have created a new interest for yourself that you can enjoy the rest of your life.</p>

</asp:Content>
