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
			.Properties.Title = "Unfounded Fears"
			.Properties.Description = "So, then, about that 'spot' on my lungs..."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07-24-2003"
			.Properties.ThumbnailPath = "Today.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Thursday, July 24, 2003</h4>

<img src="MRI.jpg" />

<p>Some years ago, a study was done, seeking to correlate the fear level of 
    people with their TV watching patterns. It was found that the more television 
    people watched, the higher they thought their chances were of being personally 
    involved in a violent crime. As I recall it, people who watched four or more 
    hours of television a day, actually believed the odds were 75% that they, 
    personally, would someday be mugged, raped, or murdered.</p>

<p>If this belief were accurate, it would mean that 3 out of every 4 persons 
    <i>you know</i> would be victims of at least one violent crime.</p>

<p>But, of course, those aren't the odds at all. Far fewer people fall victims 
    to violence than that. The actual statistics are about 
    <a href="http://www.civic.net/civic-values.archive/200106/msg00065.html">1 in 84</a>. 
    And, interestingly, among people who never watched any TV at all, 
    most of them guessed pretty close to that.</p>

<p>I haven't watched any TV at all, to speak of, in the past year. I didn't take 
    a TV set with me on my truck. The last truck I drove, the <i>Jeff Roadworthy</i>, 
    had a TV set in it but I never actually watched it. I've also never smoked. 
    Nevertheless, I was now in fear that I might have lung cancer.</p>

<p>I would never have had this fear if it hadn't been for the 
    <a href="../2003-07-02.Surgery/Default.aspx">hernia surgery</a>. My 
    surgeon insisted that I have a <q>surgical clearance</q> which consisted of a chest 
    X-ray and various blood tests. I passed the clearance, but just before I was to 
    go into surgery, the doctor who performed the clearance called and asked me to 
    come back for an MRI. <q>We found something on your chest X-ray,</q> he explained, 
    <q>and we need to clarify it.</q> The MRI, he continued, would provide a far more 
    detailed picture of my lungs than the X-ray did.</p>

<p><q>So the problem is in my lungs?</q> I asked, trying for a bit of clarifying of 
    my own. <q>You mean, like a tumor or something?</q></p>

<p><q>It looks like a nodule,</q> the doctor explained. <q>But it isn't clear enough to 
    be certain. That's why we need the MRI.</q></p>

<p><b>MRI</b>, of course, stands for <u>m</u>agnetic <u>r</u>esonance <u>i</u>maging. 
    Instead of using X-rays to pass through the skin, muscle and bones and taking a 
    picture of the resulting X-ray shadows, MRI uses high-energy magnetic fields to 
    cause the atoms of the body to vibrate and then uses the resulting magnetic 
    resonance&mdash;the sympathetic vibration of those atoms&mdash;to generate an image of those 
    atoms. The level of detail is, indeed, far greater than that of an X-ray.</p>

<p>The level of fear of MRIs is also greater. Most people have X-rays taken 
    without a thought, even though X-rays have been associated with the <i>creation</i>
    of cancers and birth defects. (That's why X-ray technicians hide behind a 
    lead wall before turning their machines on you.) But X-ray projectors are fairly 
    quiet, and the procedure is fairly short; so people don't seem to mind.</p>

<p><q>Are you at all claustrophobic?</q> The MRI technician asked when I showed up 
    today for my MRI.</p>

<p><q>No,</q> I said, considering that I had lived in the cab of a truck&mdash;a smaller 
    area than the typical walk-in closet&mdash;for a year. <q>Why do you ask?</q></p>

<p>He shrugged. <q>Some people get nervous when confined. Do you have any metal in 
    your body, other than tooth fillings?</q></p>

<p><q>No,</q> I replied.</p>

<p><q>Did you ever have metal removed from your eyes?</q> he continued. <q>Have you 
    ever been shot, by either a bullet or a B-B, or worked at a sheet metal plant?</q></p>

<p><q>No to all of those,</q> I answered. <q>But you've <i>got</i> to tell me why you 
    want to know.</q></p>

<p>He shrugged, wearily, even though it was early morning. Obviously I was going 
    to be a high-maintenance patient, even if I <i>wasn't</i> claustrophobic. <q>The 
    magnetic field is so strong, it can affect even metal flakes that might be left 
    in the body after a bullet is removed. If the flakes are a certain distance 
    apart, they can spark, like the times of a fork in a microwave oven. If that 
    happens near the optic nerve, it could blind you.</q></p>

<p><q>Then what about the fillings in my mouth?</q> I asked. I have quite a few.</p>

<p><q>They're made of amalgam,</q> the technician explained. <q>That's a mercury-silver 
    alloy, and isn't affected by magnetic fields.</q></p>

<p><q>Oh.</q></p>

<p><q>Are you allergic to shellfish or iodine?</q> he continued.</p>

<p><q>No&hellip;why?</q></p>

<p><q>We're going to inject you with dye. The doctor wants to know if the nodule 
    on your lung is receiving blood. If it is, the dye will enter it slowly. If not, 
    the dye won't enter it at all.</q></p>

<p><q>Why would he care?</q></p>

<p><q>He probably wants to do a biopsy,</q> the tech explained. <q>If it is receiving 
    blood, a biopsy would cause it to bleed into your lung, and you wouldn't want 
    that.</q></p>

<p><q>No, I wouldn't,</q> I agreed, thinking so it <i>is</i> a tumor. <q>But, in 
    that case, what would he do?</q></p>

<p>The tech shook his head. <q>That would be up to the doctor,</q> he dismissed. 
    <q>Please remove all jewelry, even your wedding band, and put on these paper 
    shorts.</q></p>

<p><q>There's no metal in my regular shorts, is there?</q> I was wearing parachute 
    shorts.</p>

<p><q>The handle to your nylon zipper is probably metal,</q> he replied. <q>The paper 
    shorts will be safer.</q></p>

<p id="Extract">So, without my earring or wedding ring, and in paper shorts, I laid on a 
    platform attached to a metal ring. The platform slid into the ring until it 
    encircled my chest. A nurse appeared, to attach me to an IV, then inserted the 
    dye into it. Almost instantly, my head felt like it was swelling and my tongue 
    developed a metallic taste.</p>

<p><q>It'll be about twenty minutes,</q> the tech called from behind a glass wall. 
    Not being claustrophobic, but accustomed to sleeping in a confined space when I 
    wasn't driving in one, I dozed off.</p>

<p>The tech awoke me after awhile. <q>All done,</q> he said, cheerily. <q>You can get 
    dressed. Don't forget your wedding ring. We don't need any more of them.</q></p>

<p><q>People forget their wedding rings?</q> I asked, incredulously.</p>

<p><q>All the time,</q> the tech replied.</p>

<p><q>So&hellip;how did it look?</q></p>

<p><q>I don't interpret the images,</q> the tech cautioned. <q>All I do is make sure it 
    came out clear and sharp. And yours did. Your doctor will call you with the 
    results, probably within the next couple of days.</q></p>

<hr>

<p>So, now that the MRI <q>procedure</q> was complete, and even though I had to 
    grapple with the possibility&mdash;indeed, it seemed like a probability&mdash;that I had 
    lung cancer, my immediate concern was eating breakfast. I had had to fast since 
    midnight, and I was <i>starving</i>. So, with all the choices open to me on 
    where to eat, where else did I go&hellip;.but a truck stop?</p>

<p>In my defense, I hadn't eaten truck stop food since the incident that 
    resulted in my double hernia. Okay, that's not much of a defense. But there was 
    a truck stop nearby, and somehow I found myself pulling into its parking lot. At 
    least, I was aware I was driving a car and not a truck. I pulled into the 
    automobile parking area. But I drove to the edge of it, and parked opposite the 
    bobtails. In fact, I was headlights-to-headlights with a big Kenworth.</p>

<img src="Kenworth.jpg" />

<p>It was decorated with all the lights and chrome do-dads that mark it as 
    privately owned by a guy <i>very much into</i> his truck. It caught my eye, as 
    it would anyone who wasn't blind (and some who are borderline), and I craned my 
    head to see it as I left my own car and headed for the truck stop restaurant.</p>

<p>In the restaurant, after I had ordered a steak omelet (I figured, late as it 
    now was, this meal was basically brunch and should incorporate elements of both 
    breakfast <i>and</i> lunch, like eggs <i>and</i> steak), my attention was drawn 
    to a guy sitting two tables from me. <i>His</i> attention was riveted to the TV 
    mounted high up on the wall. It was tuned to a 24-hour news channel; and, as usual, they were going 
    on about the so-called <q>war on terrorism</q>.</p>

<p>I said, earlier, I hadn't seen TV for a year; but, of course, that's not 
    literally true. A person can't walk anywhere in the USA without being in sight 
    of a television set. They are in malls, bars, restaurants, truck stops, and so 
    on. But, for the past year, every time I passed a TV set, it was usually tuned 
    to CNN and all CNN ever seemed to talk about was the <q>war on terrorism</q>. I have 
    to assume that other shows continued to exist, like <i>Friends</i> and <i>Will 
    &amp; Grace</i> and <i>The West Wing</i>. Were the <i>Friends</i> buying duct 
    tape? Were <i>Will &amp; Grace</i> worried about the erosion of their civil rights 
    due to the <q>Patriot Act</q>?</p>

<p>I remember reading <i>1984</i>, George Orwell's vision of
    <a href='http://www.sfgate.com/cgi-bin/article.cgi?file=/c/a/2002/07/28/IN244190.DTL'>
    life in a totalitarian future</a>. In it, TV was everywhere, and owning a TV set 
    was mandatory. The sets were always on&mdash;couldn't <i>be</i> turned off&mdash;and filled 
    the citizens' heads with nonsense like <q>War Is Peace</q> and <q>Obedience is 
    Freedom</q>. Well, here I was, in a restaurant where <i>I</i>, certainly, couldn't 
    turn off the TV set, having the same sort of nonsense wash over me.</p>

<p>Anyway, my breakfast arrived (as did his). We both ate, each at his own 
    table, each in his own world. And what very different worlds we inhabited!</p>

<p>Moreover, in <i>his</i> world, which he clearly inhabited with many packs of 
    cigarettes (one of which resided beneath his rolled-up T-shirt sleeve), he 
    probably <i>didn't</i> have to contend with lung cancer. And I, who did not 
    smoke, did not inhale asbestos, and tried to live a healthy and natural 
    lifestyle (at least as far as possible while ingesting a steak omelet), did.</p>

<p>I was resigned to the Big C. If I had it, I had it; it would be yet another 
    adventure in an increasingly tedious string of them. That's the irony of true 
    adventures; they're fun to talk about afterwards, but not usually fun to 
    actually live through. Neither Frodo Baggins, nor Neo, nor Katherine Hepburn's 
    character in <i>The African Queen</i> enjoy fighting dragons, computer agents, 
    or Humphrey Bogart and Germans, respectively. Bette Davis certainly triumphed in
    <i>Dark Victory</i>, but her increasing blindness, a symptom of her encroaching, 
    more serious, disease, wasn't fun for her; it was something to be overcome, 
    spiritually if not physically.</p>

<p>So, if I had lung cancer, I could look forward to triumphing over cancer, or, 
    if not, at least refusing to let it destroy my spirit even while it took away my 
    very ability to breathe.</p>

<p>I could look forward to being the patient all the nurses use as an example to 
    the other patients. <q>Here, Mr. Alexander, I can't believe you're objecting to a 
    little enema when Mr. Cilwa has had both of his lungs removed, and you don't 
    hear <i>him</i> complaining!</q> <q>Here, Mr. Alexander, how dare you ask for another 
    pain pill when Mr. Cilwa has nothing left but a <i>head</i>, and <i>he</i> can 
    still smile all day!</q></p>

<p>And how dare my restaurant two-tables-over companion worry about terrorists 
    just because that's all he hears about, when <i>I</i> have lung cancer!</p>

<p>Well, <i>probably</i> have lung cancer.</p>

<p>Might have lung cancer.</p>

<p>Actually, no one but me had used the <q>C</q> word at all. All I <i>knew</i>, and 
    that from a phone call, is that there was a <q>nodule</q> in my lung. And I didn't 
    really know what that was. I don't know that many details about the workings of 
    my lungs. Really, if the doctor had told me the batteries needed to be changed, 
    I couldn't have argued with him.</p>

<p>My restaurant companion, the avid TV-watcher, was behind me in line to pay 
    for his meal. He followed me out of the restaurant, and towards my car. 
    Actually, of course, he was headed for the fiercely-decorated Kenworth parked 
    directly in front of the convertible I was driving. He walked faster than I&mdash;<i>his</i>
    lungs were working perfectly&mdash;passed me, and I caught a glimpse of the inside 
    of his truck. There, in addition to The Club&mdash;he actually had a bar fastened to 
    his steering wheel!&mdash;he had, leaning against the driver's seat, a sawed-off 
    shotgun. He must've heard me gasp, because he turned and grinned. <q>No terrorists 
    gonna mess with <i>me!</i></q> he chortled.</p>

<p>I exploded. <q>Don't you realize your fear is based on an overdose of television?</q> 
    I cried. <q>Don't you realize that, every <i>month</i>, more people die in car 
    accidents than did in the 9/11 attacks? Don't you realize more people die every 
    month from <i>cigarettes</i> than from all the terrorist attacks all over the 
    world in the last three years? Including,</q> I added bitterly, <q>any number of 
    people who <i>don't even smoke?</i></q></p>

<p>He stared at me as if I were insane, and I stared at him the same way. We 
    both shook our heads and got into our respective vehicles. I started my engine 
    and he, of course, put up his satellite dish so he could stay overinformed.</p>

<p>I could only thank my lucky stars that <i>my</i> fears, at least, were 
    well-founded. How much better to be terrified of a real danger, than a 
    media-magnified one!</p>


<h4>Friday, July 25, 2003</h4>

<img src="RainbowLungs.jpg" />

<p>The doctor's office called this morning. It wasn't the doctor, but one of his 
    nurses or receptionists. I didn't mind; her English was better.</p>

<p><q>I am calling about your MRI yesterday,</q> she said.</p>

<p>I sat down and took a breath. <q>Yes?</q> I replied, questioningly.</p>

<p><q>It's clear.</q></p>

<p>I was glad the MRI had come out well, but&mdash;<q>How bad is it?</q></p>

<p><q>It's not bad,</q> she replied. <q>It's clear. There's nothing there.</q></p>

<p><q>There's nothing in my lungs?</q> My God, had the cancer progressed to the point 
    where I had no tissue left <i>at all?</i></p>

<p><q>Nothing that shouldn't be,</q> she corrected herself. <q>You're fine. There's no 
    problem. You're fine.</q></p>

<p>I paused. <q>There's nothing wrong with my lung? Either one of them?</q></p>

<p><q>Nothing at all.</q></p>

<p><q>Then why did you guys send me <i>for an MRI?</i></q> That I would have to pay 
    for, I added mentally.</p>

<p><q>We had to be sure,</q> she said. <q>The X-ray you had earlier wasn't clear, it 
    looked like there might be a spot. The MRI presents a clearer picture, so that's 
    the next step.</q></p>

<p><q>What did you do before MRIs were invented?</q></p>

<p><q>Well, in those days, we probably wouldn't have done a thing. After all, 
    these little X-ray spots <i>usually</i> turn out to be nothing. But, nowadays, 
    if it turned out to be <i>something</i> and we hadn't used every test at our 
    disposal to be sure, you could have sued the doctor for malpractice. This way, 
    we <i>know</i> nothing is wrong with you. Aren't you glad?</q></p>

<p>I admitted I was, and we hung up a few minutes later.</p>

<p>So, I had agonized over nothing. Just like the truck driver yesterday, I had 
    girded myself for an attack that would never come, or, at least, wasn't immiment. I had laughed at his ability 
    to be fooled by his fears, when I had done the same. For, where do I have any 
    knowledge of lung cancer but from TV news and scraps of doctor and hospital 
    shows that might be broadcast when I'm in the same room as a TV set?</p>

<p>Of course, it might have been nice if the doctor's office had told me there 
    was a <q>spot</q> in my X-ray that was <q>probably nothing</q>. But would it have changed 
    anything? <i>I</i> was the one who had filled myself with fear and then wallowed 
    in it, not the doctor. And not TV; TV just provided the raw material. I had the 
    choice of how to use it.</p>

<p>Still, I thought, wasn't it great in the old days when <q>love made the world 
    go 'round</q>? Instead of fear doing it?</p>

<p>Well, <i>I</i> wouldn't be part of the problem. I would be part of the 
    solution. Fear-free me.</p>

<p>Except for the remaining, nagging dread that, in this paroxysm of clich&eacute;s, I 
    was about to consider that today was the first day of the rest of my&hellip;</p>

<p>Well, <i>you</i> know.</p>

<img src="Today.jpg" />

</asp:Content>
