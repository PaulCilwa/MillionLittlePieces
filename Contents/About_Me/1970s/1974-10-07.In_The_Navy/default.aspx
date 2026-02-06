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
            .Properties.Title = "In The Navy"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Occurred = "10/7/1974"
            .Properties.Description = "Anchors aweigh, me boys. Or something."
            .Properties.ThumbnailPath = "29.Graduation.jpg"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Protests.jpg" />

    <p id="Extract">By 1974, the Vietnam War had been dragging on for nearly two decades, taking a toll 
        on the country and its people. The draft lottery system, introduced a few years earlier, 
        had left many young men like myself living in uncertainty, waiting for our numbers to be called. 
        Despite my high draft number, which afforded some semblance of security, the job market was tough, 
        and opportunities were scarce. The Navy offered a stable career, valuable skills, and a sense 
        of purpose. So, despite the risks and the unknowns, I made the decision to enlist. It was a choice 
        born out of necessity but also fueled by a desire to serve and find a meaningful path forward.</p>

    <p>I had gotten a job as a night security guard, guarding a railroad engine that was resting on
        tracks in the middle of the woods. I sat in the car all night, supposedly awake, watching to
        make sure no one came along to trash the equipment. Of course, I dozed. But no one ever came along.
        This was also a job that was very temporary, and as is common with such jobs, very low-paying.
        We were still staying in my sister Louise's garage apartment, and to say it was crowded would
        be an understatement, with Louise and her little boy and Mary and our two little girls.</p>

    <p>I knew very little about the war, or the protests, or the controversy. I had friends who'd joined
        (or been drafted into) the Army, and heard their horror stories; but I associated them with the
        <i>Army</i>, and not the <i>war</i>. So, having decided the Navy would be my best bet (either that
        or the Air Force, and my love of water aimed me at the Navy), I headed for the nearest Navy Recruitment
        Office, which happened to be in Jacksonville. The recruiter looked at my grades and SATs and
        got excited, telling me the Navy's "nuclear power" program needed men <i>just like me!</i></p>

    <p>Since I lived in Florida, it would have been typical for me to be assigned to the Orlando Naval Training Center.
        However, since I lived in Florida, I wanted to <i>travel</i>. So I asked to be assigned to the
        NTC in Great Lakes.</p>

    <p>The process moved quickly. I completed the necessary paperwork, took the ASVAB test, and scheduled 
        my physical examination, all within a few weeks. The medical exam confirmed my fitness for service, 
        and before long, I signed the enlistment contract and took the Oath of Enlistment. By early November, 
        I had received my ship date, and soon after, received orders and an airplane ticket to 
        the Great Lakes Naval Training Center to begin my boot camp journey.</p>

    <p>This was my second flight ever, and much longer than my first (to Fort Lauderdale) had been.
        It was also my first in-flight meal. Guys, airplane meals were a lot different then. I was flying economy
        of course; dinner was <i>veal parmesan</i>, the first time I'd ever had that. In fact, had there been
        another choice I'd have taken it, as I've never been the adventurous type when it comes to food.
        But damn, that meal was so delicious I'm <i>still</i> salivating at the memory.</p>

    <p>I landed in Chicago and took a bus from O'Hare to the Great Lakes Naval Training Center. It was late
        when we arrived. We were quickly processed in, sent to a barracks, and given bedding. "You don't need
        to make up your beds in any special way tonight," we were advised by the kid doing the welcoming.
        "We'll teach you how to do that properly tomorrow. For tonight, just get some sleep."</p>

    <img src="01.Barracks.jpg" />

    <p>The next few days were spent getting ourselves oriented to this new reality. Bedmaking, clothes
        stencilling, and similar basic lessons were taught and enforced.</p>

    <p>In this first company, my bunkmate was a kid named Thomas. We sat next to each other on the
        floor as we stencilled our names and Social Security numbers into our stiff new uniforms.
        Suddenly, Thomas slumped onto me and continued to the floor. I raised my hand. "Sir," I
        said, "I think Thomas is having a seizure." The company commander ran over and stuck a pen
        between Thomas' teeth to keep him from biting his tongue. After a few minutes, Thomas regained
        consciousness as I cradled his head in my arms. (Medics were on the way but hadn't yet arrived.)
        As he looked into my eyes with growing awareness, he became visibly embarrassed. "How was the&hellip;the,
        er, <i>thing</i>?" clearly asking about his seizure.</p>

    <p>Now, here's the thing: I was several years older than my fellow recruits, and a reader. So I knew
        that the first time a person has a seizure, they have no idea what has happened. But if that first
        time happened when the person was, say, in kindergarten, he would have awakened to horrified
        kids staring at him in fear and disgust. <i>That</i> person will typically be embarrassed at
        subsequent seizures. So I knew this had not been his first.</p>

    <p>But one of the questions on the recruitment questionaires was, "Have you ever had a seizure?"
        And a "yes" answer was disqualifying. So he had lied on the questionaire.</p>

    <p>But another question was, "Have you ever had sex with another man?" And I had answered "No",
        since a yes answer to that would also have been disqualifying. I justified this in my head by figuring
        since I'd had an experience with another neighbor boy when we were both teens, it didn't count&mdash;
        since he wasn't a "man". Still, I kept Thomas' secret on the basis of, I wouldn't have wanted
        someone to turn <i>me</i> in, either.</p>

    <p>In the end, it didn't matter. The medics carted Thomas away and that was the last I saw of him.</p>

    <p>An early part of our training was swimming. Just that, simple swimming in a pool. We had to jump in
        from a board, then swim to the edge of the pool and climb out. Anyone who couldn't accomplish this
        simple test was transferred to a "rock" company (because its sailors sank like rocks). There
        they would remain until they could master the skill.</p>

    <p>This was in response to the <b>USS Frank E. Evans (DD-754)</b> disaster, which occurred on June 3, 1969, 
        during a training exercise in the South China Sea. The destroyer collided with the Australian 
        aircraft carrier <b>HMAS Melbourne</b>, resulting in the sinking of the USS Frank E. Evans. Tragically, 
        74 sailors lost their lives, most of whom drowned simply because they couldn't swim.
        This disaster highlighted the critical need for all sailors to be proficient in swimming, leading to 
        the implementation of mandatory swimming tests in Navy boot camps to ensure that future recruits could 
        handle such emergencies.</p>

    <p>Of course I passed the test easily. I was tempted to make it look more difficult just to spend more time
        in the pool! But what really amazed me was how many guys in the company had <i>never, ever
        been in the water!</i> We lost at least a third of our number to the rock companies.</p>

    <p>Then someone came around to recruit us into a special company for choir, drum-and-bugle-corps, and marching band.
        Of course I agreed to that! &mdash;Not knowing that this meant we would "hold" on our training day
        until we'd gotten a full complement of 80 members. That kept me in boot camp about an extra three weeks.</p>

    <p>The company was 940 and our company commander was Steven Yachuw, who was about a month younger than I was.</p>

    <img src="19.Thumper.jpg" />

    <p>A lot of the guys were religious. I mean, <i>very</i> religious. But not all. And since I'd been studying
        metaphysics for several years, and some of the others were interested, I offered to lead a non-denominational
        meditation on Sundays while the others were at their church services. But the worst of the religious guys
        decided this wouldn't do, and told the company commander that we were holding "Satanist" services and casting
        spells against the Bible thumpers. At first Yachuw suggested they simply attend one of our meditations
        and see what was really going on; but of course the thumpers turned that idea down. Then he asked me if
        we really <i>had</i> to have the meditation services.</p>

    <p>"Why not ask the guys to not have <i>theirs</i>?"</p>

    <p>"We have to support freedom of religion," Steven said. "You know, like in the Constitution."</p>

    <p>I didn't point out it was actually an <i>amendment</i>, not in the Constitution itself. What I did say was,
        "So you're saying they have freedom of religion to worship as they please, but I don't?"</p>

    <p>Steven knew the answer to that. "Of course you do," he sighed. "And I'll make sure they understand that."</p>

    <p>The Navy had just transitioned from the traditional woolen "crackerjack" uniform to a new working uniform made 
        from a synthetic material called Nomex. This new uniform was designed to be flame-resistant, but it had a 
        downside: if exposed to intense heat or flames, the material could melt and stick to the wearer's skin, 
        causing severe burns. The switch was part of an effort to improve safety and functionality, but it took some 
        getting used to. As a recruit, I remember the discomfort and the initial skepticism among my fellow 
        sailors about the new uniforms, several of whom claimed to have joined the Navy <i>only</i> in order
        to wear the old uniforms! (Eventually the Navy switched back, but not during my tenure.)</p>

    <img src="11.Steve_Bill.jpg" />

    <p>Boot camp is an intense experience; thus intense friendships are made quickly. I anticipated that
        the main unpleasantness I'd have to endure were the head games I was sure they'd be inflicting
        upon us to "break" us and turn us into good little automatons. This was fewer than 5 years after 
        the last broadcast of <i>Star Trek</i> (now referred to as "the original series"). I had been
        permanently inspired by the character of Spock, and had patterned a lot of my speech after his.
        I never said anything about this, and in fact I wasn't really conscious of it at the time.
        But many of the guys in my company had nicknames bestowed upon them spontaneously; and, sure
        enough, mine was "Spock".</p>

    <p>One of the things everyone had said about the Navy was that the food was "better". But from
        boot camp, I can't say I tasted any evidence of that. They also made us stand outside for an
        hour, waiting to get into the cafeteria while standing in Lake Michigan "lake effect" wind and
        cold sleet. It was so cold my glasses froze up. And then, when we finally got to the cafeteria,
        they made us swallow our food in five minutes so the <i>next</i> company wouldn't have to wait!</p>

    <p>We were also constantly out of toilet paper the first few weeks. I assume this was to force us
        to get used to dealing without it; I also figured the mismanagement at the cafeteria was for the
        same purpose. Because, otherwise, it was just plain mismanagement and I wasn't yet ready to
        embrace the possibility that the Navy was run by morons, just like most of my previous jobs had been.</p>

    <p>Steve Lange and Bill Breznau became good pals. Bill was the oldest guy in the company,
        two years my senior. When Christmas came around, Bill's wife
        invited Mary and the babies to stay with her at their home in Michigan until we graduated boot camp.</p>

    <p>And, eventually, graduation came. It wasn't just our company; many companies were lined up
        in separate bunches, all at attention. They arranged us, set us at Attention mode, and then
        we had to wait for the bigwigs to show up.</p>

    <p>For four hours.</p>

    <p>For four <i>fucking</i> hours.</p>

    <p>At attention.</p>

    <p><i>After</i> the spectacle was complete&mdash;after standing for four hours at attention&mdash;a voice
        came over the P.A. system. "You may now stand <i>at ease</i>. And remember, when you stand at attention,
        do <i>not</i> lock your knees! Or it will cut off circulation and can even result in fainting."
        Well, that explained the three or four guys who collapsed during the ceremony. Sadly, it also resulting
        in my causing permanent damage to the nerves in my left leg, which have been dead ever since.</p>

    <img src="29.Graduation.jpg" />

    <p>Bill, especially, and I were looking forward to our wives coming to see the graduation. We'd even
        gone halves on a motel room for afterwards. However, a severe blizzard kept Bill's wife and mine
        trapped in Michigan. He and I wound up with the room to ourselves. We stayed there anyway, though,
        eating pizza and watching TV as if we were not prisoners on holiday.</p>

    <p>And then, we got our orders. I, and most of my friends, were assigned to 'A' school, also at the
        Great Lakes Naval Training Center. I would be studying electronics there, a prerequisite for the
        Nuclear Power program my recruiter had told me I'd be perfect for. This would take from six to eight
        months. So I would need to find off-base housing for Mary and the kids. I would have to live on base,
        but would be able to go "home" on weekends.</p>

    <p>The place I found was in Zion, Illinois, about a half-hour from the training center. Mary was already
        in Michigan, so I drove Bill to his house, picked up Mary, Dottie and Karen, and head back for Zion.</p>

</asp:Content>
