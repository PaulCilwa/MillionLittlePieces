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
			.Properties.Title = "Oh, My Spine"
			.Properties.Description = "Surgery finally okayed and done.."
			.Properties.ThumbnailPath = "Incision.jpg"
			.Properties.Keywords = "Autobiography,Surgery,Lumbar Stenosis,Laminectomy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/21/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Incision.jpg" class="Left Icon"/>

<p id=Extract>So, yesterday was the surgery on my spine. More specifically, the
	surgeon performed a lumber laminectomy on L2 and L3, and I couldn't
	be happier with him and it, or less happy with the hospital in which
	it was performed.</p>

<p><a href="../../2023-03/30.No_Laminectomy_Today/Default.aspx">As you may recall</a>,
	I have been scheduled for surgery on my spine <i>twice</i>, only to have it
	cancelled at the last possible moment. So, to be honest, I wasn't convinced
	it wasn't going to be this time, either. But I showed up ready-to-go, regardless.</p>

<p>I'd been advised ahead of time to not wear jewelry or, indeed, bring my whole
	wallet&mdash; with me. They only wanted my photo ID and insurance card. 
	They probably were tired of people losing, or claiming to lose, cash.
	So, apparently, no one was to get a tip.</p>

<p>I also had to arrive at <b>5:30 AM</b>. When the scheduler called to make the
	arrangements, that's what she said. I blinked. &quot;There's a five-thirty
	in the <i>morning, too</i>?&quot; My fanily is very helpful. My daughter
	ordered me an Uber. And I arrived at the hospital at <i>exactly</i> 5:30.</p>

<p>In the morning.</p>

<p>The Uber delivered me to Banner Desert Medical Center, which is where Dr.
	Hersch was going to perform the surgery. In fact, this is where he performs
	<i>all</i> his surgeries, including the two procedures he did on me before.</p>

<p>I <i>loathe</i> Banner Desert. I don't loathe the staff; everyone I've met there
	has been completely competent, friendly, and kind. But the hospital itself is
	another matter, because the owners are cheap sons of bitches. Consequently, about
	20 years ago, when I arrived at their emergency room with a case of cellulitis, 
	I wound up <a href="../../../../../2010s/2011-05-04.My_Leg/Default.aspx">waiting 
	in the emergency room</a> for <i>13 fucking hours</i>, during which
	time the cellulitis advanced to necrotizing faciitis, which put me into a coma for
	two days. So, yes, I came by my destestation of Banner Desert honestly.</p>
    
<p>I went to Admitting and signed some papers, and then waited until about 7, when someone showed up to take
	me to surgery. By now, after sitting in a chair without lumbar support for an hour
	and a half, my back was killing me. But no one offered a wheelchair, and I didn't
	ask for one, since I didn't want to wait for someone to find a wheelchair.</p>

<img src="IV.jpg" class="Right"/>

<p>The phlebotomist showed up to start an IV. I explained that people generally
	have no luck without using an ultrasound to find the veins, as mine are deep,
	and tend to flatten and roll easily. However, he explained, the hospital only
	has a few of them because they are expensive; they are kept in the emergency
	room, and frankly he didn't want to wait for one to be delivered, which would
	also delay my surgery.</p>

<p>Even worse, my surgeon wanted <i>two</i> IV sites.</p>

<p>However, it worked out well as, knowing in advance what to expect from my veins,
	he actually made the connection on the first try. Bonus points for missing all
	my nerves as well, so I didn't feel a thing! Fist bump, bro!</p>

<p>Eventually, I was put on a gurney and taken to the operating room. It looked
	familiar, and for good reason; this would be the third procedure he would
	perform on me, the previous two times having been RF ablations (Also known
	as <a href="../../../2022/2022-10/04.Medial_Branch_Block/">a medial
	branch block</a>).</p>

<p>The anesthesiologist, with whom I had already spoken, wasted no time
	injecting her potions into my IV line. Nobody bothered asking me to count
	to anything. After a few seconds, though, I announced to anyone who
	might be listening, &quot;Oh, I'm starting to feel it now!&quot;</p>

<p>And I was out like a light.</p>

<img src="Nerves.jpg" class="Left"/>

<p>The reason for the laminectomy is that my spinal cord was getting
	crushed by a narrowing spinal column, the tube the cord runs through.
	A laminectomy for lumbar spinal stenosis is a surgical procedure that 
	aims to relieve pressure on the spinal cord or nerves in the lower back. 
	Lumbar spinal stenosis is a condition in which the spinal canal narrows, 
	putting pressure on the spinal cord and/or nerves, causing pain, numbness, 
	or weakness in the legs, hips, and buttocks. This often occurs as people 
	age and minerals collect on the inner surface of the column.</p>

<img src="Laminectomy.jpg" class="Right Icon"/>

<ol>
    <li><p>Anesthesia: The patient is given general anesthesia to ensure 
		they are comfortable and asleep during the procedure.</p></li>
    <li><p>Incision: The surgeon makes an incision in the back over the affected vertebrae. 
		In a minimally invasive procedure, the incision is much smaller than in an open surgery.</p></li>
    <li><p>Removal of lamina: The surgeon removes a portion of the lamina using special instruments. 
		The amount of lamina removed depends on the extent of the spinal stenosis and the surgeon's preference.</p></li>
    <li><p>Access to spinal canal: Once the lamina is removed, the surgeon has access to the spinal canal. 
		They can remove any bone spurs or other tissue that may be compressing the spinal cord or nerves.</p></li>
    <li><p>Closure: After the procedure is complete, the surgeon closes the incision with sutures or staples.</p></li>
    <li><p>Recovery: The patient is usually monitored in the hospital for a few days to ensure there 
		are no complications. Physical therapy may be recommended to help the patient regain strength and 
		mobility in their back and legs.</p></li>
</ol>

<p>During a laminectomy, the surgeon removes a portion of the lamina, which 
	is a bony structure that forms the back of the vertebra and covers the 
	spinal canal. By removing part of the lamina, the surgeon creates more 
	space in the spinal canal, which relieves pressure on the spinal cord 
	and/or nerves.</p>

<img src="Procedure.jpg" />

<p>The next thing I knew, I was waking up after the procedure. And I felt
	fine. I was able to stand and walk, and I had a dressing and a drain
	around my butt.</p>

<img src="20230420_173549.jpg" />

<p>But they informed me I would be spending the night in the hospital
	since the drain was actually draining stuff.</p>

<p>It was a typical night in the hospital, involving urinals and frequent
	visits from people who wanted to take blood samples or to feed me
	pills. But eventually it ended with the loud beeping of some machine.</p>

<p>The sound was coming from the IV machine, but I couldn't figure how to
	turn it off. So I hit the call button for a nurse. That was at 10:30.</p>

<p>At 11, no one had shown up.</p>

<p>At 11:10, my doctor showed up for his visit. He did not come to my room
	because of the nurse call, which was still lit and still not doing anything.
	He turned the machine off, though, which was a relief to my ears. He checked
	the dressing, and said they can remove the drain, and that, afterwards,
	I could go home.</p>

<p>No one ever showed up to ask what I wanted from a nurse. But, eventually,
	my floor nurse came by to have me sign some more forms. I complained
	about the lack of attention to my room call. &quot;You're pretty understaffed
	here, aren't you?</p>

<p>&quot;This is the busiest hospital in the Valley,&quot; was her irrelevant reply.</p>

<p>&quot;Meaning,&quot; I said wryly, &quot;The hospital owners don't want to pay
	nurses a living wage.&quot;</p>

<p>&quot;That's part of it,&quot; she admitted quietly. &quot;But also, we lost
	100,000 nurses during the pandemic. They got tired of arguing with patients
	who insisted they couldn't <i>possibly</i> have COVID, since COVID was a hoax.
	But they <i>did</i> have it, and they cursed the nurses with their last,
	gasps for air, insisting that the nurses were killing them to make COVID look
	real. So many of those nurses quit, and now the pool of available nurses is much 
	smaller.</p>

<p>Anyway, I got my discharge papers signed and called for a nurse to take me
	downstairs. My daughter, Jenny, was picking me up at exactly 11 and wanted
	me to be downstairs waiting for her. This is understandable because Jenny
	is also short-staffed, between her job and her caring for her youngest kids
	as well as four cats, two dogs, and me. But as I sat there, again with no
	response from a nurse, looking at the clock. Finally, I <i>took out my
	own IV lines</i>&mdash;both of them&mdash; and was about to walk myself
	downstairs when the nurse finally showed up. She was a little upset that
	I'd removed my own IV, but I just shrugged. &quot;You're understaffed,&quot;
	I reminded her. &quot;I just used the self-service line, like at Wal-Mart.&quot;</p>

<p>As it turned out, we beat Jenny to the hospital entrance anyway.</p>

<p>So, I got home, got a really good sleep, and at the moment I'm writing this
	from my office chair without feeling a lot of pain. I still have to take
	it easy for a couple of weeks, avoiding bending or twisting my back.</p>

<p>Which, to be honest, is actually feeling better now than when I first started
	typing this. So, that's cool.</p>

<p>What inquiring minds want to know, however, is: Will I ever be able to go
	back to hiking?</p>

<p>Time will tell.</p>

</asp:Content>
