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
			.Properties.Title = "&hellip;And Your Little Dog, Too!"
			.Properties.Posted = "4/6/2007"
			.Properties.ThumbnailPath = "Contaminated.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Let's examine the spate of dog food posisonings and what effect it may have on human diet."
			.Properties.Keywords = "Conspiracy,Politics,Consumer Rights,Food,Health,Pets"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Contaminated.jpg" alt="Are you feeding your pet contaminated food?" class="Left">

<p>As you must know by now, about a week ago the media began reporting that a 
number of dogs and cats had died after eating canned pet food. Now, at first 
glance this wouldn't seem to be newsworthy. After all, virtually all American 
dogs and cats (95% of companion animals) eat commercial pet food; so virtually 
all dogs and cats that die, do so after eating it.</p>

<p>Nevertheless, when that death is preceded by vomiting, there is a tendency to 
consider that there might be a connection. And as dog after dog, and cat after 
cat, began keeling over&mdash;technically, dying of kidney failure where there had 
been no previous sign of kidney problems&mdash;after din-din, suspicions began to rise.</p>

<p>Initially, of course, grief-stricken owners were assured by their vets that 
there was no connection. That was because the pets had been eating different 
brands of pet food; and, of course, who would expect that Purina or Wal-Mart's 
Ol' Roy or Little Friskies would have anything in common but competition? But 
that is one of the illusions perpetrated on the American public for many 
decades, now: The illusion of competition.</p>

<p>See, anyone who's attended a high school or college economics class has 
memorized the mantra of Capitalism: Competition is good, resulting in higher 
quality products and cheaper prices. Fine; but what if there is no competition? 
Those same classes warn against monopolies and tell us that there are none, 
other than the occasional cable company or railroad.</p>

<p>But this is a lie. There <i>are</i> monopolies, and they go to great lengths 
to hide their existence for the very reason that we've all been taught that 
monopoly is bad. They way they hide themselves is behind a curtain of dummy 
corporations, mutual stock holding, and variegated brands.</p>

<img src="Menu_Foods.jpg" class="Right">

<p>For example, it turned out that all those &quot;distinct&quot; brands of pet food were 
manufactured by the same company: <a href="http://en.wikipedia.org/wiki/Menu_Foods">Menu Foods</a>, 
whose products are sold under <i>95 different brand names!</i></p>

<aside class="Right"><b>Update:</b> Menu Foods could never recover after the pet-poisoning debacle.
It was bought out by Simmons Pet Food in August 2010.</aside>

<p>Even so, Menu Foods doesn't actually create the ingredients they pack into 
1000 aluminum cans every minute. The FDA narrowed down the search for the 
poisonous agent to coming from the wheat gluten in the cans. Wheat gluten is 
primarily a &quot;filler&quot; in food, although it is a protein and does provide some 
degree of nutrition. Remember the &quot;amber waves of grain&quot; from the song? You'd 
think that the wheat gluten would have originated in the golden fields of Kansas 
or Nebraska; but you'd be wrong. It came from <a href="http://www.chemnutra.com/">ChemNutra</a>, 
a Nevada-based &quot;food, animal feed and pharmaceutical&quot; firm that 
imports its products from mainland China including, according to the company's 
web site, &quot;over 4,000 tons per year.&quot; That is 4,000 tons of raw materials that 
do <i>not</i> come from American farms.</p>

<p>This is not something to view lightly, especially since it is just one 
example of a disturbing trend. If we were buying Chinese pheasants, I wouldn't 
object: Pheasants originated in China. I have no problem buying silk from China, 
or rubber from Indonesia; simply because we have no local sources for these 
things. And, in turn, we could sell products that are not native to those lands, 
like blue jeans or Britney Spears' albums.</p>

<img src="Chinese_Grain.jpg" class="Left">

<p>But it simply makes no practical sense to buy tons of wheat gluten from China 
(or anywhere else) when we grow so much of it ourselves. Unfortunately, we have 
to buy wheat and its byproducts from other countries, because our government 
encouraged non-breakable contracts with yet <i>other</i> countries, decades ago, 
to buy <i>our</i> wheat.</p>

<p class="Emphasis">What is the sense of our shipping our wheat to Russia, and buying wheat from 
China, which buys wheat for their own use from Russia? The end result is the 
spending of huge amounts of oil to ship identical products around, and the 
populations of three countries getting to eat less-fresh wheat.</p>

<p>Oh&mdash;I suppose the spending of &quot;huge amounts of oil&quot; <i>is</i> the reason.</p>

<p>But <i>we</i> still don't benefit. And in place of eating locally grown food 
products, we get stuff that's been containerized and stored and shipped 
thousands of miles. No <i>wonder</i> contaminants have made their way into the 
product!</p>

<p>This isn't the first time it's happened, either. In 1995, tons of dog food 
were recalled due to &quot;vomitoxin&quot; from mold growing on the wheat&mdash;something that 
wouldn't have happened if the wheat had been fresh. In 1999, another fungal 
toxin triggered a recall, but not before 25 family dogs were killed by it. (And 
those are only the <i>reported</i> deaths. How many food-related deaths of dogs 
that were old or weakened for other reasons, went unrecognized and unreported?) 
In 2006, another 100 dogs and at least one cat were killed by pet food 
containing <a href="http://en.wikipedia.org/wiki/Aflatoxin"> aflatoxin</a>. This 
toxin comes from a fungus that grows on corn, but that also largely comes from 
China, as well as Argentina. (A large percentage of American corn is turned into 
ethanol, rather than food.)</p>

<p>The problem with importing such large amounts of grain is that it makes us 
vulnerable to attack by the countries doing the exporting. Can you imagine the 
Trojans, safe inside their walled city, opening the gates to Greek farmers? Or 
the medieval French buying their food from the English, or vice versa? Yet 
that's exactly what we're doing. We can do without silk, but we wouldn't last 
long if the Chinese stopped selling us wheat&mdash;and we'd be in even worse trouble 
if they <i>intentionally</i> poisoned it instead (which no one is accusing them 
of in the current instance&mdash;but remember, just 25 years ago we viewed the entire 
country as an enemy to America and a potential danger).</p>

<p id=Extract>A bill was passed before the 2006 elections to erect a 700-mile 
fence along our southern border, to keep out &quot;illegal immigrants&quot;. The efficacy 
of such a fence aside (the Great Wall of China failed to keep out the Mongols, 
and it was almost <i>4000</i> miles long&hellip;and the Mongols didn't have airplanes), we again see the parallel to the 
walled city that buys its groceries from outside. If we are so afraid of human 
immigrants we want to wall them out, how much more cautious we should be about 
the microscopic immigrants that we welcome, via a hundred interrelated 
multinational corporations, from overseas with open arms.</p>

<img src="Wall.jpg" title="The Great Wall of China was a failure.">

<p>And unnecessarily so.</p>

<p>As I write this, two more related articles were posted by CNN, one regarding 
<a href="http://rss.cnn.com/~r/rss/cnn_topstories/~3/106727761/index.html">additional pet deaths reported in Oregon</a>, 
another explaining that the recall is being expanded to 
<a href="http://rss.cnn.com/~r/rss/cnn_topstories/~3/106932377/index.html">include dog biscuits</a>. 
Moreover, it appears that the FDA was first alerted to 
the suspicious deaths on February 20, although the recall wasn't instituted 
until March 16, nearly a month later. That's because the Bush administration 
recently slashed the FDA's budget, resulting in 
<a href="http://www.capitalpress.info/main.asp?SectionID=67&SubSectionID=616&ArticleID=30755&TM=11895.83">one third</a> 
the food inspections taking place compared to three years ago. So 
president Bush, who insists he's the last line of defense between us and 
terrorists, has in effect invited terrorists to attack us via our food supply by 
reducing the inspections made.</p>

<p>And make no mistake: Though no media source I found has admitted it, this 
latest food recall bears evidence of being a terrorist attack. 
Because, while all the previous pet food recalls have been due to various fungal 
infections of grain, this one involves, according to the FDA, one or two rather odd contaminants: One is
<a href="http://en.wikipedia.org/wiki/Aminopterin">aminopterin</a>, 
which is used in foreign countries (but not the United States) as rat poison. 
Others are still being searched for, since the symptoms of the 
stricken cats do not match aminopterin poisoning&mdash;which suggests intentional 
contamination, rather than mere lack of care.</p>

<p>Apparently, thousands of people have responded to 
this crisis by making their own pet foods; the 
<a href="http://www.nytimes.com/2007/04/02/business/02pets.html?incamp=article_popular">New York Times</a> 
reported that sales of pet food cookbooks (who would have 
imagined there <i>were</i> any?) had gone through the roof.</p>

<img src="Homeade.jpg" class="Right">

<p>I still have to laugh, though. While domestic cats arguably have a more recent 
pedigree, dogs first joined humans at the campfire 
no later than 15,000 years ago, and more likely somewhere around 100,000 years 
ago. I don't know how to break it to you, but Alpo wasn't available then; and 
neither was Purina or Beneful; and the only Kibbles and Bits available were the 
cast-offs of the humans for whom they helped hunt. That means dogs have had at 
<i>least</i> 15,000 years to adapt to a diet of human leftovers, which is 14,950 
years longer than <i>we've</i> had to adapt to TV dinners.</p>

<p class="Emphasis">Leftovers aren't a poor substitute for 
dog food; dog food is a poor substitute for leftovers. If you doubt it, put down 
a bowl of leftovers and a bowl of your favorite brand of canned or dry dog food 
and see which one Rover goes to first.</p>

<p>And if you doubt that Rover knows what's best for 
him&mdash;then I have a bridge in Brooklyn to sell you. Except you've probably already 
bought it. At least once. (Possibly by voting for George W. Bush.)</p>

<p>About a hundred years ago&mdash;coincidentally?&mdash;when 
commercial dog food companies first came into existence, the rumor began 
spreading that human food, especially chicken bones, were <i>bad</i> for dogs. 
As one <a href="http://dogs.lovetoknow.com/wiki/Dog_And_Chicken_Bones"> expert</a> 
points out,</p>

<blockquote>
  <q>Where does a lot of this information come from? Mainly from 
  manufacturers of commercial <a title="Dog Food" href="http://dogs.lovetoknow.com/wiki/Dog_Food"> 
  dog foods</a> who would rather you purchase their products so they can make a 
  tidy profit. Pet owners who naturally want to protect their canine companions 
  tend to believe this information and pass it along to other dog owners, thus 
  perpetuating the notion that chicken bones are harmful to dogs under any 
  circumstance. However, a dog and chicken bones can be compatible under the 
  right conditions.</q>
</blockquote>

<p>In the 1980s, when people began to be more aware of evolution 
and the benefits of a natural diet, they predictably wondered what 
constituted a natural diet for dogs, and looked to wolves for a 
model. Now, it's true that dogs are descended from wolves, just as 
we are descended from apes. But dogs are <i>not</i> wolves, as we 
are not apes. (We can eat a gorilla diet, as 
<a href="http://en.wikipedia.org/wiki/Dian_Fossey">Dian Fossey</a> 
demonstrated; but it's not ideal for us.) Similarly, 
dogs don't do as well on the almost 100% meat diet of wolves as they 
do on the diet of hunter-gatherer humans.</p>

<p>That means that the corn meal and wheat gluten that comprise most of the bulk 
of commercial dog food&mdash;even canned&mdash;is <i>not</i> very good for dogs, even 
without an additive of fungal toxins. Neither are the bulk of <i>modern</i> 
human leftovers: breads, cakes, and milk products. (And chocolate is actually 
poisonous to dogs.) But meats, vegetables and bones <i>are</i> all right. In 
fact, <i>they're perfect</i>.</p>

<p>What about the idea that cooked bones are more brittle (and therefore 
dangerous) than raw bones? Well, they <i>are</i> more brittle. But cooked is how 
dogs (not wolves) ingested bones for (at least) 14,950 years before Milk Bones 
were introduced.</p>

<p>Of course, we've all heard the horror stories. And it's true: once in a great 
while, a dog may choke on a bone or even get a perforated intestine from a 
sliver of one. But, you know what? So do humans. And the statistics for doggie 
death due to chicken bone is far, far lower than they are from, oh, say, 
poisoned wheat gluten (this year alone)!</p>

<aside>
  <p>The dog and chicken bones controversy will likely remain lively 
  for a long time to come, so owners need to make their own decision about 
  whether to feed&hellip;chicken bones to their pets. <b>Keep in mind that everything 
  you feed your dog has the potential to become hazardous under the right 
  conditions</b>. Kibble can be choked on, rawhide bones can cause intestinal 
  blockages, and some chemicals used as preservatives in commercial pet foods 
  are known cancer-causing agents. As an owner, all you can do is weigh the 
  risks and choose the feeding method you believe will be most beneficial for 
  your dog in the long run.</p>
</aside>

<p>Actually, the day I switched my three dogs to leftovers was 
possibly the happiest in their lives. (That's because they've been 
&quot;fixed&quot;, and therefore food is all they have to look forward to.) 
They've also dropped some of their excess weight, and seem livelier 
and more interested in everything&hellip;especially the sight of me 
coming up the walk with cartons of Kentucky Fried Chicken.</p>

<p>Now, if only <i>I</i> could adjust to a diet of leftovers&hellip;!</p>

<p>Meanwhile, under the heading of something else to worry about: The contaminated 
wheat gluten was not found in <i>feed</i> grade wheat gluten, which 
is only given to animals. It was found in <i>food</i> grade wheat 
gluten, which makes its way into food for animals <i>and</i> humans.</p>

<p>How long before there's a recall of canned <i>people</i> food?</p>

</asp:Content>
