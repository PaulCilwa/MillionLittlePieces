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
			.Properties.Title = "It's The Bee's Knees!"
			.Properties.Description = "Language is far from static, and older terms often end up misunderstood."
			.Properties.ThumbnailPath = "Unicorn.jpg"
			.Properties.Keywords = "Language"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/4/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="MartyMcFly.jpg">

<p>A classic scene from the great film, 
    <a href="https://www.imdb.com/title/tt0088763/?ref_=nv_sr_srsg_0"><i>Back To The Future</i></a>,
    has 1985's Marty McFly trying to purchase refreshment in a 1955 diner. He asks the guy at the counter
    for a <a href="https://en.wikipedia.org/wiki/Tab_(drink)">Tab</a>; the guy replies, &quot;Tab? 
    I can't give you a tab unless you order something.&quot;</p>

<p>This confuses Marty, who hasn't yet really grasped that he has traveled back in time.
    &quot;Right. Give me a 
    <a href="https://en.wikipedia.org/wiki/Caffeine-Free_Pepsi">Pepsi Free</a>.&quot;</p>

<p>&quot;You want a Pepsi, pal, you're gonna pay for it!&quot;</p>

<p>When we watched this exchange, those of us who remembered the fifties
    found this dialog to be hilarious. Tab had been introduced introduced in 1963;
    it tasted terrible (because it was sweetened with sacharrine) but they sold it for a nickel a bottle back then,
    as opposed to the dime a regular Coke would cost. So, I bought it and even
    developed a taste for it. Sort of. But apparently not many did; it was discontinued in
    2020.</p>

<p>Pepsi Free was introduced in 1982, just three years before the movie's starting point takes 
    place. The name was retired, however, in 1987.</p>

<p>So that means that the scene itself will be doubly opaque to Millennials, who 
    are equally unfamiliar with 1980s products as with those of the 1950s.</p>

<p>But brand names are not the only aspect of our language that change with 
    time. Various terms for things come into vogue and then are replaced by others. Take the current 
    <a href="https://en.wikipedia.org/wiki/Acronym#Nomenclature">initialism</a>
    PTSD, which most people know is short for 
    <b>Post-Traumatic Stress Disorder</b>. This condition presents symptoms that include 
    disturbing thoughts, feelings, or dreams; mental or physical distress to 
    trauma-related cues, alterations in the way a person thinks and feels, and an 
    increase in the fight-or-flight response.</p>

<p>The term was originally proposed in 1978 as a way of describing the set of symptoms found in many 
    soldiers returning from Vietnam. We now know that warfare is not the only way to 
    develop PTSD; any exposure to a traumatic event, such as sexual assault, traffic 
    collisions, child abuse, domestic violence, or other threats on a person's life 
    can give this gift that keeps on giving. In times of peace, the relatively small 
    numbers of persons suffering from it in a way others notice, has historically 
    kept the set of symptoms from being understood as having an underlying cause.</p>

<p>But war causes so many cases 
    of PTSD, and often spectacular ones (more than one returned soldier has shot 
    innocent Americans under the impression that the war was still being fought and they were 
    surrounded by the enemy), that they can't be ignored. And so, in the years since 
    Vietnam, PTSD was identified, and treatments have been suggested that seem to 
    have some effect, in some cases. I, myself, spent a 
    <a href="\Contents\About_Me\2010s\2011-05-04.My_Leg">total of six months 
    hospitalized with flesh-eating bacteria that attacked my left leg</a>, and have PTSD 
    that gets triggered when I feel my legs are immobilized, for example if 
    I'm under the blankets in bed and my two big dogs lie on either side of my 
    legs. If I can't move my legs freely, I feel an anxiety attack coming on that can 
    only be prevented by convincing both dogs to sleep on the same side of me.</p>

<p>Of course, Vietnam wasn't the world's first war, nor was it the first war in 
    which America was involved. A similar set of symptoms observed by military 
    doctors in and after World War II, was referred to as Combat Stress Reaction. 
    While the list of symptoms are not a perfect match, the frequency of occurrence 
    is. So if Marty McFly had been a soldier in Vietnam and drove that DeLorean to 
    1945, no one would understand his diagnosis of Post-Traumatic Stress Syndrome 
    (because the name hadn't yet been coined) and he wouldn't understand what anyone 
    else's complaint of having Combat Stress Reaction meant.</p>

<p>And if he traveled back to the First World War, he'd be further puzzled by 
    the complaints of <b>shell shock</b>. The meaning was far less nuanced than is that
    of PTSD; cases of &quot;shell shock&quot; could be interpreted as either a physical or 
    psychological injury, or even as a as a lack of moral fibre!</p>

<img src="ShellShock.jpg" />

<p>I've noticed that when a new term replaces an older one, it generally is more
    clearly defined than the word it replaces.</p>

<img src="BellPhone.jpg" class="Left" />

<p>Sometimes, the word can stay the same but the thing the word describes changes.
    For example, if I say &quot;Please hand me that phone,&quot; what I will receive
    in response will look quite different depending on the year in which I make my request.</p>

<p>And if I make my request prior to 1878, when the word <i>phone</i> appeared in the Des Moines
    Register as a &quot;colloquial shortening&quot; of that new invention, the <i>telephone</i>.
    (Before that, the word &quot;phone&quot; was a technical term used by linguists. And, of course,
    the word was familiar to the educated person as the Greek word for <i>sound</i> or <i>voice</i>.)</p>

<p>In gathering data for this piece, I came upon an article about how the word &quot;slay&quot;, 
    which used to mean <i>to kill</i>, now means <i>to do something with total success</i>. 
    The article noted that this, and other newly re-defined terms, are causing miscommunication
    between the GenY kids now entering the job market, and their older managers and bosses.</p>

<table>
    <tr>
        <th>&nbsp;</th>
        <th>Time Period</th>
        <th>Meaning</th>
    </tr>
    <tr>
        <th rowspan="3">Awe</th>
        <td>500 CE to 1000 CE</td>
        <td>fear, terror, dread</td>
    </tr>
    <tr>
        <td>1000 CE to 1890 CE</td>
        <td>Reverential wonder</td>
    </tr>
    <tr>
        <td>1900 CE to present</td>
        <td>Wonderment, astonishment</td>
    </tr>
    <tr>
        <th rowspan="2">Fantastic</th>
        <td>From Greek through Latin and Medieval French</td>
        <td>Imaginary, or seeming to be imaginary</td>
    </tr>
    <tr>
        <td>1930s to Present</td>
        <td>Wonderfully, amazingly good</td>
    </tr>
    <tr>
        <th rowspan="3">Flirt</th>
        <td>1650s CE</td>
        <td>A sudden sharp movement, a jab or sneer</td>
    </tr>
    <tr>
        <td>1880s</td>
        <td>To jab playfully for romantic ends</td>
    </tr>
    <tr>
        <td>1900s CE</td>
        <td>Anything that will garner positive attention from a potential mate</td>
    </tr>
</table>

<p id="Extract">One of my favorite tales of linguistics begins with early Roman explorers who sailed
    south along Africa's west coast. Around the Congo River they encountered an animal they'd
    never seen before. It was four-legged, boxy like a horse, but it had a single horn growing
    out of its head. Since most horned animals have a matching pair of horns, the captain
    of the expedition named the new creature after its most unique feature: its single
    horn. The Latin word for &quot;one-horn&quot; happens to be <i>unicorn</i>.</p>

<img src="VintageUnicorn.jpg" class="Right" />

<p>When the explorers came home, Roman publishing houses (where scrolls were copied <i>en masse</i>
    by Greek slaves) were quick to meet the public demand for tales of the weird lands outside the
    Empire. Scrolls were generally illustrated, especially if they were aimed at the mass market.
    The artists, going by the written description, drew a horse with a single horn growing
    out of its forehead.</p>

<p>Such a novel creature captured the public's fancy and all kinds of stories were passed around
    in which this one-horned horse was credited with all kinds of magical powers.</p>

<p>But as the centuries passed and explorations continued, the boxy, one-horned creature
    was rediscovered. However, no one associated it with a unicorn, 
    because it didn't look at all like the drawings they'd seen all their lives. 
    Besides, by then Latin had given way in the species-naming business
    to Greek. So, what separated this &quot;new&quot; species from the unicorn? Well,
    the new species' single horn grew out of its <i>nose</i>, not its forehead, as the
    scroll-artist had imagined. So, using Greek terms, the species was given the name 
    &quot;nose horn&quot;&mdash;<b>rhiniceros</b>.</p>

<img src="Rhino.jpg" />

<p>But here's the weird thing: There are still adults who believe in <i>unicorns</i>
    (of the illustrated Roman scroll variety), that they either do or did exist. I've heard
    an educated man <i>insist</i> that unicorns existed.</p>

<p>Our ability to communicate descriptions of things depends, not just on words, but also on
    the context of the society offering those words. For example, in the Biblical Book of Genesis,
    we are told that God put a &quot;bow&quot; in the sky as a visible promise not to flood the Earth
    again. Practically every Christian I've talked to, believes this is a reference to a 
    <i>rain</i>bow. But it isn't; the word in Hebrew (which every Jewish person
    who's had their bar- or bat-mitzvah, can read) means an <i>archer's</i> bow. The reference is
    actually to the constellation of Sagittarius, The Archer.</p>

<img src="Sagittarius.jpg" />

<p>Note that the Saggitarius archer is always shown on a flying horse. Elder legends have it that
\    &quot;the gods&quot; came and went from the direction of Saggitarious in the sky.</p>

<figure class="Framed">
    <figurecaption>How many trucks are in this picture?</figurecaption>
    <img src="2Trucks.png" />
    <p>Answer: It depends on your age or how widely read you might be. To
        most millenials, there is one truck, waiting for some guy with a cart. But to
        anyone over a hundred, or is fond of Dickens, will see two trucks. Prior
        to the motorized haulers of today, the noun, &quot;truck,&quot; is derived
        from the verb, &quot;truck,&quot; meaning to haul around, as in the '70s
        catch phrase, &quot;Keep On Truckin'.&quot;
    </p>
    <img src="keep-on-truckin.jpg" />
</figure>


<p>There's a (probably) apocryphal story of an indigenous person on a beach spotting the
    first European ship, a great-masted schooner, but unable to fully perceive it because
    they had no cultural context for it. The person, reporting to their tribe, could only 
    describe what they&#39;d seen as a &quot;large, weird cloud on the horizon.&quot; 
    That didn&#39;t seem like anything of evil portence, unless it was an unknown kind of storm.</p>

<p>Of course, the storm it brought wasn&#39;t the one they expected, as they discovered 
    when the &quot;cloud&quot; landed just off the beach and men came out of it, with oddly pale skin,
    magicaldevices, a cross, and an agenda.</p>

<img src="Ships.jpg" />

<p>If that had been a one-time visit, and not the first of a series which completely engulfed the original native
    cultures, members of those tribes might still be telling their children the stories of how strange
    men were carried by a cloud from the horizon and returned the same way.</p>

<p>It is a fact, however, that our ancestors of thousands of years ago, could <i>all</i> have
    been considered indigenous people of their day since, presumably, the limitations of foot
    travel over oftem hostile and unknown environments, tended to keep people in their own areas.
    And they <i>all</i>, from the Native North and South Americans to the Sumerians, 
    to the Egyptians, and others, reported a cloud, or a dragon, or a flying chariot, arriving,
    not from the horizon, but from the stars in the sky overhead. They, too, emitted men-like beings
    with oddly pale skin and magical and sometimes deadly devices.</p>

<p>Their agenda is yet to be determined, as is whether their visits here are one-offs, or
    part of a series.</p>

<p>But if you insist, despite the overwhelming evidence, that your preferred Divine Being,
    who lives in the stars but occasionally comes to Earth to interfere (excuse me, I meant
    &quot;to intervene&quot;) with humanity is an <i>actual</i> Supreme Being of sone sort
    is simply to insist on believing in unicorns.</p>

<img src="Unicorn.jpg" />

</asp:Content>
