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
			.Properties.Title = "An Actual Cure For Cancer!"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/25/2014"
			.Properties.Updated = "10/08/2015"
			.Properties.Description = "How hydrogen peroxide is a better alternative to chemo."
			.Properties.Keywords = "Hydrogen Peroxide,Cancer Cure,Chemotherapy"
			.Properties.ThumbnailPath = "Chemoptherapy.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A couple of years ago, my dear friend (and ex-wife), Mary, 
noticed a persistent pain in her side and asked her doctor to figure 
out what it was and to fix it. He ran blood tests, sent her for a 
colonoscopy (which came out clean), and finally asked for a second 
colonoscopy. This time, the proctologist <i>did</i> find 
something.</p>

<p>A tumor. Biopsied. Colon cancer.</p>

<p>Mary immediately went into surgery to have the tumor, which had 
been hiding behind a flap of tissue (which is why they missed it the 
first time), removed. But it was too late. The tumor had 
metastasized, which is to say it had sent shoots out into Mary's 
colon, which meant the cancer was not contained and removing the 
tumor would not remove all the cancer.</p>

<p>I was still with my most recent ex at the time, and he didn't 
want us to visit her in the hospital. &quot;Your kids will take care of 
her,&quot; he kept saying. But he had never really been part of a family, 
and had never experienced a family's getting together in times of 
crisis. I insisted, and we did visit her&mdash;once&mdash;but clearly she was 
going to need more care than our busy children would be able to 
provide.</p>

<p>For unrelated reasons, I left him; and then needed a place to 
stay. I ended up on Mary's sofa as she went for her first bout of 
chemotherapy.</p>

<p>Shortly before the chemo actually started, I took a solo camping 
trip to the hot spring in Tonopah, where I met a guy who
<a href="../2013-03-08.H202">told me all about hydrogen 
peroxide</a>, which he had used to <i>cure</i> his own colon 
cancer some years earlier, when his lack of insurance made it 
impossible to get chemo for himself, thus forcing him to find 
alternate treatments.</p>

<p>I of course mentioned this to Mary; but she has never been one to 
put much stock in alternate anything. So to M.D. Anderson Cancer 
Center she went, and I went with her, along with our kids John and 
Jenny. The doctor was upbeat, and seemed confident that, after six 
months of chemo, Mary would be able to beat her cancer. An 
appointment was made for her to come in on a specific Monday for her 
first treatment.</p>

<p>They have quite an operation going. The first floor is the lab, 
where Mary had to give a blood sample. On the second floor, her 
vitals were taken and we consulted with the doctor, who explained 
which chemicals would be used, what precautions she should take, and 
what the many side effects would be. She already had a PICC 
(peripherally inserted cardiac catheter) line from her hospital 
stay. So then, on the third floor, Mary was set up in a carrel with 
a TV, DVD player, and bag after bag of chemicals pre-loaded into 
plastic bags.</p>

<img src="Chemoptherapy.jpg">

<p>These are not mild chemicals. In fact, 
they are so potent that Mary's <i>sweat</i> 
was to be considered toxic, and had to be treated as such!</p>

<p>After sitting for four hours of chemical infusions through her 
PICC line, Mary was outfitted with a portable pump that would feed 
her still more chemicals over the next 22 hours.</p>

<p>As warned, Mary became nauseated during the day Tuesday. They had 
given her pills for that. (In fact, she had so many pills to take 
she had to use a notebook to keep track of them!) She was too sick 
to leave her bed for anything but the bathroom; I offered to cook 
but she was too sick to eat.</p>

<p>The next six months dragged on, and I won't bore you with the 
blow-by-blow. Suffice it to say, by the time the six months was over 
and Mary was, indeed, declared cancer-free, she was almost too 
exhausted to celebrate. Weeks went by and the chemo side effects 
diminished, but <i>very</i> slowly.</p>

<p>Mary of course had to go in for frequent blood tests to make sure 
the cancer stayed gone. (People who have ever had cancer, are at 
increased risk to get it again.)</p>

<p>And then, just a few weeks after being told she was cancer-free, 
a test result came in and she no longer was. The cancer was back, 
and although it was still considered colon cancer, it had actually 
taken up residence in the fatty tissue around her belly.</p>

<p>Mary had borne all this pain and inconvenience with amazing good 
grace. &quot;I just don't feel my time is up,&quot; she said. Our daughter, 
Jenny, and I had accompanied Mary to the doctor, intuiting that he 
didn't have good news. In fact, when he entered the room, he looked 
like he was about to cry. Mary was stoic, but both Jenny and I had 
tears in our eyes.</p>

<p>&quot;We'll switch to milder chemicals,&quot; the doctor explained, 
&quot;because we now have to look at managing the cancer rather than 
curing it. That means coming in for chemo indefinitely. The milder 
chemicals will make you feel less sick, so you can tolerate the 
continuing regimen better.&quot;</p>

<p>&quot;Isn't there a chance she might yet recover?&quot; Jenny asked.</p>

<p>&quot;There's <i>always</i> a <i>chance</i>,&quot; the doctor replied, 
in the same tone he'd have used to explain there was a chance the 
moon could leave the earth and move to another solar system.</p>

<p>Since her PICC line had been removed (they can only remain in 
place for six months), Mary had a &quot;port&quot; implanted just above her 
right breast; and we proceeded to her first chemo of the second run.</p>

<p>By that night it was clear, the new, &quot;milder&quot; chemo wasn't milder 
at all. Mary was sicker than she'd ever been. As before, she was on 
a biweekly schedule. Previously, she'd been sick the week of the 
chemo but pretty much okay the week after. This time, though, she 
remained bedridden for most of the entire two-week period.</p>

<p>Against this backdrop, Jenny and her fianc&eacute; were planning to be 
married in Maui on Valentine's Day. Of course, they wanted Mary to 
go. But she felt too sick. She arranged with the doctor to miss one 
chemo session so she could recoup. He clearly didn't think it would 
make any difference. I could tell from his demeanor that he didn't 
expect Mary to live much longer, so she might as well enjoy Maui 
before she died.</p>

<p>So at last, I ended my silence about chemo&mdash;it actually
<a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=248">
kills as many people as it cures</a>&mdash;and began lobbying for Mary to 
start taking hydrogen peroxide in addition to the chemo. Knowing she 
would be more amenable if Jenny and John and our other kids, Karen 
and Dorothy, would also recommend it, I sent them links to sites 
that explain how it works.</p>

<aside class="Right">A survey of 128 US cancer doctors found that if they 
contracted cancer, more than 80% would <i>not</i> take 
chemotherapy!</aside>

<p>At her next appointment, Mary asked the nurse taking her vitals 
what she thought about taking hydrogen peroxide. Of course, the 
nurse had no idea what Mary was talking about, and advised against 
it.</p>

<p>Two weeks later, her blood test came back with grim news. Her 
Carcinoembryonic Antigen (CEA) level had jumped to 64. This marker 
is a protein produced by some cancers, including colon cancer, as 
well as inflammation. In a healthy, non-smoking person, it should be 
in the 3-4 range or lower. Mary's cancer was getting the best of the 
chemo. The doctor didn't say so, and neither did I; neither of us 
wanted to alarm her. But this was seriously bad news, and I 
convinced Mary to try at least a few drops of the hydrogen peroxide 
(very diluted, of course) each day. I pointed out that the previous 
two weeks without it could be construed as an experiment: Without H<sub>2</sub>O<sub>2</sub>, 
her CEA level went up. Now, I suggested, just give it a try! &mdash;And 
see what her next blood test would reveal.</p>

<p>After all, I had been taking it myself for over a year, with no 
side effects but an end to my arthritis.</p>

<p>So she agreed, and although I was frustrated at her slow rate of 
adding drops to her doses (you're supposed to start at three drops 
per glass of distilled or spring water&mdash;never tap!&mdash;and add a drop 
per day; she was adding more like a drop a week and I was afraid she 
wouldn't see an improvement. But with her next lab test, her CEA 
level was down to 18.2!</p>

<p><b>From 64 to 18.2 in just two weeks is <i>amazing,</i> 
almost<i> unbelievable.</i></b></p>

<p>Of course, the doctor was certain it was the chemo that made the 
difference. Perhaps the new, &quot;milder&quot; chemicals were doing a better 
job, for some reason.</p>

<p>Then we came to the week in which Mary was to skip chemo. The doc 
expected her CEA to rise, of course. But in two weeks before the 
trip to Maui, Mary went to Jenny's naturopathic doctor, who gave 
Mary H<sub>2</sub>O<sub>2</sub>
<i>infusions,</i> 3% solution in 300mg of saline.</p>

<p>Mary had a final blood test before we headed for the airport. We 
got the results in Hawaii. Mary's CEA was now down to an incredible 
12.8! Still above the normal range, but lower than the chemo had 
been able to get it.</p>

<p>Having foregone the chemo for a month, Mary's complexion began to 
improve; she wasn't so nauseated, and her energy was up.</p>

<p>When we returned from Maui, Mary had another couple of hydrogen 
peroxide infusions, then this morning went to M.D. Anderson for her 
blood test and her next scheduled session of chemo.</p>

<p>The blood test revealed a CEA of just 8.9! I could hardly 
breathe, I was so excited and relieved that this treatment I had 
recommended was not only working, but working almost unbelievably 
well!</p>

<p>Remember, with the chemo alone, her CEA had risen terrifyingly 
high. With hydrogen peroxide, taken orally as well as by infusion, 
her CEA had dropped to almost a cancer-free level.</p>

<p>Mary is one smart cookie, and she made that leap to putting 
herself in charge of her own health. However, she had asked me to 
come along for moral support.</p>

<p>&quot;I don't want to continue the chemo, at least, for now,&quot; she told 
the doctor. She told him about the hydrogen peroxide, and he became 
upset. He referred to the naturopathic doctor (the one who had 
actually brought about a reduction of Mary's cancer!) as a quack.</p>

<p>&quot;Do you honestly think he knows more than I do? After all the 
labs I've done?&quot;</p>

<p>Seeing that the doctor felt attacked, neither Mary nor I pressed 
the point. (After all, the naturopathic doctor is <i>also</i> a 
medical doctor, and has therefore had <i>more</i> training than 
the M.D. Anderson doctor!)</p>

<p>So Mary did not get chemo today, and instead went for another 
H<sub>2</sub>O<sub>2</sub> infusion with the naturopathic doctor.</p>

<p>Mary's CEA levels will drop more slowly, as they graph 
logarithmically as they improve. Mary will get another lab done in 
two weeks, and I am certain her CEA level will have gone down 
further. I shall, of course, blog about it either way.</p>

<p><img class="Left" src="Mary.JPG">But from where I sit, I can now 
with some certainty say that hydrogen peroxide is a <b>cure for 
cancer</b>, one that is pretty cheap (far cheaper than 
chemotherapy!), and has <i>no</i> side effects (other than also 
curing arthritis). And if cancer runs in your family, as it does 
mine, taking a full dose of 25 drops of 35% food grade hydrogen 
peroxide every three or four days will prevent it from ever taking 
hold in your body.</p>

<p>Mary may be my ex-wife but she is also the mother of our 
children, and she is family and I love her dearly. So it is with 
enormous pleasure that I am now able to watch as her hair grows back 
in, her complexion returns to normal, and she regains her former 
high level of energy.</p>

<p>She is a beautiful, loving, caring and wonderful lady and I, too, 
do not feel that her time is anywhere <i>near</i> being &quot;up&quot;. In 
fact, I now have hope&mdash;which I didn't have when she was taking the 
chemotherapy&mdash;that she will actually recover, and return to her 
regular job of making everyone who meets her, fall in love with her.</p>

<h3>Update</h3>

<p><a href="/Contents/Family/01.Mary/Default.aspx?T=11/23/2014">Mary died</a>, and it was <i>so</i> unnecessary. 
She told her doctor, after he told her she was cancer-free, that she had used the hydrogen peroxide and he hit the roof.
Actually yelled at her for taking chances with her health, <i>insisted</i> that the H<sub>2</sub>O<sub>2</sub>
had <i>nothing to do</i> with her "cure". So she stopped taking it.</p>

<p>Her CAE count went up within two weeks. No longer "cancer-free", she had to go back on chemo, which
made her sicker and sicker; but she was too terrified of the H<sub>2</sub>O<sub>2</sub> to try it again.</p>

<p>So she died. And I am <i>outraged</i> at her doctor and the medical system that is so afraid of
even <i>trying</i> a natural (non-patentable) medication, they intimidate those who would
try into not doing so, no matter how benign the medicine is. (Hydrogen peroxide and marijuana are
both examples of natural medicines that are so effective, Big Pharma can only attempt to retain
market share by lying about the "dangers" such natural medicines pose. The only <i>real</i>
danger, of course, is to Big Pharma's profits.)</p>

</asp:Content>
