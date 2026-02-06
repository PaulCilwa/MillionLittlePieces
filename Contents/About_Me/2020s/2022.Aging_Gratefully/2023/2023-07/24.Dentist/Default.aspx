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
			.Properties.Title = "Dentist"
			.Properties.Description = "I had high hopes for my new dentist, but now I'm drilling for another option."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/24/2023"
			.Properties.Posted = "09/04/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>At this point I am missing almost half the teeth from my upper jaw.
And my previous dentist, who I loved, isn't on my new insurance. So I
had to try a new one. And after this one, I am still looking. Pro
tip: upselling isn't professional; just greedy.</p>

<p>No, I won't say who the dentist was, because maybe I overreacted. But I had two complaints
	about this one, starting with my first visit. That was the one where they take all kinds of
	mouth X-rays to provide a starting point for a treatment plan. That's normal, and I expected it.
	Besides, my insurance covered it without a co-pay. (That's the reason I went with Banner Medicare Advantage
	this year; my previous insurance came with so many co-pays I couldn't afford to get all
	the medical care my aging body needed.)</p>

<p>But then it came time for my cleaning. Now, here's the thing about me and dentists: I (like many other seniors)
	have dental PTSD from my childhood, when my dentist literally told my mother, &quot;Children's pain receptors
	aren't developed, so dentistry doesn't actually hurt them. If kids make a fuss at the dentist's, it's just
	because they want attention.&quot;</p>

<p>This, of course, was <i>never</i> true. But we kids were forced to undergo painful dental procedures without
	any anesthesia at all. This is something that wouldn't be allowed now at Guantanamo Bay, but we were
	all forced to go through it, with the result that for years I needed to get drunk just to make an appointment.</p>

<p>Then I discovered nitrous oxide, also known as laughing gas. Yes, they charge extra for it, but it makes the whole
	procedure just pass by, unnoticed. Even the lidocaine shots (used these days instead of Novocaine) were tolerated
	without making my blood pressure spike.</p>

<p>Nitrous oxide is typically administered through a small mask that fits over your nose.
	The dentist or (more usually) a trained assistant controls the flow of the gas.
	Nitrous oxide is a valuable tool in dentistry, especially for patients with dental anxiety or 
	for certain procedures where pain management and relaxation are essential. Of course, its use is 
	subject to specific guidelines and should be administered by trained professionals to ensure the 
	patient's safety and comfort.</p>

<p>And, once I had discovered it (back in the late '80s), I made sure I explained my situation to every new dentist,
	and that I needed to count on using nitrous oxide for all procedures, including cleanings. And I certainly did that
	with this new dentist, and they agreed. In fact, the dentist said that <i>he</i> had had the exact same experience
	as a child that I had. (I thought this was odd because the dentist was the age of my kids, and their childhoood
	dental experiences had been positive ones; so they have no fear of dentistry. It didn't occur to me until later that, 
	perhaps, he was simply trying to &quot;relate&quot; to me. I understand the psychology behind it but it still
	strikes me as somewhat manipulative.)</p>

<img src="20230616_101129.jpg" class="Right"/>

<p>When we went over the treatment plan, the dentist <i>strongly</i> recommended I purchase (from him) a
	flouride treatment that included a toothpaste and a rinse. It was a three-month supply, and it cost
	<em>$150</em> that my insurance didn't cover. That meant it would come out of my monthly food money.
	But he made it seem like it was an essential part of my treatment. So I grit my teeth (the ones I still had)
	and bought it.</p>

<p>I did ask about implants. He didn't do them, but could make a recommendation. He said the cost would be about $25,000.</p>

<p>Well, so much for implants.</p>

<p>Then I arrived for my dental cleaning. However, they had forgotten I require nitrous oxide even for cleanings.
	They only have one treatment room equipped with the nitrous oxide equipment. So I had to reschedule,
	and they kindly moved my dental cleaning to the nitrous room.</p>
	
<img src="20230904_114352.jpg" class="Left" />

<p>So now I arrived for my cleaning the <i>second</i> time. And they put the mask on me. <i>And it didn't
	fucking fit.</i></p>

<p>I do not have the world's smallest nose. It's always been generously proportioned, and has only grown thicker with age.
	With my previous dentist, we'd had to try several nosepieces before we found one that actually fit over my nose
	without squeezing my nostrils shut (which, obviously, would prevent the nosepiece from functioning). 
	So I wasn't surprised when the first
	nosepiece (more correctly called a &quot;nasal hood&quot;) didn't fit me. What did surprise me, however, was they
	didn't have any larger nosepieces. I was so surprised I blurted out, &quot;What, you don't have any Black patients
	who request nitrous?!&quot; The hygenist didn't know how to reply to that, possibly because the receptionist was a
	pretty black lady with a thin nose. In any case, now <i>I</i> was embarrassed, plus this was my second appointment for
	the same cleaning so I let her do it&hellip;<i>without</i>
	the nitrous.</p>
	
<p>I was a bundle of nerves during the whole process. I felt like I was a kid again, and not in a good way. And
	my next appointment was to include fillings and extractions, and they <i>promised</i> to get me a nasal hood that would fit
	before I arrived.</p>

<p>When I arrived for the next appointment, I learned there were no new nasal hoods for me. &quot;They don't make any
	larger ones,&quot; the dentist told me. Now, I know <i>someone</i> does, because I used one that fit at my previous dentist's.
	But, trying to give them the benefit of the doubt, I allowed that maybe the manufacturer of <i>their specific equipment</i>
	didn't. That still didn't make any sense, but now the dentist had allocated the <i>entire afternoon</i> to my
	extensive planned procedures. I felt really bad for the office and, reluctantly, agreed to let him do all this
	intense work without nitrous at all.</p>

<img src="Dentist.jpg" />

<p>Now, I will say the guy was a good dentist. The pain, itself, was manageable. But my problem isn't pain; it's
	the PTSD getting triggered. It was all I could do to not leap to my feet and run out of the building.
	I didn't; the dentist did everything he had planned. But I was a wreck afterwards.</p>

<p>And then they wanted me to go in for <i>another</i> cleaning. &quot;We really should use this laser procedure
	we have to <i>really</i> get your teeth cleaned. Unfortunately, your insurance won't cover it.&quot;</p>

<p>&quot;Well, how much is it?&quot; I asked. The nitrous, had I been able to use it, is also not covered by
	my insurance. But it usually runs about $35 extra.</p>

<p>&quot;The laser treatment is $350 per tooth,&quot; the hygenist responded with a perfectly straight face.</p>

<p>&quot;Well,&quot; I replied, &quot;<i>that</i> won't be happening. I couldn't afford that if we did just
	one tooth a month.&quot;</p>

<p>And then, the dentist said, &quot;You should at least get this flouride toothpaste and rinse we sell.
	It's $150.&quot;</p>

<p>I stared. &quot;You mean the Carifree Treatment Kit? That you sold me last month?&quot;</p>

<p>&quot;Oh, did you get that?&quot;</p>

<p>&quot;<i>You</i> sold it to me. I thought it was part of my treatment plan.&quot;</p>

<p>&quot;Oh, yeah. Well, it is.&quot;</p>

<p>That didn't give the warm fuzzies I supposed he thought it would. So I went home, trying
	to decide if it was <i>me</i>, or should I look for another dentist on my plan? Banner
	is a relatively new insurance company and there aren't a lot of dentists on it yet,
	especially near me.</p>

<p>And then the hygenist called me to upsell my scheduled second cleaning. &quot;You really need
	the laser-assisted periodontal therapy. At $350 a tooth, it's really a bargain.
	Special laser dental cleaning treatments offer advantages such as reduced discomfort, 
	minimal bleeding and swelling, precision, lower risk of infection, faster healing, 
	less anesthesia, preservation of healthy tissue, improved gum health, reduced complications, 
	and enhanced patient comfort. These treatments are especially effective for addressing gum disease, 
	minimizing discomfort, and promoting faster recovery.&quot;</p>

<p>&quot;I don't doubt it,&quot; I responded. &quot;But I simply don't have that kind of money.&quot;</p>

<p>&quot;Well,&quot; she returned, &quot;we can talk about it more when you come in for your cleaning.&quot;</p>

<p>I realized she had no intention of taking no for an answer.</p>

<p>So I cancelled the appointment, and told them I'd found another dentist with nasal hoods that fit me.
	I hadn't, but I will.</p>

<p>Maybe it's just my generation, but I am <i>very</i> resistant to upselling.</p>

<p>So I need a new local dentist. But I'm also going to look into going to Costa Rica to get
	implants, where they are (so I've been told) so inexpensive that even with travel and hotel,
	it's cheaper than in the USA.</p>

<p>And prettier.</p>

<img src="CostaRicaDentist.jpg" />

</asp:Content>
