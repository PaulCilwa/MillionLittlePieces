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
			.Properties.Title = "Supplements"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/07/2010"
			.Properties.Description = "I list the vitamins and minerals I take each day."
			.Properties.Keywords = "Vitamins,Supplements,Herbal Supplements,Nutrition,Health"
			.Properties.ThumbnailPath = "Popeye.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Popeye.jpg" alt="I yam what I yam." class="Right">

<p id=Extract>It's no secret that I take nutritional supplements (commonly called 
&quot;vitamins&quot;) and I am so frequently asked which ones I take that I thought I 
would list them, and also briefly note what effect each one has.</p>

<p>I can do this because I am not a doctor. A physician, even a naturopathic 
one, would insist on interviewing you before making <i>any</i> recommendations. 
And please, note, I am not telling <i>you</i>, dear 
reader, what you should be taking; I am telling you what 
<i>I</i> take and why&hellip;and you are free to do with information as you will. Just 
remember, if you are taking any prescription medications, that some supplements 
can interfere with some medicines&mdash;so check with your doctor before you add 
supplements to your daily regimen.</p>

<p>Supplements can include vitamins, minerals, and herbal supplements. Here's 
what I take:</p>

<h3>Vitamins</h3>

<p><cite>A vitamin is an organic compound required as a nutrient in tiny amounts 
by an organism.</cite> Because the use of a given compound varies from species 
to species and even circumstance to circumstance, a vitamin for you might not 
qualify as one for a dog or a frog, and a dog vitamin might not help you at all. 
Most vitamins are enzymes, that is, complex molecules that are required to 
facilitate certain biochemical processes in the body. <i>All</i> of them are 
available in our food, but the typical diet is so poor that most of us are 
lacking in one or more vitamins; and so we take concentrated amounts of them to 
supplement what's on our plates.</p>

<p>Many vitamins can be synthesized, and the synthesized versions 
are cheaper than their naturally-occurring counterparts. However, 
side-by-side photomicrographs of synthetic and natural vitamins show 
that, at a molecular level, the &quot;fake&quot; and &quot;real&quot; compounds are <i>
not</i> identical. And Dr. Linus Pauling, Nobel prize winner who 
first discovered the benefits of Vitamin C, recently found that 
synthetic vitamin C has almost no biological effect at all. So the 
vitamins I take are always natural, and as part of a naturally 
occurring complex where possible.</p>

<p>So-called &quot;Multiple Vitamins&quot; (like <i>One-A-Day</i> brand) are 
very popular but a major waste of money, as the amounts of each 
vitamin and mineral they contain are too small to do any good, and 
are synthetic anyway.</p>

<h4>Vitamin A (1000 I.U.)</h4>

<p>Vitamin A is a vitamin which is needed by the retina of the eye 
in the form of a specific metabolite, the light-absorbing molecule 
retinal. This molecule is absolutely necessary for both scotopic and 
color vision. Vitamin A also functions in a very different role, as 
an irreversibly oxidized form retinoic acid, which is an important 
hormone-like growth factor for epithelial and other cells.</p>

<p>Vitamin A also helps regulate the immune system, which helps 
prevent or fight off infections by making white blood cells that 
destroy harmful bacteria and viruses, and also may help lymphocytes 
(a type of white blood cell) fight infections more effectively.</p>

<p>Finally, vitamin A promotes healthy surface linings of the eyes 
and the respiratory, urinary, and intestinal tracts [8]. When those 
linings break down, it becomes easier for bacteria to enter the body 
and cause infection. Vitamin A also helps the skin and mucous 
membranes function as a barrier to bacteria and viruses.</p>

<p>Vitamin A is measured in what are called <i>international units</i>. 
This is usually abbreviated to I.U.</p>

<p><b>I take 1,000 I.U. of vitamin A every day.</b></p>

<p>Vitamin A is a fat-soluble vitamin, which means it is <i>possible</i> 
to overdose on it. Some people worry about this sort of thing a lot, 
and so instead of taking vitamin A directly, eat lots of vegetables 
with <a class="fscopy" onclick="showTerm()" target="tWin" href="http://dietary-supplements.info.nih.gov/factsheets/showterm.asp?tID=40">
carotenoids</a>, which the body can convert into vitamin A without 
danger of overdose. However, that means a <i>lot</i> of carrots. No 
human needs more than 1,000 I.U. of Vitamin A a day anyway. The max 
dosage for an adult male is 3,000 I.U. Children shouldn't take more 
than 400 I.U. per day. (But they <i>do</i> need it; vitamin A 
deficiency is estimated to affect millions of children around the 
world. Approximately 250,000-500,000 children in developing 
countries become blind each year owing to vitamin A deficiency.)</p>

<p>Vitamin A is often combined in the same capsule as vitamin D; 
this is a convenient combination and I recommend it.</p>

<h4>Vitamin B Complex (100 mg/&micro;g)</h4>

<p>The B vitamins are eight water-soluble vitamins that play 
important roles in cell metabolism. Historically, the B vitamins 
were once thought to be a single vitamin, referred to as vitamin B 
(much as people refer to vitamin C or vitamin D). Later research 
showed that they are chemically distinct vitamins that often coexist 
in the same foods. Supplements containing all eight are generally 
referred to as a <i>vitamin B complex</i>.</p>

<p>Few Americans suffer from extreme vitamin B deficiencies. 
However, there are <i>sub-clinical</i> deficiencies, that is, 
problems that occur from insufficient vitamin B, like acne or 
sleeplessness or nerves, may not send you to the doctor but they are 
problems nonetheless.</p>

<p>The B vitamins are water soluble, so it's impossible to overdose 
on them. However, it is important to take them so they are 
&quot;balanced&quot;. Two much of one B vitamin can actually <i>create</i> a 
deficiency in the others. That's why it's usually not a good idea to 
take just one or two B vitamins, at least on a regular basis, even 
though you can buy them separately.</p>

<p>Some of the B vitamins are administered in milligrams, and some 
are so powerful they are administered in micrograms. If you purchase 
tablets labeled &quot;B-100&quot; or &quot;B-50&quot; or something like that, the 
vitamins will be formulated in a balance for you and you don't have 
to worry about it.</p>

<p><b>I take one B-100 every day<i>.</i></b></p>

<aside>B vitamins make some people a little nauseas. They normally come
<i>in</i> food, so the best time to take your B complex is with 
breakfast (or some other meal). You can buy B-150's, but they 
usually upset my stomach. The B-100's never do.</aside>

<h4>Vitamin B-12 (one dropper)</h4>

<p>The B-complex vitamins contain B-12, but we absorb almost none of 
it. That's because the stomach is not the best route for B-12 
absorption. What's more, as we get older, or if we are taking the 
prescription drug Metformin for diabetes control, even less B-12 is 
absorbed&hellip;and lack of B-12 can cause a lack of energy and inability 
to get a good night's sleep.</p>

<p>In order to make sure I absorb enough B-12, I buy it as a 
cherry-flavored, non-sweetened liquid.</p>

<p><b>I take a dropper of B-12 each morning.</b></p>

<p>By the way, almost all the B vitamins come from vegetable 
sources. But vitamin B-12 comes from animal sources. It is possible 
to buy pills labeled &quot;B-12&quot; that claim to be vegetarian-friendly. 
But these actually contain a
<a href="http://products.mercola.com/vitamin-b12-spray/">B-12 
<i>analog</i></a> (a similar but distinct molecule) that 
actually <i>causes</i> a B-12 deficiency where none existed, by 
blocking the absorption of <i>real</i> B-12! Studies have shown that 
an astonishing <i>80%</i> of people in India, which is largely a 
vegetarian country, are deficient in vitamin B-12. It's possible 
those people aren't all meditating&hellip;some of them might just not 
have enough energy to move!</p>

<h4>Vitamin C Complex (1-5 grams)</h4>

<p>This is the magic vitamin that prevents colds and flu. <b>But</b> 
you have to take enough of it, in its natural form, and with the 
other nutrients in which it is normally found.</p>

<p>The way it's packaged therefore usually reads something like, 
&quot;Natural Vitamin C with Bioflavonoids&quot;. Alternatively, the specific
<i>type</i> of bioflavonoid might be specified, such as Rose Hips or 
Acerola Cherry or Rutin. As far as I know, none of those is any 
better than the others.</p>

<p><b>I normally take 1 gram (1000 mg) of Vitamin C complex a day.</b></p>

<p>However, if I start to get a cold despite my regimen (and that's 
pretty rare) I <a href="../Flu_No_More/Default.aspx">up the 
dosage</a>.</p>

<p>Vitamin C is a water-soluble vitamin, so it isn't possible to 
overdose on it in the usual sense. However, if you take it orally 
(the normal way) it can cause bowel upset if you take more than 
you're used to. It is possible to build up a tolerance to higher 
doses. But most people stop at 5 grams or so.</p>

<p>Of all the mammals on earth, only members of the sub-order 
Anthropoidea (which includes us) and most bats and guinea pigs do 
not make their own vitamin C in their own bodies. That's why your 
dog or cat almost never catch a cold. Animals that weigh as much as 
humans (for example, large goats) make about 45 grams of vitamin C 
in their bodies each day. That we can ward off most airborne 
infections with just one gram gives you an idea of how powerful it 
is.</p>

<h4>Vitamin D (400 I.U.)</h4>

<p>There are several forms of this vitamin; the most active in 
humans is called vitamin D3. (In rats, D2 is the most active; so if 
you are a politician&hellip;but no, I won't go there.) D3 is what you 
make when you hang out in the sun naked. Since few people do that 
anymore, vitamin D deficiency is rampant. Vitamin D protects against 
cancers (including skin cancer, naturally) and osteoporosis. Have 
you noticed that skin cancers have quadrupled in prevalence since 
&quot;they&quot; started recommending we stay out of the sun and use sunblock? 
This is no coincidence.</p>

<p>Vitamin D is measured in <i>international units</i>, abbreviated 
I.U.</p>

<p>Vitamin D is a fat-soluble vitamin, so it is <i>possible</i> to 
take too much of it. But one would have to take 50,000 I.U. of it 
over a period of months to reach toxicity; not something that could 
happen by accident unless you decided to sunbathe on Mercury.</p>

<p><b>I take 400 I.U. Vitamin D3 each day.</b></p>

<p>By the way, if you rely on sunbathing to make your own vitamin D, 
be sure and not wash afterwards: The skin <i>makes</i> the vitamin D 
on its surface but it still takes time to <i>absorb</i> it. If you 
run inside and take a shower, the soap will wash it away before it 
can do you any good.</p>

<h4>Vitamin E (1000 I.U.)</h4>

<p>Vitamin E helps resist damage due to partially-oxidized molecules 
called<i>free radicals</i>. It has been credited with helping 
people stay young (one theory of aging is that it is due to an 
accumulation of free radicals in the body).</p>

<p>Vitamin E is composed of four &quot;tocopherols&quot;, alpha, beta, gamma 
and delta. Of the four, only delta has been studied to any extent 
and it is the amount of delta present in a supplement by which it is 
measured. Only in natural vitamin E are all four tocopherols 
present. Natural vitamin E is listed in the ingredients as &quot;d-Alpha 
tocopherol&quot;. Synthetic vitamin E is listed as &quot;dl-Alpha tocopherol&quot;. 
Avoid the synthetic version, even though it's a lot cheaper.</p>

<p>Another variant of vitamin E is in the form of
<a class="mw-redirect" title="Tocotrienols" href="http://en.wikipedia.org/wiki/Tocotrienols">
tocotrienols</a>. This form has not yet been thoroughly studied but 
it holds promise. I haven't found it for sale as a supplement, yet, 
though. Of course, vitamin E is present in <i>all</i> it's natural 
forms in foods such as asparagus, spinach, wheat germ, and many 
others.</p>

<p>Like the other fat-soluble vitamins, vitamin E is measured in 
International Units (I.U.) However, no toxic does has ever been 
discovered. That said, people have reported roughly the same results 
for daily dosages between 400 I.U. and 1000 I.U. I take the larger 
dose &quot;just in case&quot;, because that's the amount Michael has been 
taking for many years and he looks 20 years younger than his age.</p>

<p><b>I take 1000 I.U. of Vitamin E daily.</b></p>

<h3>Minerals</h3>

<p>Minerals are naturally occurring, <i>non</i>-organic substances 
that we need in order to function. An obvious mineral is calcium, 
from which our bones are made. Like vitamins, minerals normally come 
in our food&mdash;when we eat properly. Calcium is found in leafy 
vegetables; zinc in sunflower seeds. But minerals are leached from 
the ground by modern farming techniques, and too often are not 
replaced. Once, for example, zinc was present in almost <i>all</i> 
our vegetables; but it wasn't replaced after a season of farming and 
now all the soil has been depleted of it. The reason it can still be 
found in sunflower seeds is that sunflower roots grow <i>very</i> 
deep, 'way deeper than those of other plants.</p>

<p>Fortunately, minerals can be mined and prepared (via a processed 
called <i>chelation</i>) for human absorption. They are usually 
fairly inexpensive, too.</p>

<h4>Calcium, Magnesium, Phosphorous</h4>

<p>I've had to class these together because, like the B vitamins, 
they must be taken in balance with each other; taking too much of 
one can <i>cause</i> a deficiency in the others.</p>

<p>These minerals are the components of bones and teeth. But they 
also are found in the blood, where they regulate the activity of the 
muscles, including the heart. If you are lacking phosphorus, you may 
suffer restless leg syndrome or muscle twitches. If you are lacking 
magnesium (or have too much calcium) you can develop kidney stones 
or migraine headaches.</p>

<p>The only way you can tell for sure is to get a mineral analysis 
done via your naturopathic doctor.</p>

<p>In my case, I am perennially low on magnesium. I get plenty of 
calcium and phosphorus from the veggies in my diet; but for some 
reason I either don't get or don't adequately absorb enough 
magnesium.</p>

<p><b>I take 400 mg magnesium a day.</b></p>

<p>By the way, if you have a magnesium-deficiency emergency&mdash;for 
example, a migraine headache&mdash;you can relieve it by soaking in an 
Epsom salts bath. Just pour into a pleasantly warm tub two cups of 
Epsom salts (four if it's a garden tub) and soak in it for at least 
20 minutes with the lights out. I also find that a baggie of ice 
chips is handy; I rub one against my upper breastbone and it seems 
to help.</p>

<p>But as long as I take the 400 mg I rarely get a migraine any 
more. And I haven't had a kidney stone in decades. (I used to get 
one every two years whether I wanted one or not.)</p>

<h4>Potassium (550 mg)</h4>

<p>Also used to regulate the blood and muscles. Especially, a low 
potassium level has been linked to hypertension (high blood 
pressure). Since I have hypertension, I take 550 mg of potassium a 
day to help keep it controlled.</p>

<h4>Zinc (50 mg)</h4>

<p>Zinc helps keep the skin repaired, the male reproductive system 
working properly, and the immune system at peak efficiency. Zinc 
deficiency is usually due to insufficient dietary intake, but other 
conditions such as liver disease and diabetes can make it even 
harder to absorb.</p>

<p>If you catch a cold, a little extra zinc can help it clear up 
faster.</p>

<p><b>I take 50 mg daily.</b></p>

<p>Whenever I find myself in conversation with a young man with 
serious acne, I recommend he start taking zinc and promise the acne 
will clear up in about three weeks. I've done this maybe two dozen 
times and my promise has come true every single time!</p>

<h3>Herbs</h3>

<p>Herbs are complex substances, all or part of actual plants, that 
have been dried, pulverized, and put into clear gelatin capsules in 
measured amounts. All our allopathic drugs from Big Pharma started 
out as herbs; the pharmaceuticals study the herb, isolate the most 
active ingredients, and then learn to synthesize something more or 
less equivalent. The additional components of natural herbs seem to 
modify the performance of the active ingredient so that side effects 
are nullified. The synthetic drugs don't have those additional 
components, so one the one hand, they work faster; on the other, 
they <i>always</i> have side effects&mdash;sometimes horrible ones. 
(One medicine I was prescribed caused me to bleed from the gums.)</p>

<p>I strongly recommend that you take herbs only under a 
naturopathic doctor's supervision&hellip;with just a couple of 
exceptions. I don't take these every day, but when I need them they 
are <i>very</i> helpful.</p>

<h4>Valerian Root</h4>

<p>If you have trouble sleeping, this may be the solution. Of all 
the sleep aids studied in the 1980s, Valerian Root was the <i>only 
one</i> that worked without interfering with the patients' natural 
sleep cycles.</p>

<p><b>If I anticipate having trouble sleeping, for example I just 
won the lottery, I take 3 Valerian Root capsules about an hour 
before bed.</b></p>

<p>Be warned: Valerian Root smells like vomit. But it works like a 
charm.</p>

<p>By the way, you may have heard that melatonin is also an 
effective sleep aid. When I take it I do find I have more vivid 
dreams, but I can't say it relaxes me the way Valerian does.</p>

<h4>Echinacea</h4>

<p><b>If, despite my intake of vitamin C and zinc, I feel the awful 
nasties coming on, I take two or three Echinacea capsules twice 
daily for three days.</b> </p>

<p>This herb gives the immune system a kick start. Consequently you 
shouldn't take it all the time, just when you feel you need a little 
something extra to avoid or minimize a viral infection.</p>

<h3>Conclusion</h3>

<p>No one likes the idea of swallowing a handful of pills; even M&amp;M 
aficionados like to chew first. But it's a habit that can be 
developed. I've gotten so I can swallow all my supplements, plus my 
prescription drugs, in one or two handfuls.</p>

<p>And the noticeably improved heath is, I think, adequate 
motivation to try.</p>

</asp:Content>
