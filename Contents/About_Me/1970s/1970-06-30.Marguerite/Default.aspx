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
            .Properties.Title = "That Time I Became Psychic"
            .Properties.Occurred = "6/30/1970"
            .Properties.Posted = "2/16/2006"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Description = "My entry into the world of metaphysics."
            .Properties.Keywords = "Metaphysics,Spiritualism"
            .Properties.ThumbnailPath = "Levitation.jpg"
            .Properties.region = "US-FL"
            .Properties.placename = "Cassadaga"
            .Properties.position = "28.97;-81.24"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Margaret.jpg" alt="Margaret Fleck">

    <p>It was 1970; I was 19 and had maintained a friendship with Don and 
        Margaret Fleck since my high school days. Margaret had been a waitress at the 
        restaurant at which I had been a busboy, and her husband, Don, a night clerk at 
        a local motel. However, he had once been a professional hypnotist and the three 
        of us shared mutual interests in UFOs, ghosts, and reincarnation. In fact, it 
        was Margaret who had recommended and loaned me the first books I'd read on Edgar 
        Cayce:
        <i><a href="http://www.amazon.com/gp/product/0876043759/ref=pd_bxgy_text_b/102-1988749-8879358?_encoding=UTF8">There Is A River</a></i> 
        by Thomas Sugrue, and 
        <i><a href="http://www.amazon.com/gp/product/0451168178/qid=1140109369/sr=2-1/ref=pd_bbs_b_2_1/102-1988749-8879358?s=books&v=glance&n=283155">Many Mansions</a></i>
        by Gina Cerminara.</p>

    <p>Don and Margaret decided to join the 
        <a href="http://en.wikipedia.org/wiki/Spiritualist_Church">Spiritualist Church</a>
        officially, and to that end moved to a &quot;Spiritualist camp&quot; in the central 
        Florida town of 
        <a href="http://www.cassadaga.org/">Cassadaga</a>. There they got a 99-year 
        lease on a great, old house, where I visited them several times.</p>

    <img src="Cassadaga.jpg" />

    <p id="Extract">Don was in training to become a Spiritualist healer, a person who uses the 
        &quot;laying on of hands&quot; to effect physical cures of illnesses. He and Margaret 
        introduced me to his mentor, an old woman by the name of Marguerite Card who 
        lived across the unpaved street from them. Marguerite held classes every Tuesday 
        night, and invited me to participate. Nothing whatsoever was said about money, 
        and I took the invitation to be a social one. It was agreed I would return to 
        Cassadaga on the following Tuesday.</p>

    <p>When I arrived, I went first to Don and Margaret's, as I was to be their 
        guest. The door was ajar, so I stepped inside but immediately I somehow <i>knew</i> something 
        was wrong, even though the living room was empty. These days we'd call it 
        &quot;bad vibes&quot; but then, all I knew was the 
        tension was so thick you could cut it with a knife. Yet, neither Don nor 
        Margaret, when they came in were dressed in their Sunday best, would say what the problem was. 
        They told me to run ahead to Marguerite's, and they would be along shortly.</p>

    <p>So, now I was uncomfortable for <i>two</i> reasons: One, I was going to 
        present myself at this meeting without my hosts, and two, I was probably going 
        to do so underdressed, in jeans and T-shirt.</p>

    <p>There were perhaps twenty other attendees who had arrived ahead of me. 
        Marguerite was not in sight, and <i>everyone</i> seemed to be upset. It seems 
        that one of the other mediums (as a Spiritualist minister is called) had died 
        that afternoon of cancer. His death had been sudden and unexpected. Most of the 
        attendees had never known this guy, and it took me awhile to figure out <i>why</i> 
        they were so upset. It was <i>because</i> his death had been unexpected. None of 
        the other mediums had foreseen it! To me, this was like, <i>So?</i> But they 
        felt betrayed by their gifts and their faith. They believed they should have had 
        advance warning.</p>

    <img class="Right" src="Don.jpg" alt="Don Fleck">

    <p>Meanwhile, while I was sensitive to their pain, I was also aware that this 
        was <i>not</i> the source of tension in Don and Margaret's house. But I still 
        didn't know what <i>was</i>.</p>

    <p>Marguerite entered the enclosed porch where the chairs were arranged for the 
        class, looking frail and distraught. Someone said that maybe we should cancel 
        the evening's class. Someone else said maybe we <i>shouldn't</i>, as Bob, the 
        deceased medium, might try to contact us. Marguerite announced the class would 
        go on, and we all took seats in the circle of chairs.</p>

    <p>We held hands and were just about to offer a prayer when Don and Margaret 
        burst into the room. <i>And they were angry.</i></p>

    <p>&quot;I am here to announce,&quot; bellowed Don, dramatically, &quot;that 
        Marguerite&hellip;is a fraud!&quot;</p>

    <p>There were gasps among the students, and I tried to fall through my chair 
        into the floor, hoping no one would remember I had introduced myself as a friend 
        of Don and Margaret's.</p>

    <p>&quot;I gave her the $35 for my healer's diploma, and it never came,&quot; Don 
        continued, as Margaret stood beside him, her eyes flashing fury. &quot;So I started doing a 
        little de<i>tec</i>tive work. It seems that the head office <i>never received 
        the money, or even my application!</i> Marguerite has embezzled our funds!&quot;</p>

    <p>There was a shocked silence, then one of the students said, &quot;But&hellip;I got my 
        diploma two weeks ago.&quot; Another agreed that she had, as well. Suddenly it was 
        clear that <i>everyone</i> who had applied, had received his or her diploma, 
        except for Don. Clearly his application had simply been lost in the mail.</p>

    <p>But instead of apologizing, he and Margaret simply stomped out.</p>

    <p>I stayed for two reasons. First, it would have been very embarrassing to 
        claim <i>now</i> that I, who was sitting among them, was actually part of the 
        Fleck party; and second, to my mind, Don was in the wrong.</p>

    <p>After a few moments spent calming Marguerite, we again held hands and 
        Marguerite led a prayer that we be &quot;surrounded by protective white light&quot; and 
        that our &quot;spirit guides&quot; would lead us to enlightenment.</p>

    <img class="Left" src="Levitation.jpg" alt="Members of the group were doing strange things.">

    <p>Remember, I was unfamiliar with any of this. All I knew of Spiritualism was 
        that my ancestry included Spiritualist relatives of whom my grandfather had 
        poked fun. And, as the meeting progressed, I began to see why they were so easy 
        to ridicule. At one point, the woman seated to my right began to arch her head 
        'way back. &quot;I'm with all the little children!&quot; she announced, her voice an octave 
        higher than it had been.</p>

    <p>&quot;I'm getting a message from 'Beth',&quot; another student 
        suddenly declared. &quot;Does anybody know a Beth?&quot;</p>

    <p>Well <i>I</i> did, but it seemed unlikely she would be sending messages to me in this 
        manner, as she lived with my brother and their daughters outside of 
        Chicago. But someone else said they knew a Beth, and the medium 
        responded, &quot;She says your grandmother will recover.&quot;</p>

    <p>&quot;My Aunt Beth was my grandmother's sister,&quot; the message recipient explained. 
        &quot;Grandmother was admitted to the hospital yesterday with pneumonia 
        and she's in her eighties, so we've been very concerned. Thank you, 
        Aunt Beth!&quot; she called into the air.</p>

    <p>These people said aloud 
        <i>any</i> thought that entered their minds, I realized, without 
        editing or concern for what anyone else might think. I found the 
        idea at once appalling and appealing&hellip;but I didn't say so out loud.</p>

    <p>However, with all that went on&mdash;alleged spontaneous astral 
        projections, communications with all manner of deceased relatives, 
        and apparitions that others claimed to see but I could not&mdash;not one 
        word came from Bob. And this seemed odd to me, because it was clear 
        to me that these people were engaged in their own wish-fulfilling 
        fantasies&mdash;and since everyone wished for Bob to make an appearance, 
        why wouldn't he?</p>

    <p>Finally, about two hours after we began, Marguerite 
        announced that we &quot;may as well&quot; close the meeting. Everyone knew 
        what she meant: Bob wasn't going to contact us, after 
        all&hellip;at least, not that evening.</p>

    <p><i>Of course he isn't,</i> I thought. <i>He's dead.</i> This 
        only pointed out the wisdom of not waiting to tell people what you 
        had to say until it was too late. Still&hellip;I felt really bad for 
        Marguerite. I could tell she was a truly good person; even if she 
        might be a little wacko, her heart was in the right place. I wished 
        there was something I could do to make her feel better. We held 
        hands, said a closing prayer, and people began to rise.</p>

    <p>And then I thought of something, something <i>so daring</i> I could scarcely 
        believe it was my own idea. <i>If I were to say that Bob was giving</i> 
        me <i>a message,</i> I realized, <i><b> no one</b> would call me on it!</i> 
        &mdash;This was not like me. In high school, I was the kind of kid who 
        would turn <i>myself</i> in for wrongdoing. And now I was about to 
        lie, brazenly, in front of a couple dozen people.</p>

    <p>But I couldn't stop myself. &quot;Wait!&quot; I cried. &quot;I think 
        I'm getting a message&hellip;<i>from Bob!</i>&quot;</p>

    <p>Everyone sat back down abruptly and stared at me with 
        eager anticipation.</p>

    <p>I had no idea what to say. I hadn't thought 
        that far ahead. I considered saying, <i>No, I guess not,</i> but it 
        was too late. I would <i>have</i> to make something up. &quot;He says&hellip;he says he's all 
        right,&quot; I said, adding to myself, <i>He's dead&mdash;what <b>else</b> 
        could go wrong?</i> Everyone nodded. Obviously they expected more.</p>

    <p>&quot;He says&hellip;&quot; and then a thought popped into my head and I used it, 
        gratefully. &quot;He says he understood he was about to make a mistake, 
        but he changed his mind before he died.&quot; <i>What??</i> Where did <i>
        that</i> come from? Fortunately, it sounded so vague that no one 
        would have any idea what it was supposed to mean.</p>

    <p>Except that Marguerite <i>did</i>. &quot;Bob thought we should raise our rates for 
        s&eacute;ances,&quot; she explained, her eyes shining. &quot;About half the mediums 
        in Cassadaga agreed with him; the rest of us did not. After all this 
        is a gift from God; it's not something we should profit from.&quot;</p>

    <img src="black_bow_tie.jpg" class="Right Icon" />

    <p>I heaved a sigh of relief. I had made it through my first faked 
        message. But then an image popped into my head, a picture so clear 
        and sharp that I blurted it out before I could stop myself. &quot;I just 
        saw a bow tie.&quot; I paused, and added, &quot;That's odd.&quot;</p>

    <p>Marguerite just 
        smiled. &quot;That's Bob's signature,&quot; she said. &quot;He's worn a bow tie 
        every day of his life, all the years I've known him. He even wore it 
        while mowing his lawn!&quot;</p>

    <p>I was stunned. I hadn't known that. I <i>couldn't</i> have known that. 
        I suddenly realized, I <i>hadn't</i> faked the message. Even though it 
        <i>felt</i> like my own imagination, it had been externally validated. That 
        must <i>be</i> what communication with the Beyond feels like.</p>

    <p>I was so stunned I sat as everyone else left. Finally, I rose to bid 
        goodbye to Marguerite. &quot;You are probably wondering why Bob chose to 
        pass his message through you,&quot; she said. I nodded and she smiled 
        gently. &quot;He knew this was new to you,&quot; she explained. &quot;He knew he 
        could convince you that all of this is real if you had the 
        experience yourself. I do hope you will join us again next Tuesday.&quot;</p>

    <p>I was young and between jobs. &quot;I'm not sure if I can afford it,&quot; I 
        replied.</p>

    <p>&quot;There's only a charge if you want a diploma from the 
        Spiritualist Church,&quot; she said. &quot;I, personally, don't charge money 
        to help others use their gifts. After all, they're not <i>my</i> 
        gifts. They're God's.&quot;</p>

    <p>And so I went to Marguerite's every Tuesday 
        for the next year or so. I never saw Don again. Eventually I heard 
        that he and Margaret had divorced, and Don wouldn't come to his door 
        when I tried to visit, claiming to &quot;not remember&quot; me 
        (the 1970s method of "ghosting"). I did bump 
        into Margaret once in Deland, where she had come out as a lesbian. 
        We didn't speak of Marguerite.</p>

    <p>But I've never forgotten the 
        elderly medium. She died in the early '70s but, thanks to her 
        training, she never seemed &quot;dead&quot; to me&mdash;just continuing in another 
        place where she could continue to help others work with their gifts, 
        without charge.</p>

</asp:Content>
