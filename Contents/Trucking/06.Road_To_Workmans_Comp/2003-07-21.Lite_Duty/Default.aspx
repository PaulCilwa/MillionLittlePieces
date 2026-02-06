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
			.Properties.Title = "Lite Duty"
			.Properties.Description = "How light must light duty be before it becomes no duty at all?"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07-21-2003"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Monday, July 21, 2003</h4>

<img src="Badge.jpg" />

<p id="Extract">And so my <q>light duty</q> assignment came in last Friday. I was to go to the 
    Schneider office at the Phoenix warehouse for CSK, the auto parts retailers. 
    Schneider has the trucking contract for these people, which gives them the right 
    (and responsibility) to maintain an on-site presence. I have driven cargo to and 
    from CSK before, but mostly <q>dedicated</q> drivers handle their loads.</p>

<p><q>What will I be doing?</q> I asked Robin, the woman in charge of Workman's Comp cases.</p>

<p><q>Just paperwork,</q> she assured me. <q>Be there at 8 o'clock and report to Ed, Paul.</q></p>

<p>That's what I <i>thought</i> she said. But, as it turned out, the manager's name was 
    Ed Paul. Not that I saw much of him.</p>

<p>I showed up at the requested time, which required a little maneuvering on 
    Michael's part to get me there and not be late for his own class at Glendale 
    Community College. The front door belongs to CSK, not Schneider; I had to go 
    through a metal detector and sign various papers before they would let me get 
    any further. On the double doors leading to the rest of the building was a sign, 
    <q>Safety Belts Must Be Worn Beyond This Point</q>.</p>

<p><q>What's a safety belt?</q> I asked the guard.</p>

<p><q>They're these Velcro girdles that prevent hernias and kidney injuries from 
    lifting,</q> the guard explained. <q>But you work for Schneider, so you don't need one.</q></p>

<p>Grinning at the irony of <i>that</i> statement, considering I was on light 
    duty following double hernia surgery <i>thanks to Schneider not giving me one</i>, 
    I passed through the double doors, walked 
    across the warehouse, and entered the offices set aside for Schneider.</p>

<p>There was one other person there, who introduced himself to me as Ed.</p>

<p><q>I'm Paul, here for a light duty assignment. I guess you're the boss?</q> I asked. 
    He was quick to assure me he was not.</p>

<p><q>That's Ed Paul,</q> Light-Duty-Ed said, quickly adding as he saw my confusion,
    <q>Not <i>you</i> Paul; Ed's last name is Paul.
    I'm Ed Johnson, just here on light duty. I do paperwork.</q></p>

<p><q>Oh,</q> I replied. <q>So am I. There must be a heck of a lot of paperwork.</q></p>

<p>Light-Duty-Ed looked surprised. <q>No, there's not,</q> he admitted, shaking his head. 
    <q>I don't know why <i>you're</i> here.</q></p>

<p><q>Well, maybe Ed Paul will tell me,</q> I suggested. 
    <q>Do you know when he'll be in?</q></p>

<p><q>Probably not for a couple more hours,</q> Light-duty-Ed guessed. <q>But I can 
    show you what there is to do.</q> He led me back into the warehouse, through the 
    double doors, down a hall, and into a CSK office. <q>This is where you pick up the 
    truck manifests, and, later, the hazmat lists.</q> (Hazmats are <i>haz</i>ardous <i>mat</i>erial<i>s</i>; 
    auto parts products typically include small amounts of these, such as cleaning 
    solvents and the acid in batteries.)</p>

<p><q>How often do we have to get these?</q> I asked.</p>

<p><q>Oh, once every couple of hours,</q> Light-duty-Ed replied in an off-handed way. 
    <q>Then, when the matching hazmat list comes in, you match it to the manifest and 
    put it in this rack&mdash;</q> By now we were back in the Schneider office, and he 
    indicated a metal paper rack mounted to the wall. <q>&mdash;for the driver of that route 
    to take with him.</q></p>

<p><q>Okay,</q> I said. <q>What else do we do?</q></p>

<p><q>That's it,</q> Light-duty-Ed shrugged.</p>

<p><q>That's it?</q> I asked in surprise. <q>Doesn't that make for a pretty long day?</q></p>

<p><q>It does,</q> was the reply. <q>Though napping helps.</q></p>

<p>Napping? This wasn't work. This was Work Lite. This was 
    I-Can't-Believe-It's-Not-Work. This was going to be a worse waste of time than 
    the Navy, unless I could figure out a way to bring in my laptop and get some 
    writing done.</p>

<p>By now, some other drivers had come in. In talking to them, I discovered that 
    nearly all of them had been, or were, on Workman's Comp at one time or another 
    due to an injury sustained while working for Schneider. Gary's was a typical 
    case. <q>I was asleep in my bunk,</q> he explained, <q>when my co-driver rolled the 
    truck. I literally went through the roof. We were both thrown from the truck.</q></p>

<p><q>You didn't have your bunk restraint on?</q> I asked. The bunk restraint is, 
    basically, a seat belt for a prone person.</p>

<p><q>No,</q> Gary confessed. <q>But it's a good thing, because the axle went 
    <i>through</i> the bunk. If I'd been trapped in it, I'd have been skewered.</q></p>

<p><q>What made your co-driver roll the truck?</q> I asked.</p>

<p>Gary shook his head. <q>I have no idea,</q> he admitted. <q>He won't talk to me, 
    hasn't since the accident. I think he's embarrassed.</q></p>

<p>When it was time to leave, I realized I had spent a grand total of fifteen 
    minutes out of eight hours, actually doing something for Schneider and/or CSK.</p>


<h4>Tuesday, July 22, 2003</h4>

<img src="Jukebox.jpg" />

<p>Ed Paul never showed up, yesterday; and I was starting to think of him as 
    Carlton the Doorman on the old <i>Rhoda</i> TV show: often spoken of, but never 
    seen. However, he did show up today and I finally got to fill out the papers 
    that put me officially on light duty. He had me fax them myself to headquarters 
    in Green Bay. I was so bored I would have fought him for the privilege.</p>

<p>When I came upon Light-duty-Ed, he seemed even glummer than usual. <q>They've 
    taken it,</q> he said.</p>

<p><q>Taken what?</q></p>

<p><q>The hazmats. CSK is going to walk them over here. Now I don't even get to 
    walk over to their office to get them.</q></p>

<p>As the day went on, Light-duty-Ed would not let me match up the manifests and 
    hazmat lists. He was, it seemed, jealously guarding what little he had to do.</p>

<p>So I spent the day working on my laptop, which I <i>had</i> brought
    (which had the additional advantage of making me <i>look</i> busy), and chatting 
    with the drivers as they came in. Not only were most of them injured or 
    recovering from an injury; a large percentage of them had turned in their notices 
    and were on their last week for Schneider. Most of these had gotten jobs with 
    Wal-Mart, which must have burned Schneider because Wal-Mart had recently 
    acquired a trucking company to serve a larger percentage of its carrier needs 
    in-house. That was work Schneider had done, that Wal-Mart was now doing&hellip;with, 
    it seemed, mostly ex-Schneider drivers.</p>

<p>I found myself talking to a fellow named Dan. At first we got into an 
    argument over whether or not there's a global conspiracy that causes the 
    politics of the world to play out according to plan. But then, I happened to 
    mention that I had about a hundred 45 rpm records I was going to have to throw 
    away if I couldn't find a home for them. Dan got very excited. It seems he has 
    an old juke box in his basement. And not just any jukebox, either; apparently it 
    came from some club Buddy Holly played at. Dan has a plaque and everything. So I 
    promised to bring the 45s with me tomorrow.</p>


<h4>Wednesday, June 23, 2003</h4>

<img src="45s.jpg" />

<p>On the way to work, I explained to Michael why I was carrying bags of 45s 
    with me. <q>These are the records I recorded into the computer, and cleaned to CD 
    quality,</q> I explained. <q>I don't need the vinyl anymore; and this guy at work 
    will enjoy having them.</q> I thought about this. <q>You know,</q> I said, hesitantly, 
    <q>it's funny&hellip;but I've been worrying about these 45s for a long time, not 
    wanting to throw them out. Yet, how would I ever find someone who <i>wanted</i> 
    vinyl? And now I found Dan. I feel as if this was the only reason I went to CSK. 
    It sure as heck isn't the <i>work!</i></q></p>

<p><q>So,</q> Michael replied, quick to follow the metaphysics to their logical 
    conclusion, <q>you don't need to be there anymore, right?</q></p>

<p>I shrugged. <q>I guess not. Unless I've got some sort of metaphysical double-duty there.
    Of course, that doesn't mean Schneider will agree. 
    But I really do feel, energetically, as if the only reason I came to work at CSK 
    was to hook my 45s up with Dan.</q></p>

<p>When I got to the office, Dan wasn't yet there so I put the records on the 
    desk I'd been using. <q>Ed Paul wants to see you,</q> Light-duty-Ed told me.</p>

<p><q>He's here already?</q> I asked. Light-duty-Ed replied in the affirmative, so I 
    trotted off to Ed Paul's office.</p>

<p><q>There really isn't anything for you to do here,</q> he said without preamble. 
    <q>I'm sorry, but since CSK took over delivering the manifests and hazmat lists, 
    there really isn't even enough for the other light duty guy. So, you can go 
    home.</q></p>

<p><q>Uh,</q> I grunted in surprise. <q>Uh, my ride's already left for school. Can I 
    hang out here until he gets out of class?</q></p>

<p><q>Oh, sure,</q> Ed Paul replied. <q>Stay all day if you want. You can even call it 
    light duty. I'll just tell Robin this is your last day.</q></p>

<p>Dan came in and I handed him his records. Excitedly, he went through the 
    contents of the bags, muttering in pleasure at each new treasure: <q>Motown!</q> he 
    cried more than once.</p>

<p>Robin called and told me I would be back on <q>full disability</q> the following day.</p>

<p>And so, it seemed the Universe had sent a message: I had the feeling I was 
    there for one thing; Michael saw that, having achieved that goal, I could leave; 
    and now I was leaving. Clearly, there was a message for me in this&hellip;if I could 
    only figure out what it was!</p>

<p>Meanwhile, my vacation had been reinstated. I could start cleaning up my LPs!</p>


</asp:Content>
