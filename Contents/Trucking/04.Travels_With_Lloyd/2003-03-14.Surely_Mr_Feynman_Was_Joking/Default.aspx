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
			.Properties.Title = "Surely, Mr. Feynman Was Joking"
			.Properties.Description = "Can truck drivers be considered members of a cargo cult?"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "03-14-2003"
			.Properties.ThumbnailPath = "DiscussingPhysics.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Friday, March 14, 2003</h4>

<img src="DiscussingPhysics.jpg" />

<p id="Extract">Lloyd, my passenger, and I were eating lunch in a truck stop in Washington 
    state, when I noticed his gaze fixed over my shoulder. I turned 
    around&mdash;discreetly, I hoped&mdash;to see what he was looking at. It was another driver, 
    of course, a good-looking one, that had caught Lloyd's gaze. Normally, that would have been 
    enough for me, too. However, this particular driver was reading a book: 
    <i>Surely You're Joking, Mr. Feynman</i>. It caught my attention for two reasons. 
    1) I read this book a number of years ago; and 2) I had recently been discussing 
    it with a member of a Schneider drivers' Internet bulletin board.</p>

<p>Richard Feynman was a physicist who won the Nobel Prize and published a 
    number of popular books in which he discussed his ideas regarding Scientific 
    Method and physics in a way the lay reader could understand. Like Carl Sagan, 
    who did the same thing for astronomy, he was also adamant that ESP, psychic 
    phenomena, UFOs, natural medicine, and basically every other concept not 
    embraced by mainstream scientists was bunk; and, in his books, he explained why 
    he thought so.</p>

<p><q>What do you think of the book?</q> I called over to the driver. He looked up 
    and smiled, with pearly white teeth glistening below his blue-green eyes.</p>

<p><q>Quite a guy,</q> the driver remarked. <q>Have <i>you</i> read this?</q> He waved the book at me.</p>

<p><q>Years ago,</q> I said. <q>I liked his physics.</q></p>

<p><q>Too bad he didn't stick with it,</q> the driver remarked. Without being asked, 
    he moved over to our table. <q>My name's Todd,</q> he said, sticking out his hand.</p>

<p><q>Paul,</q> I said, shaking it.</p>

<p>Lloyd also offered his hand and introduced himself. I'm sure he had no idea 
    who Richard Feynman was, but he wasn't going to miss a chance to be sociable 
    with a good-looking trucker.</p>

<p><q>Why do you say he didn't stick with physics? He won the Nobel Prize, after all.</q></p>

<p><q>I mean, in his book. He goes on and on about subjects he knows nothing 
    about, as if his knowledge of physics made him an expert in everything. And it's 
    ironic, too, because he himself warned that scientists have biases that prevent 
    them from perceiving a general reality. Apparently, he thought himself immune.</q></p>

<p><q>I'm not sure any of us is immune from that,</q> I said. <q>That's why people can 
    perceive such wildly differing worlds.</q></p>

<p>Lloyd interrupted, <q>But isn't 'real' real?</q></p>

<p>I glanced around the seating area, and gestured toward two men standing on 
    either side of a pretty woman. <q>See them?</q> I said, and Lloyd acknowledged that 
    he did. <q>Suppose one, just one, of those men is gay. Do you think they see the same thing 
    when they look at that woman?</q></p>

<p>Lloyd thought about it. <q>I guess not,</q> he admitted. <q>The stright guy would be thinking 
    about having sex with her.</q></p>

<p><q>And the other would be planning her new wardrobe,</q> I finished, which made 
    Todd laugh and left Lloyd looking vacant.</p>

<p><q>Well, look at this,</q> Todd said, having turned to a page in the book and 
    pointing to the first paragraph. I read aloud for Lloyd's benefit:</p>

<blockquote>
  <p>During the Middle Ages there were all kinds of crazy ideas, such as that 
      a piece of rhinoceros horn would increase potency. Then a method was 
      discovered for separating the ideas&mdash;which was to try one to see if it 
      worked, and if it didn't work, to eliminate it. This method became organized, 
      of course, into science. And it developed very well, so that we are now in the 
      scientific age. It is such a scientific age, in fact, that we have difficulty 
      in understanding how witch doctors could ever have existed, when nothing that 
      they proposed ever really worked&mdash;or very little of it did.</p>
</blockquote>

<p><q>Now, sure, Feynman was a product of his times,</q> Todd said. <q>But biases are 
    so subtle they can easily be overlooked. Can you spot the bias in that 
    paragraph?</q></p>

<p>Lloyd wanted to know what a bias was, and I explained it. Then I said, <q>Sure. 
    Feynman <i>assumes</i> witch doctors proposed nothing that really worked, when 
    no scientific study had ever been made to determine whether that was true. And 
    studies since then, have shown that witch doctors and shamans actually understand 
    natural medicine very well. Major pharmaceutical firms have sent out teams to 
    learn what witch doctors know, so they can package and profit from it.</q></p>

<p>Todd and I looked at each other with unexpected mutual respect. While not 
    unheard of, these truck stop philosophical discussions are rare enough to make 
    them treasured.</p>

<p>Lloyd looked confused. <q>But if his basic assumption is wrong, doesn't that 
    make his whole argument bogus?</q></p>

<p>I'm afraid I actually looked surprised, but I tried to recover. <q>It does,</q> I 
    agreed. <q>The danger of false assumptions&mdash;of biases&mdash;is that we confuse them with 
    established facts, and base more assumptions on them.</q></p>

<p>I read further down the page:</p>

<blockquote>
  <p>One time I sat down in a bath where there was a beautiful girl sitting 
      with a guy who didn't seem to know her. Right away I began thinking, <q>Gee! How 
      am I gonna get started talking to this beautiful nude woman?</q></p>

  <p>I'm trying to figure out what to say, when the guy says to her, <q>I'm, 
      uh, studying massage. Could I practice on you?</q></p>

  <p><q>Sure</q>, she says. They get out of the bath and she lies down on a 
      massage table nearby.</p>

  <p>I think to myself, <q>What a nifty line! I can never think of anything 
      like that!</q> He starts to rub her big toe. <q>I think I feel it</q>, he says. <q>I 
      feel a kind of dent&mdash;is that the pituitary?</q></p>

  <p>I blurt out, <q>You're a helluva long way from the pituitary, man!</q></p>

  <p>They looked at me, horrified &mdash;I had blown my cover&mdash;and said, <q>It's 
      reflexology!</q></p>

  <p>I quickly closed my eyes and appeared to be meditating.</p>

  <p>That's just an example of the kind of things that overwhelm me.</p>
</blockquote>

<p><q>He goes on to dismiss reflexology without ever actually studying it,</q> Todd 
    remarked. <q>And he uses the example to dismiss <i>all</i> alternative medicine, 
    none of which he's ever studied. For that matter, he's never studied mainstream 
    medicine either; after all, he's a physicist, not a medical doctor.</q></p>

<p><q>I know about reflexology,</q> Lloyd blurted. Todd and I looked at him. <q>It's 
    one of the treatments I get for my, uh, illness. The doctor at the hospital 
    prescribed it.</q></p>

<p><q>And doctors are prescribing acupuncture, naturopathy, and massage, these days,</q> I added. 
    <q>All techniques that Feynman ridiculed.</q></p>

<p><q>And yet,</q> Todd said, <q>there are people right now who are freeze-framed in 
    Feynman's era. They look at his brilliant work in physics and are blinded by his 
    celebrity.</q></p>

<p><q>Then why,</q> I couldn't help but ask, <q>are you reading this book?</q></p>

<p><q>Oh, that,</q> he laughed. <q>Well, I sometimes visit a web site called
    PumpkinDriver.com, and there was this argument between a guy who calls 
    himself Rafting Bear and some other fellow about Feynman. It inspired me to pick 
    up the book when I had a chance. And it <i>is</i> fun to read.</q></p>

<p>I laughed. <q><i>I'm</i> Rafting Bear,</q> I said, sticking out my hand again. <q>Who are you?</q></p>

<p>He shook hands again, but said, <q>I'm just a guest. I don't actually post; I 
    just like to read what's going on in the Schneider world once in awhile 'cause I 
    used to drive for them. That guy you were arguing with is a real Nazi, isn't 
    he?</q></p>

<p>I shrugged. <q>Some people aren't strong enough in their convictions to be 
    satisfied with their own beliefs&mdash;they have to force others to agree with them.</q></p>

<p><q>Anyway,</q> Todd continued, <q>I'm glad I read the book&mdash;I'm actually <i>re-</i>reading 
    it, now&mdash;because I did get a lot of information from it.</q></p>

<p><q>Oh?</q></p>

<p><q>Like this chapter you were reading from, 'Cargo Cult Science'. Do you 
    remember that one?</q></p>

<p><q>Yeah,</q> I said, and added for Lloyd's benefit, <q>In World War II, the Navy 
    took over a number of South Pacific islands whose native peoples had never seen 
    white men, much less cargo planes, before. The saw that exciting things came out 
    of the planes. But the war ended, and they felt abandoned by what they thought 
    of as gods. So they tried to make the planes return by inventing religious 
    rituals.</q></p>

<p><q>Here's a description,</q> Todd said, and read aloud,</p>

<blockquote>
    <p>&hellip;they've arranged to make things like runways, to put fires along the 
        sides of the runways, to make a wooden hut for a man to sit in, with two 
        wooden pieces on his head to imitate headphones and bars of bamboo sticking 
        out like antennas&mdash;he's the controller&mdash;and they wait for the airplanes to 
        land. They're doing everything right. The form is perfect. It looks exactly 
        the way it looked before. But it doesn't work. No airplanes land. So I call 
        these things cargo cult science, because they follow all the apparent precepts 
        and forms of scientific investigation, but they're missing something 
        essential, because the planes don't land.</p>
</blockquote>

<p><q>He goes on,</q> Todd continued, <q>to work with example after example of people 
    trying to make something happen simply because they <i>want</i> it to. It's his 
    way of dismissing people's experiences of UFOs, ESP, and faith healing. He says 
    the experiences are false, that people didn't really have them at all.</q></p>

<p><q>Is that why,</q> Lloyd asked, <q>when I got a new doctor and told him the 
    reflexology was making me feel better, he told me I didn't <i>really</i> feel 
    better&mdash;I only thought I did?</q> Lloyd looked puzzled and annoyed. <q>I thought 
    that's what feeling better <i>meant.</i></q></p>

<p>I nodded, and Todd continued, <q>Feynman really missed the boat here. There's a 
    real significant point that's really important. It's true that every thing the 
    islanders do fails to make a cargo plane re-appear. But, you know what he 
    missed?</q></p>

<p><q>Sure,</q> I snorted. <q>There <i>really are cargo planes</i>. The islanders' 
    techniques are flawed, but <i>their underlying truth is valid.</i></q></p>

<p>Todd looked startled, but pleased, that he wasn't the only one to have
    <i>gotten</i> this. But I had to excuse myself to go to the bathroom. When I returned, 
    Todd was gone and Lloyd was stuffing a piece of paper into his pocket.</p>

<p><q>He's gone, eh?</q> I asked. <q>Too bad. It would have been fun to talk more with him.</q></p>

<p><q>Don't worry,</q> Lloyd said reassuringly. <q>I got his cell phone number.</q></p>

<p>I'm beginning to suspect that, if Lloyd were advising them, those South Sea 
    islanders would have cargo planes landing in no time&hellip;Complete with good-looking pilots.</p>

<img src="Cargo_Cult.jpg" />

</asp:Content>
