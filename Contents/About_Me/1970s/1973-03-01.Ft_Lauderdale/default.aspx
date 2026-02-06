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
            .Properties.Title = "Finding Fort Lauderdale"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Occurred = "03/01/1973"
            .Properties.Description = "Another year, another city."
            .Properties.ThumbnailPath = "Badge.jpg"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.jpg" />

	<p>My first child, Dorothy Elizabeth Cilwa, was born in January, 1973. Here's
		<a href="contents\about_my_family\1973-02-19.dorothy\1973-02-19.dorothy_is_born\Default.aspx">that story.</a> 
		I'll pick up from there.</p>

    <p>The job Chris told me about was with Western Electric.</p>

    <p>Western Electric, a key subsidiary of AT&T, played a crucial role in the telecommunications industry. As the 
        primary manufacturer and supplier for the Bell System, Western Electric was responsible for producing 
        a wide range of telephone equipment and other telecommunications products1. The relationship between 
        Western Electric and AT&T was symbiotic; AT&T relied on Western Electric for its technological innovations 
        and manufacturing capabilities, while Western Electric benefited from the vast network and market reach of AT&T. 
        This partnership helped drive advancements in telecommunications technology and solidified AT&T's dominance 
        in the industry during that era.</p>

    <p>I was hired to be a "cable puller". That involved wriggling into the cable runs above the equipment, and then 
        crawling along it dragging a two or three-inch cable behind me, for dozens of yards.</p>

    <p id="Extract">In school I always found myself drawn to the teachers; here I found the manager and I had a lot of common 
        interests and I enjoyed talking with him. However, one day, my supervisor came to me with a word of warning. 
        "This is a union shop," he intoned. "You can't go around fraternizing with management. I mean, you can talk 
        to whoever you want, but the last guy who kept takling with managers found his tires slashed when it was time 
        to go home."</p>

    <p>I'm a strong believer in unions, but I do not think that is a sustainable way to run one.</p>

    <p>But I did get a paycheck, big enough to obtain an apartment next door to Chris and Terry's.</p>

    <p>I did also talk to the other guys while I was there. When they discovered I had been a radio disk jockey they 
        told me the soft rock group Cornelius Brothers & Sister Rose had actually worked at the very same building 
        just a few years earlier. That was cool, since I had played their hit ("It's Too Late To Turn Back Now") on the air.</p>

    <p>One day the supervisor took me aside. "You've been doing amazing work here," he said, to my surprise. 
        "They want you to fly to Houston next week to teach the new guys there how to do what you do."</p>

    <p>"I can't afford to fly to Houston," I instantly replied.</p>

    <p>"Oh, it's at the company's expense," he said. "You can pick up your tickets at the front 
        office at the end of the day." So I went back to work, excited at the idea of traveling and, 
        possibly, getting a promotion to instructor! But...was it too good to be true? I found myself 
        passing the manager's desk and said, "So, Larry told me I'm supposed to fly to Texas this weekend?"</p>

    <p>"Yeah, how about that?"</p>

    <p>So, must be real then. I was more inclinded to trust the manager; Larry was a little creepy.</p>

    <p>So I spent the rest of the day dragging cables that felt like gossamer. And then it was time 
        to get my ticket and leave. Except, Larry popped up and said, "See you Monday!"
        "I'll be in Texas next week, remember?"</p>

    <p>"Did you <i>believe</i> that? Man, we were just pulling your leg!"</p>

    <p>But <i>I</i> thought he was kidding me <i>then</i>. So I headed for the Personnel Department to get my ticket. 
        Of course, there was no ticket. "My manager and supervisor both told me I'm supposed to fly to the 
        Houston office this weekend to teach there next week."</p>

    <p>Personnel shook their head.</p>

    <p>"Then please let them know I quit. You don't pay me enough to be the butt of management's jokes."</p>

    <p>Chris had actually quit already (for another reason) as well. And I heard later my manager "friend" got fired. 
        As for me when I checked in with the employment office, they had an interview for me, at King Pest Control, 
        as a pest control person. I went, and got the job--the first one in Fort Lauderdale to last more than a few weeks.</p>

    <img src="KPC.jpg" />

    <p>In south Florida, pest control is as essential as water and electricity. The cockroaches there
        (specifically, the type known as palmetto bugs) are big enough to steal your car. I've seen babies
        covered in red blotches after mommy discovered palmetto bugs in their cribs. And German Cockroaches,
        though much smaller, are even more voracious. So, unless you want to try doing it yourself with
        weaker potions sold to unlicensed amateur pest controllers, you need a pest control guy. And
        that was me.</p>

    <p>I drove a Pinto painted sear-my-eyes yellow with "King Pest Control" emblazoned on the front doors.
        It did <i>not</i> have air conditioning. I had a book of accounts, organized by service date 
        (most people got monthly service). I had a map of the county. I had, always, a Coke (<i>not</i> a Diet Coke, 
        which didn't yet exist). As months went by I got to recognize most of my customers, and they, me.
        I was told when I was hired that turnover had been high, and customers complain when a stranger comes
        to their home. And yes, I had to promise each one I intended to be "permanent".</p>

    <p>One guy I went to had a whole MIDI recording studio, and after a few months of seeing me drool over it
        he let me record a little something. Sadly, that's been lost; but it did encourage my later obsession
        with MIDI and music recording.</p>

    <p>My supervisor's name was Gary, and his wife Lindsay was the receptionist. Gary's brother, Larry,
        was another pest control person. The salesman, whose name was Chuck, became a good friend.</p>

    <p>One day Gary gave me an account sheet from his own book and asked if I would cover it. "They're
        friends and I really should go, but they have a bug emergency and I'm already booked up."</p>

    <p>Of course I agreed to go, and left immediately, as a "bug emergency" sounded rather dire.
        It was a bit of a drive and I had to make extensive use of the paper map. When I arrived,
        I introduced myself as Gary's co-worker and friend, and passed on his regrets that he couldn't make it.
        They seemed oddly somber, but it wasn't directed at me. I made my way from room-to-room, spraying
        the baseboards but also noticing that I wasn't actually seeing any bugs. What was the emergency?</p>

    <p>When I came to the hall bathroom, the door was locked. I figured it was in use, so continued on.
        But when it was still locked after everything else was done, I asked if anyone were using it.</p>

    <p>The wife instantly said, "No! <i>Don't</i> go in there!" to which the husband repsonded, "Honey,
        maybe he <i>should</i> go in there!" She heaved a tortured sigh, bit her lower lip, and agreed. 
        So hubby opened the door and let me in.</p>

    <p>As was typical (and still is), the walls of the bathroom were made of drywall painted glossy white.
        However, there were chunks that had been blown out of it, in roughly a 2-foot diameter circle.
        And the chunks were filled with <i>blood</i>. Lots of blood. And also little chunks of something.
        There was also a red blob on the floor that had been unsuccessfully cleaned from the tile.</p>

    <p>I sprayed, and didn't say anything. And they didn't offer an explanation. But when I got back
        to King Pest Control, Gary told me they'd called after I was there, a) to thank me for keeping
        my composure, and b) with an explanation. It seems the day before, the wife's elderly father,
        who lived with them, had taken his life in the most thoughtless way possible: By blowing his
        brains out with a shotgun in his daughter's bathroom.</p>

    <p>I don't have a problem with suicide. I think there are times when it's the kindest thing one can
        do for oneself, and I do not believe I have the right to tell <i>someone else</i> whether or
        not they should end things like that. But sweet bleeding Jesus, don't do it in your kid's home!</p>

    <p>Gary came from backwoods Tennessee, and had a lot of stories to tell about his childhood. One that
        stands out is his friend in grade school was always falling asleep in class. When Gary asked
        him why, his friend explained, "My brothers and I sleep in the same bed, in the same room as Mommy. And just
        about when I go to sleep, one of my brothers wakes me crawling over me to get in Mommy's bed.
        And I no sooner get back to sleep than another brother does the same thing!"</p>

    <p>According to Gary, when the kid hit 13, he still fell asleep in class&mdash;but he stopped
        complaining about the musical beds.</p>

    <p>Lindsay was a strong woman with an extra dose of sarcasm, so she and I got along great.
        In between servicing accounts, I'd hang out in the office and listen to her field phone
        calls. "Yes, ma'am, we were there two weeks ago. What's the problem? [pause] You say there's
        a cockroach running around in your cabinet? [pause] Oh, there's a <i>dead</i> cockroach
        in your cabinet? Well, what do you want us to do, <i>bury</i> it?"</p>

    <p>She also told of leaving her house for work one morning, turning the corner off her street
        onto another residential street, only to be stopped by a cop for not coming to a complete
        stop at the stop sign on her corner. She glanced back at it dismisively. "<i>That</i> stop
        sign? Oh, I <i>never</i> stop at that!"</p>

    <p>You can guess how that story ends.</p>

    <img src="Apartment.jpg" />

    <p>With my first check (King Pest Control did pay reasonably), Mary and baby Dottie and I moved into a garden
        apartment not more than a block or so from King Pest Control, so I could walk to work.
        It had a pool, our first apartment so equiped. Our next door neighbor was a SCUBA diver,
        and he would use the pool to drain his air tanks by just floating and breathing until
        he couldn't. This was boring after being in the actual ocean, so I offered to do that part for
        him. Boring for him, but my first experience with SCUBA gear.</p>

    <img src="Dottie_Jerry.jpg" />

    <p>Another neighbor was a guy named Jerry Sumergrad. (I'm uncertain of the spelling of the last name.)
        He was a rare person who became friends equally with Mary and me. He even babysat Dottie once
        or twice. (And moved in with us for a few months in 1974.) He was from New York, and I think
        he was attending school.</p>

    <p>Despite his being Jewish, Jerry became Karen's godfather when she was baptized.</p>

    <p>All in all, once I had steady, decent-paying work, life became good and the memories fond.</p>

    <img src="Daddy.jpg" />

</asp:Content>
