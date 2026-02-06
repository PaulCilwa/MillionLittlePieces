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
			.Properties.Title = "Kidney Punch"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/27/2007"
			.Properties.Description = "Michael is visited by my old friend, Kidney Stone."
			.Properties.Keywords = "Humor,Health"
			.Properties.ThumbnailPath = "Kidney_Stones.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A week ago today (December 20), Michael went into the hospital to have a 
&quot;procedure&quot; done. That procedure is called a 
<i><a href="http://en.wikipedia.org/wiki/Lithotripsy">lithotripsy</a></i>
and its purpose was to blast, with ultra-sound, an unpleasantly large stone that 
had formed within his left kidney.</p>

<p>Our story properly begins last February, when Michael, who had dropped me off 
at work as usual, was suddenly struck violently ill and had to be taken to the 
emergency room. Fortunately, his illness began before he had left the bathroom 
in my building; and our cell phones made it easy for him to call for help. I 
spent the day with him in the emergency room, most of it waiting simply for him 
to be <i>seen</i>&mdash;we were in the <i>waiting room</i> of the ER for three hours 
before anyone even looked at him.</p>

<img src="Kidneys.gif" class="Left Icon" alt="Diagram of kidneys in relation to ureters, bladder, and urethra.">

<p>But I had a feeling I knew what it was. In 1974 I got my first kidney stone, 
and every two years after that whether I wanted one or not. I didn't know it at 
the time, of course; but I was developing these stones due to a combination of 
drinking a lot of Coca Cola (with sugar, which acts as a strong diuretic) and 
not enough water to replace what the Coca Cola drew out. The result was a body 
that was, much of the time, dehydrated, which triggered numerous migraine 
headaches and, every couple of years, a kidney stone.Some 
kidney stones are made of calcites; but most are formed from oxalic acid 
crystals. They are hard but irregular. They form in the spongy kidney then work 
their way down to the ureter, the tube leading from the kidney to the bladder. 
Microscopic stones slip down the ureter without your even knowing they're there; 
but larger ones stick, causing backpressure to the kidney since they more or 
less stop up the ureter. In response, the large muscles in the area&mdash;the same ones that, in a woman, help 
deliver a baby&mdash;go into contractions in an attempt to dislodge the stone. If 
you're lucky they are successful. Less lucky, and the stone merely moves down 
another quarter of an inch or so. Not at all lucky, and the stone remains jammed 
where it is.</p>

<img src="Kidney_Stones.jpg" class="Right" alt="Typical kidney stones.">

<p>If it is a smooth calcite stone, it might plug the ureter completely. Should 
that happen, that kidney can die unless the stone is removed. A more common 
oxalic acid stone is irregularly shaped, so the odds are better it will only 
partially obstruct the ureter. As long as the kidney can find an outlet, it will 
remain healthy but you will experience frequent or infrequent &quot;episodes&quot; as the 
contraction muscles continue to try and dislodge the stone. In the old days, 
only life-threatening, blocking stones were treated, with extremely invasive 
surgery to remove them. More recently, a catheter with a &quot;bucket&quot; at the end was 
used, under anesthesia, to try and catch the stone and pull it out (or at least, 
dislodge it). I had that done some twenty years ago. But the present approach is 
to blast or punch the kidney with ultra-sonic sound waves. The device that emits 
these waves is called a <i>lithotriptor.</i>
It is applied to a patient under general anesthesia, as getting a patient to sit 
still for repeated sonic kidney punches is seldom successful, unless she's Nancy 
Pelosi.</p>

<p>While lodged in the ureter, the sharp edges of the oxalic acid crystal can 
abrade the walls of the ureter, which also expose it to infections. That's why a 
urine test for a kidney stone often turns up red blood cells (bleeding) and 
white blood cells (infection).</p>

<p>Once the stone makes it to the bladder, the problem is over. It might sit in 
the bladder for years; or it might be caught in the flow to the urethra and 
pee'd out (you'll hear a &quot;clink&quot; as it hits the side of the commode or urinal). 
The urethra is way wider than the ureter, so there's no danger of blockage then. 
It's simply an interesting exclamation point to an unpleasant experience.</p>

<p>It is possible to reduce an oxalic acid stone in size by drinking lots of 
water, reducing intake of milk products and other pH-raising foods, avoiding 
caffeine and other diuretics, and taking one or two 4-ounce glasses of water 
with a teaspoon of baking soda a day to lower your urinary pH (which you can 
test with inexpensive strips from the pharmacy).</p>

<p>Twenty years ago, I saw an X-ray of the kidney stone in my ureter the size of 
a large grape. A nutritionist made the recommendation I described above. Six 
months later, another X-ray showed the stone reduced to the size of a small 
raisin. So I <i>know</i> it does work.</p>

<p>But last May, in the emergency room with Michael, I didn't <i>know</i> he had 
a kidney stone. I just knew his symptoms were similar to the ones I'd 
experienced. But after he had finally been seen, and a CAT scan run, the ER 
doctor told him he did <i>not</i> have a kidney stone, despite the symptoms. So 
Michael was sent to a specialist, who told him he had irritable bowel syndrome.</p>

<p>Now, I could vouch for Michael's occasionally irritability; but it never 
seemed located particularly in his bowels as far as I could determine. And the 
medication the doctor prescribed, which Michael popped like candy, didn't seem 
to provide more than the briefest respite.</p>

<p>Fast-forward to October, when I again found myself escorting Michael to the 
emergency room&mdash;this time, of a different hospital. Another CAT scan and <i>this</i> 
time a stone was found in Michael's left kidney. He was instructed to see a 
urologist, which he did. And that's how he found himself being prepped for his 
procedure last week, with me accompanying him.</p>

<p>It wasn't a good start. A large, imposing nurse jabbed the intravenous needle 
into the muscle of Michael's arm. He scolded her and they promptly got into an 
argument over whether the needle had punctured his muscle or whether he was just 
being a sissy and to get over it. But when the very cute anesthesiologist saw 
the spreading bruise, he expressed concern and gave Michael a shot of Benedril, 
partially to calm him down, and partially to calm the area.</p>

<img src="Rob_Morrow.jpg" class="Right" alt="Michael's aneshesiologist, plus hair and personality = Rob Morrow">

<p>&quot;There's no aluminum in that, is there?&quot; Michael asked, a panicky edge to his 
voice. The anesthesiologist, who reminded me of Rob Morrow in <i>Northern 
Exposure</i> but Michael thought lacked a personality and I agreed had less 
hair, had no idea what his medicines were actually <i>composed</i> of. But I 
assured Michael that Benedril was a simple antihistamine, used for allergies and 
also as a sleep aid and it would just help him relax. At that point, Michael's 
surgeon (who was also cute, taller than the anesthesiologist, and with plenty of 
personality) said to me, &quot;Wow! You <i>do</i> know your stuff! Are you a doctor?&quot;</p>

<p>I replied, &quot;No, I just play one on my blog.&quot;</p>

<p>The Benadryl quickly calmed Michael and, in fact, made him pretty drowsy. 
They told me he'd be done in about an hour and I could wait or go to lunch.</p>

<p>Karen had accompanied us (she actually drove Michael to the hospital while I 
was at work; I met them there) so she and I stopped at a gyro joint and then she 
went home while I returned.</p>

<p>It really seemed like no time before Michael was wheeled back from surgery, 
sitting up and chatting non-stop&mdash;the Benadryl had worn off, but not the 
anesthesia, so Michael was not in any pain. While he dressed himself, the head 
nurse told me she would give me his instructions, as he would not remember them 
if she told him directly. &quot;His stomach is going to be very queasy,&quot; she warned. 
&quot;So he's got to take it easy for the rest of the day. Ice chips at first, then 
maybe a little Jell-O. He'll also be in pain, so be sure he takes his pain 
medication right away, before the anesthesia wears off. He can have a few 
crackers or chips with the Percocet so it won't make him nauseous, but that's 
it.&quot;</p>

<p>On the way home, I passed on the instructions, but Michael brushed them off. 
&quot;I feel fine,&quot; he said. &quot;But I'm <i>starving</i>. Remember, I haven't eaten 
since yesterday.&quot; I did remember; Michael had marked this achievement as it was 
happening with periodic announcements: &quot;I haven't eaten for nine hours.&quot; &quot;I 
haven't eaten in ten hours.&quot; <a href="http://en.wikipedia.org/wiki/Greenwich_Observatory">
Greenwich Observatory</a> 
could have used him for corrections.</p>

<p>So now, he gave me a shopping list. &quot;Tapioca,&quot; he said. &quot;Two tubs. And let's 
have those fried fish fillets you like for dinner! Oh, and get some strudel.&quot;</p>

<p>&quot;You're not going to eat two tubs of tapioca tonight?!&quot; I protested.</p>

<p>&quot;No, the other is for tomorrow, Mr. Smarty Pants,&quot; he replied.</p>

<p>By eight in the evening, he had thrown up the tapioca and the bag of chips 
(he never got to the fish or the strudel) and his medication, and his kidney was 
beginning to feel the effects of the sonic punch. Unable to keep the pain meds 
down, it just got worse and worse and so, once more, we found ourselves in the 
ER.</p>

<p>I know it seemed like forever to Michael, but they really did get to him 
pretty quickly. Dr. Cord, the cool surgeon, called within moments of my getting 
his answering service, and promised to notify the ER that we were coming. So 
within a half hour of our arriving (virtually all of which Michael spent in the 
bathroom puking, anyway), we were ushered back to a bed. After Michael began to 
convulse, <i>three</i> nurses showed up to give him an IV. Some serious 
anti-nausea medication was added to a double dose of morphine; and by 1 AM we 
were home.</p>

<p>The stone had theoretically been blasted into powder, which Michael's left 
kidney immediately began to flush. He had been instructed to pee into a sieve, 
and sure enough he was able to catch some grains of the offending rock. They 
will go to Dr. Cord for analysis but will almost certainly turn out to be oxalic 
acid crystals.</p>

<p>Michael had intended to do his Christmas baking on Sunday, but still didn't 
feel up to it. He baked on Monday, though, explaining that he was doing &quot;bare 
minimum deserts&quot; which included four home-baked pies and a homemade cheesecake 
with almond crust. By Christmas he was cooking the full meal (with turkey, beef<i>and</i> 
ham) and only occasionally sinking to his knees or yelling at the people who 
were trying to help him. Given the stress of the surgery added to that of the 
holidays, we think he really did an unbelievable job at creating the Christmas 
feast as well as recovering. And yesterday he seemed to be 80% back to his old 
self.</p>

<p>Which means we should be able to make our goal of having him feeling great 
for next week's <a href="../../../Places/10.North_America/Mexico/Ensenada/2007-08-21.Our_Next_Cruise/Default.aspx">cruise</a>.</p>


</asp:Content>
