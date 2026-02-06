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
			.Properties.Title = "Pirate Movies"
			.Properties.Posted = "12/15/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Let's point out the REAL villains in the movie and music piracy wars."
			.Properties.Keywords = "Science,History,Music,Movies,Internet Piracy,Politics"
			.Properties.ThumbnailPath = "Piracy.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Piracy.jpg" alt="Online piracy. Costume optional." class="Right">

<p id=Extract>As early as 1398, the word &quot;royalty&quot; was borrowed into English (from the 
French <i>roialte</i>) to refer to the &quot;office or position of a sovereign&quot;. In those 
days, the King owned <i>everything</i>. If you wanted to live on a bit of 
property, or cut down a tree, or hunt for a rabbit&mdash;you had to pay that royalty 
for the privilege. As centuries passed, people accepted &quot;paying the royalty&quot; as 
a fact of life. By 1839, the word was used to refer to paying any landowner (not 
just a King) for the use of a mine, and by 1857, payment to an author or 
composer for the use of his work.</p>

<aside class="Right">Thanks to <a href="http://www.etymonline.com">http://www.etymonline.com</a> for the etymology!</p>

<p>Throughout most of humanity's Earthly sojourn, music has been free, and the 
making of it was considered an uplifting, even sacred, experience. Most 
composers worked for a church or a noble, the job paying salary and/or rent and, 
eventually, a pension. For many people, the religious experience was defined by 
liturgical music; the music alone could inspire religious thoughts and love of 
deity. Indeed, because of the subtle nature of music's influence over us, a 
point could be made that music <i>defines</i> us; that it has a power over our 
emotional states that is impossible to ignore.</p>

<p>Thus it was inevitable that those who would control us, would co-opt music.</p>

<p>Even today, some religions forbid secular singing; many also disapprove of 
people's natural reaction to music: rhythmic movement. (An old joke goes, &quot;The 
reason Baptists are against sex is they're afraid it will lead to dancing.&quot;) The 
fact that just a few hundred years ago, <i>all</i> Christians were told that 
secular music was sinful, while now only a small percentage of them restrict 
themselves to sacred music only, just proves music's power over us all. It's not 
easy to get a church to reverse a moral stance on anything; yet most Christians 
did just that, forcing their respective churches, synods and dioceses to give up 
trying to suppress the popular tune.</p>

<img src="Singing_Nuns.jpg">

<p>Not that popular music can be avoided even if you want to. You can't go into 
a grocery store, a restaurant, or even an elevator without being serenaded by 
&quot;The Tide Is High&quot; or &quot;Unbreak My Heart&quot; or 
&quot;I've Got To Get You Into My Life.&quot;</p>

<p>Over the centuries, philosophers have struggled to identify what, exactly, 
distinguishes humans from animals. Mark Twain observed that &quot;Man is the only 
animal that blushes - or needs to.&quot; Astute, but not completely true; the various 
monkeys with bare faces all redden on occasion. William Hazlitt said, &quot;Man is 
the only animal that laughs and weeps; for he is the only animal that is struck 
with the difference between what things are, and what they ought to be.&quot; 
However, he is also wrong; monkeys and parrots laugh; and we all know about 
&quot;crocodile tears.&quot; Music, on the other hand, <i>does</i> set us apart. It's 
hard to tell whether chimps and gorillas in the wild would appreciate music, but 
beyond the simple <i>bang-bang-bang</i> drumming chimps sometimes do, they do 
not make music for themselves. Birdsong is basic communication, not music. On 
Earth, only humans and whales seem to sing for pleasure rather than 
communication. (For an example, listen to a five-year-old make up a song. If 
there are lyrics, they won't comprise an intelligible message, any more than the 
&quot;words&quot; to <i>&quot;</i>La Bamba&quot; or &quot;Who Put The Bop In The Bop-Shoo-Bop-Shoo-Bop&quot; 
do.)</p>

<p>However, music <i>can</i> include a message; and whatever that message is, 
for good or ill, by enclosing it in a song, the potency of the message is 
increased; and not only because songs by their nature are repeated (and heard 
repeatedly). There is also something about the music <i>itself</i> that drives 
the words it carries deep into the psyche. That's why educators know that 
putting lessons to music is a more effective teaching tool than anything else. 
That's why, when I quote, &quot;Conjunction Junction, What's Your Function?&quot; you not 
only know what a <i>conjunction</i> is; you also know where and when you heard 
that song before.</p>

<img src="Chicken_Playing_Piano.jpg">

<p>Humans and whales may both sing for pleasure, but only humans make musical 
instruments and then play them. (Certain trained chickens can peck out notes on 
a toy piano; but no chicken could <i>make</i> a piano, no matter how motivated.) 
In ancient times, being able to sing and play an instrument was considered a 
requirement for being a high-class adult. Even one hundred years ago, most 
Americans could play the piano; lessons for children were considered an 
essential part of growing up.</p>

<p>Still, as much fun as making one's own music is, there is an undeniable 
appeal in listening to songs and music created by people who are particularly 
skilled. That makes these people sought after, which means they can sell their 
skill. At least as far back as Greece, persons with particularly pleasing 
voices&mdash;and perhaps a touch of showmanship&mdash;were able to sing before audiences and 
were paid to do so. In the middle ages, composers attracted wealthy patrons who 
supported them so they could devote their time to composition. And, by the time 
of Mozart, the invention of the printing press meant that sheet music could be 
sold.</p>

<img src="Ancient_Greek_Musicians.jpg">

<p>The problem with selling sheet music, however, is that, given a choice, a 
person shopping for sheet music will buy a tune or song with which he or she is 
already acquainted. For large-scale pieces in the eighteenth century, that meant 
hearing it played in concert&mdash;or, at least, hearing it recommended by someone 
else who'd attended such a concert. In the nineteenth century, musical 
presentations such as minstrel shows and vaudeville made new songs more 
accessible; and the fact that nearly every home contained a piano and at least 
one pianist, made the selling of sheet music a thriving business&hellip;which 
<i>no longer profited only the composer</i>.</p>

<p class="Emphasis">Sheet music <i>publishers</i> now came into existence, inserting 
themselves between the composer and the pianist and taking a sizable 
chunk of the sale for themselves, even though they had created 
nothing. Still, composers tolerated this because the publishers 
provided marketing and distribution services that sold far more 
copies of a song, in the end, than the composer could ever have sold 
on his own.</p>

<p>The 1880s, however, added a new factor to this mix: the Gramophone or 
<a href="/Contents/Music/History/01.Say_What">phonograph</a>.</p>

<p>Edison's cylinder phonograph would need a frequent influx of new cylinders to 
keep it interesting. (He guessed most people would want to own four or five 
recordings.) However, it was very difficult to mass produce the things. One 
master was only good for about six copies. So Edison hired musicians to perform 
a piece over and over, creating a master from each performance. Thus, any two 
copies of a title by the same performer, might not be identical.</p>

<img src="record-cylinders.jpg" class="Icon">

<p>It never occurred to Edison, the performers, <i>or</i> the composers, that the 
composers should be paid royalties. After all, royalties weren't paid when a 
piece was performed at home; the composer was paid when the sheet music was 
sold&mdash;whether the piece was performed once or a thousand times made no 
difference. And public performances served as advertising for the sheet music&mdash;in 
later decades, composers would <i>pay</i> popular singers, such as Fanny Brice, 
to perform their work. It was a good investment, because it translated directly 
into sheet music sales.</p>

<p><b>It's important, at this point, to note that the music publishers, while 
making the songs of certain songwriters available to the public, also <i>prevented</i> 
the songs of far more songwriters from ever being heard, simply by declining to
publish those songwriters' work. Now, 
sure&mdash;most of those unpurchased songs were probably pretty bad. But who knows how 
many of them simply espoused musical or lyrical viewpoints that weren't shared 
by the acquisitions departments of the various publishers? And thus the power of 
the corporate media to control culture and thought developed once again, 
intruding into an area that, ideally, should be completely free of restraint: 
The human impulse to create <i>and share</i> music.</b></p>

<p>It is impossible to understate the power of the corporate media to shape culture. While 
many people insist that they don't watch TV and no one is going to 
tell <i>them</i> what to think, the proof is that even these people 
wear the same outfits as the rest of us, speak the same language, 
and most know who SpongeBob SquarePants is. We pick these things up 
from the people we talk to, who in turn got it from the mass media. 
Only a true, long-term hermit can claim to be untouched&mdash;and if he 
(or she) doesn't know Ross Geller, he almost certainly remembers 
Eddie Haskell.</p>

<img src="Star-Trek.jpg" />

<p>In the early days of records, there were myriad 
independent publishers and they were most certainly <i>not</i> 
aligned to the same page. &quot;I Didn't Raise My Boy To Be A Soldier&quot; 
was a big hit in 1915, big enough that Teddy Roosevelt, who wanted 
war, was <a href="http://historymatters.gmu.edu/d/4942/">motivated to object</a> 
to it.</p>

<blockquote>
  <p>Roosevelt's retort to the 
  popularity of the antiwar song was that it should be accompanied 
  by the tune &quot;I Didn't Raise My Girl to Be a Mother.&quot; He suggested 
  that the place for women who opposed war was &quot;in China&mdash;or by 
  preference in a harem&mdash;and not in the United States.&quot;</p>
</blockquote>

<img src="Soldier.jpg" class="Right Book" />

<p>Yet despite the song's popularity, the singer, Morton Harvey, 
found he was <i>persona-non-gratis</i> afterwards. His hit marked 
the end of his career, thus sending a not-so-subtle message to any 
other would-be protest singers. Think about it: Harvey had a <i>hit song</i>, 
yet record producers refused to hire him after Roosevelt's 
objection. It wasn't a &quot;conspiracy&quot; in the usual sense; there was no 
record producer's association determined to bend to the President's 
wishes. Nevertheless, a <i>de facto</i> conspiracy sufficed to keep 
Harvey away from the recording studio&mdash;and undoubtedly also kept
<i>other</i> anti-war songs we'll never know existed, from being 
recorded, for decades to come.</p>

<p>Meanwhile, tunes such as &quot;Would You 
Rather Be a Colonel with an Eagle on Your Shoulder, or a Private 
with a Chicken on Your Knee?&quot; were featured in the Ziegfeld Follies; 
and &quot;Over There&quot; provided young songwriter Irving Berlin with a 
career boost that served him for the rest of his life.</p>

<p>Conspiracy theorists look at events such as these and claim they are proof a 
conspiracy existed at the time. Perhaps one did; but one can also 
use the same events as snapshots of a conspiracy in the making. 
Because whether or not there was a worldwide conspiracy of a handful 
of powerful elite in the early 20th century, there certainly is one 
now&mdash;because there are now just a small handful of global 
corporations that own <i>all</i> the music publishers, record 
companies, cable TV channels, and even billboards, as well as 
quainter media types as newspapers and radio. And those few 
corporations <i>also</i> have stock in each other&hellip;and in the 
pharmaceuticals and oil companies and defense industries. How can 
anyone think the media would <i>not</i> support Big Pharma, Big Oil, 
and Big War? It would be <i>very</i> bad for business.</p>

<img src="Companies-Connections.jpg">

<p>Individual singers, songwriters, 
reporters, and authors are, of course, <i>not</i> active, knowing 
participants in this conspiracy. But they don't have to be. Anyone 
who failed to write an anti-war song because of what happened to 
Morton Harvey, or chose to write a pro-war song because of Irving 
Berlin's success&mdash;helped make the conspiracy work, no matter how 
unaware of its existence they may have been.</p>

<p>Likewise, the corporate media has used itself to promote the false notion that 
individuals&mdash;<i>real</i> people&mdash;have a moral relationship to 
corporations. A corporation, by law, is a &quot;legal fiction&quot;&mdash;a &quot;person&quot; 
that exists only to protect the corporation owners from 
responsibility if that corporation injures some other,
<i>real</i> person. But while a corporation is a <i>legal</i> person, 
it is not a <i>real</i> person. It is illegal (and probably 
foolish) to steal from a corporation, but it is not 
<i>immoral</i>, any more than it is immoral to tell a falsehood to a 
tree, or to kill time.</p>

<p> At the turn of the previous century, when 
a person bought a book or a record, he or she was free to share it. 
The book could be loaned or read aloud; the record could be loaned 
or played to a group of people. Singers and musicians were paid to <i>
record</i>; they did not receive royalties. Doo-wop singer Betty 
Everett made the news when the plight of the singer became publicly 
known. Everett had sung one of the biggest hits ever, &quot;The Shoop 
Shoop Song (It's In His Kiss)&quot; yet 
<a href="http://www.cmt.com/artists/news/1446797/08202001/everett_betty.jhtml"> 
received no royalties</a> from it. When Cher re-recorded the song 
for the soundtrack of her 1990 movie <i>Mermaids</i>, she gave 
Everett a check for $10,000 even though she wasn't required to. In 
addition, Everett hadn't received royalties 
<i>due</i> her from later songs, since the label for which she had 
recorded them had gone out of business and the royalties were not 
transferred when a new company bought the old company's catalogue.</p>

<p>Modern day artists generally include better royalty agreements in 
their contracts, but not all do. Especially session performers, that 
is, backup singers and musicians, who usually receive nothing beyond 
a days' pay for their work. A singer might make a very good living 
as an independent backup singer, performing for decades; yet have no 
royalties due him or her on which to retire.</p>

<img src="Andrews-Sisters.jpg">

<p>What do these people have in common: The Andrews Sisters, The McGuire Sisters, Brenda 
Lee, Woody Guthrie, Helen Kane, Kaye Starr, The Mills Brothers, 
Billie Holiday? Two things: They were all popular singers of the 
first five decades of the 20th Century&hellip;and neither they, nor their 
children, ever received royalties for the recordings they made <i>
that are still repackaged and sold to this very day!</i> Tony 
Bennett may have left his heart in San Francisco but his voice is 
owned by Sony.</p>

<p>When radio started broadcasting records in the 
1940s (previously radio had mostly made use of live music and 
drama), the royalty issue came up. By now, the ability to listen to 
professional musicians on a phonograph or the radio had been 
accepted as part of life; there was no longer so much pressure to 
learn to sing or play the piano. <i>Anyone</i> could play a record 
or turn on a radio. And so, gradually, most Americans abdicated the 
responsibility&mdash;and joy&mdash;of actively making their own music, in favor 
of passively listening to others do it for them.</p>

<img src="Radio_family.jpg">

<img src="Radio-Station-Copy.jpg" class="Right">

<p>But that meant sheet music sales were plummeting, and composers began to demand a 
royalty of the record sales and airplay itself. The solution was the 
creation of ASCAP (American Society of Composers And Publishers) and 
BMI (Broadcast Music, Incorporated), organizations that monitored radio 
broadcasts all over the country, to work out statistically which 
songs were being played the most&mdash;so the record's publisher could be paid 
a pro-rated royalty. Record labels now bore the phrase, &quot;For 
non-commercial use only,&quot; with special &quot;radio-station copies&quot; being 
sent for airplay. When composers began incorporating royalties into 
their contracts, they got to share in the royalty for airplay. It 
would be three decades before singers accepted that their 
performance was as valuable a contribution to the song's success, as 
the song itself, and began demanding royalties of their own.</p>

<hr />

<p>Movies underwent a similar evolution. In the days of the &quot;studio 
system,&quot; an actor worked for a studio and drew a regular paycheck 
whether he or she was working on a movie or not. In the days before 
television, each movie was a one-shot deal, making the rounds after 
its initial release and never being seen again. On that basis, a 
studio could make a good estimate of how much a movie would make&mdash;it 
was largely a function of how much they planned to spend promoting 
it.</p>

<img src="Grauman.jpg">

<p>The reels of movie film were not always returned to the 
studio. The studio didn't need them once the film's run was over; 
and they would have cost a fortune to store. So copies of old movies 
were just floating around when television showed up. Studios didn't 
bother to renew the film's copyrights, either, unless it had been 
very successful in its original run and therefore might, someday, 
enjoy a rare &quot;re-release&quot;. So, in the 1950s, if a TV station could 
find a copy of an old movie and buy or borrow it, the station could 
usually broadcast it at no additional charge. Many films that had 
been neglected during their theatrical releases found a new, more 
enthusiastic audience with repeated broadcasts. Such was the case 
with <i>It's A Wonderful Life</i> and <i>The Wizard of Oz,</i> 
both of which had been box-office flops.</p>

<p>Once the studios realized 
they had almost let the Goose That Laid The Golden Egg escape, they 
jumped to rectify the danger, renewing the copyright on any film for 
which it wasn't already too late and brokering television broadcast 
rights to the network that made the highest bid for each film.</p>

<aside class="Right">The worst movie 
ever is generally considered to be Roger Corman's <i>Plan 9 From 
Outer Space</i>; DVDs of this movie continue to sell well, 
presumably to people who want to find out if it's really as bad as 
everyone says it is. It is.</aside>

<p>With the arrival of home video tapes, and later DVDs, the studios 
began seriously salivating at the prospect of truly unlimited 
profits from any movie&mdash;even the worst movie ever. 
Studios always justified their huge 
profits by the risk they took in investing in a film. Nowadays, 
there's <i>no risk!</i> &mdash;Because even if few today want to watch <i>
Barbarella</i> or the movie version of <i>The Beverly Hillbillies</i>, 
someday those films will become stylish, or quaint, or in some way 
amusing and then the sales will peak.</p>

<p>When you have eternity to make a profit, profit is guaranteed.</p>

<img src="Writers-Strike.JPG">

<p>But now those pesky writers and performers and their royalty-including contracts threatened to 
take a slice of the pie. Through unionizing and strikes, writers and performers won
the right to a share of the profits in films they wrote, or in which they appeared.</p>

<p>The studios couldn't have that! Fortunately 
for them, since there's no shortage of creative people in Hollywood, 
creative accountants found ways to hide the profits. Amazingly, a 
studio that makes millions, can &quot;invest&quot; in a whole catalog of 
movies and other projects that, somehow, manage to &quot;lose&quot; money. To 
take <a href="http://au.movies.yahoo.com/051001/9/add0.html"> one recent example</a>, 
the producers of the TV hit <i>Frasier</i> have 
had to sue the studio, Paramount, for their share of the royalties. 
In spite of the show's ten-year run, its sale to TV networks all 
over the world, and extremely popular DVD sales, Paramount claimed 
that <i>Frasier</i> didn't make any money, and that therefore no 
royalties are due. And this is just one example; cases like this are 
pending litigation all the time, within the music industry as 
well as the film industry (not that they're any different; they are 
all owned by the same three or four megacorporations, anyway).</p>

<p>But then, suddenly, a few years ago a new enemy appeared on the mega 
media corporations' radar. The Internet had made it possible for 
computer-savvy people to share music and movies with each other&mdash;at 
will, and with <i>no money going to the corporations at all.</i></p>

<p>Now, people had shared music for years. They loaned records. When tape 
recorders were invented, people recorded their records for 
convenience and preservation purposes, and often shared tapes. But 
the recordings were considered to be of lesser quality than the 
original&mdash;a &quot;copy of a copy&quot;&mdash;and, in any case, they could be shared 
only by the medium of personal presence&mdash;handing over the tape to a 
friend&mdash;or mail.</p>

<p>But now, people were sharing their digital copies 
with thousands of people instead of just a few. And worse, the 
digital copies were indistinguishable from the originals. Sharing 
full-length movies, while not practical because of long transfer 
times, would clearly be coming in the near future. And so the 
studios, which were now responsible for both films and music, began 
to battle to end what they called &quot;piracy&quot; with the only weapon they 
truly knew how to wield: Public opinion.</p>

<img src="Bart.jpg">

<p>That battle was so successful that most people now believe that &quot;music piracy&quot; is a 
threat to the existence of the music industry; that &quot;movie piracy&quot; 
will put electricians and film hairdressers out of work. The battle 
was given the frame of &quot;piracy&quot;. Will it surprise you to know that 
this isn't what it's about at all?</p>

<p>In the case of a movie, the film (in most cases) has already made a generous profit by the time 
its theatrical release is complete. The studios cook the books so 
that it <i>looks</i> like they are depending on DVD sales to break 
even, but they are not. DVD sales make <i>more</i> money for the 
studios, to be sure&mdash;sometimes a <i>lot</i> more money. But if the 
studio's experience tells it a film will not sell at the theatre, it 
will not be made. Period.</p>

<p>Also, the studios have already taken 
potential copying into account when they price their DVDs. Why do 
you think <i>Superman Returns</i> is selling for around $20 while <i>
Superman: The Motion Picture</i> is a mere $7.50? Simple; <i>Superman Returns</i> 
was just released and people want it <i>now</i>. 
They won't wait for a friend to buy and copy it for them. Besides, 
anyone who really doesn't want to buy the movie, can always rent it 
from their local video store. And&mdash;hmmm, this is 
interesting&mdash;<i>video store rentals do not pay royalties.</i> Each individual copy 
provides a royalty when it's bought, but not each rental.</p>

<p class="Emphasis">In terms of money given to the studios for a given movie, there is no 
difference between a video store rental and a &quot;pirated&quot; copy!
That alone should prove that the whole &quot;movie pirate&quot; frame is, 
to say the least, misleading.</p>

<img src="Blockbuster.jpg">

<p>In the case of music, people have been listening to 
music for free for years. It's called &quot;radio&quot;. Yes, the stations 
carry advertising, which pays royalties. But there are Public Radio 
stations which don't carry advertising and so don't pay royalties. 
And people don't pay to listen to piped-in music in stores (though 
the stores do). But the new availability of &quot;pirated&quot; music has not 
impacted radio station popularity at all; and no one goes to a store 
or rides an elevator just to listen to the music.</p>

<p>Do musical artists suffer from widespread dissemination of their recordings? In 
spite of Metallica's widely publicized slam on music sharers, the 
fact is, no. Professional singers and groups have long recognized 
that the more people hear their music, the more successful their 
concerts will be. That's why singers went by for so many years 
without getting <i>any</i> royalties. That's why new bands like 
<a href="http://www.youtube.com/watch?v=NINJQ5LRh-0">OK Go</a> have 
<i>used</i> the Internet to promote themselves <i>and</i> their music.</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/dTAAsCNK7RA?rel=0" frameborder="0" allowfullscreen></iframe>

<p class="Emphasis">Sharing music is <i>not</i> piracy. When pirates take 
something from you, you no longer have it. When file sharers make a 
copy of a movie or song, the studio still has the original.</p>

<p>So, what's the issue then? Why do they care if people share movies or music?</p>

<p>The fact is, there's only one thing that file sharing takes 
from the studios: Control of distribution.</p>

<p>Consider for a moment. &quot;I Didn't Raise My Boy To Be A Soldier&quot; 
was recorded before the advent of file sharing. When the song was released, public opinion 
of the events in Europe had not yet coalesced. Yet this anti-war song 
became popular, popular enough to impact that public opinion. When 
the President spoke out against it, stores stopped selling it. If 
there had been radio in those days, stations would have stopped 
playing it. The performer, Morton Harvey, could no longer get 
vaudeville gigs. He was effectively shut down, so that few people 
today know the song even existed, especially by comparison to &quot;Over 
There&quot;, which everyone knows (partly because it was resurrected for 
World War II). Pro-war songs quickly steered public opinion to the 
opposite direction; support for both World Wars was almost 
universal.</p>

<p>What if &quot;I Didn't Raise My Boy To Be A Soldier&quot; had 
been recorded just after the events of 9/11/2001? Public opinion was 
still murky, before we'd been told who had attacked us or what the response 
might be. Still, within months we had bombed Afghanistan and, 
shortly after, Iraq. The media presented a solid front: All 
Americans were shown to be solidly in support of president Bush and 
his War on Terrorism. Such a song as &quot;I Didn't Raise My Boy To Be A Soldier&quot; would have 
been pulled immediately, just as radio stations stopped playing 
&quot;Where Have All The Flowers Gone?&quot; four decades later. But it wouldn't have helped, 
because (we now know) <i>not</i> all Americans supported attacking 
two countries that had nothing whatsoever to do with the 9/11 
attacks. (The alleged attackers were almost all from Saudi Arabia.) 
People who were against the war would have emailed copies of &quot;I 
Didn't Raise My Boy To Be A Soldier&quot; to anyone they could think of. With such a viral 
distribution, the lack of studio support for the song would mean 
nothing. Morton Harvey, the singer, would have found himself invited 
(via email) to anti-war protests and asked to sing his song. 
Although the media would fail to cover it, growing numbers of 
&quot;webizens&quot; would have started a movement that would culminate in a 
Democratic takeover of Congress in the 2006 election, in spite of 
faulty voting machines and election-day dirty tricks that had thrown 
the previous three elections to the Republicans.</p>

<img src="Dixie-Chicks.jpg" class="Right Book" />

<p>How do I know this would have happened? Simple. It <i>did</i> happen. It was just 
a different song, and it was sung by the Dixie Chicks instead of Morton Harvey.</p>

<p>I repeat, music and movies impact public opinion 
far more than most people realize. Both are carefully crafted to 
produce the desired result. That's why certain songs will be 
released to some countries and not others (even though 
non-English-speaking Europeans are notoriously fond of 
English-language songs).</p>

<p>That's why DVDs are now manufactured for 
a &quot;Region&quot;. If you look at a DVD purchased in the United States, 
you'll see the words &quot;Region 1&quot; on the box and the label. If you 
purchase the same movie in England, it will say &quot;Region 2&quot;. There 
are <a href="http://en.wikipedia.org/wiki/Dvd_regions">six DVD region codes</a>, 
and disks enabled for one region <i>cannot play in any other</i>. 
(The exception is Region 0, which can be played anywhere&mdash;but you seldom see a DVD marked Region 0. 
Your personal home-movie DVDs are Region 0.)</p>

<p>Considering that it costs more to create six versions of <i>Mission Impossible 3</i> 
than one, why in the world would Paramount or any other 
studio bother to region-limit its disks? There is only one answer: 
It gives them control over when the movie is seen and by whom. 
In most cases, this finessing is done to maximize profits. But 
conspiracy-theorists spend a lot of time noting when movies are 
taken<i>out</i> of print. For example, it made no sense for a 
popular, relatively-recent film like <i>Mrs. Doubtfire</i> to be 
withdrawn from circulation for several years when far older and less 
popular films remain on the shelves&hellip;unless you note that it was 
taken off the catalogs just as Bush's anti-gay posturing was 
beginning to rise. Now that Bush's stock, as well as the stock of 
his Extremist Christian &quot;base&quot;, has fallen, <i>Mrs. Doubtfire</i>, 
with its theme of cross-dressing and presence of two helpful gay 
characters (&quot;Uncle Frank and Aunt Jack&quot;), is once again available.</p>

<img src="Doubtfire.jpg" />

<img src="Bridey-Murphy.jpg" class="Left Book" />

<p>Why was the book <i>The Search For Bridey Murphy</i> out-of-print for so many years? It 
offers well-documented proof of reincarnation and is the kind of 
book you'd expect to sell well forever&hellip;but it was suppressed until recently, 
along with a lot of other solid books on reincarnation. (The ones on 
the shelves now wouldn't convince anyone who wasn't already 
convinced.)</p>

<img src="Intruders.jpg" class="Right Book" />

<p>Why is the movie <i>Intruders</i>, a well-documented 
and accurate portrayal of alien abductions, not available on DVD 
when <i>Fire In The Sky</i>, whose true story was completely altered 
for the filmed version, is?</p>

<p>Why did people whose primary news 
outlet is the radio, stop buying Dixie Chicks albums and turn 
against the group?</p>

<p>These are all examples of the media masters 
exercising control over the distribution of their &quot;intellectual 
property&quot; for purposes of their own, not for the common good.</p>

<p>On the other hand, why do <i>I</i> have a machine-readable copy of <i>
Bridey Murphy</i>? Why do I have a fuzzy, DVD-copy of <i>Intruders</i> 
made from a videotape of the original broadcast, two decades ago? 
Why am <i>I</i>, who isn't a fan of country music, able to listen to 
the Dixie Chicks whenever I like?</p>

<p>It's because I am plugged into 
the Internet, which is now my primary source of information <i>and</i> 
entertainment. Pandora's box has been opened, and every movie and 
song ever created is in it, digitized and ripe for the downloading.</p>

<p>That doesn't mean we individuals should become as mindless and 
heartless as the corporations. There are, even today, recording 
artists who work <i>outside</i> the system. Many of them have cut 
and sold albums on their very own labels. Some make their music 
available for free over the Web anyway, knowing that the more people 
who hear them, the more will come to their performances. Others may 
actually make a living off album sales. I urge my readers to 
exercise discretion. While corporations are not really persons in a 
moral sense, individual singers most certainly <i>are</i>.</p>

<p>This is the dawn of a new day in which public opinion is no longer the pawn 
of the media giants to play with as they wish, to the advantage only 
of themselves and their co-owners, the Defense, Oil and 
Pharmaceutical industries.</p>

<p>No wonder they are so terrified that we might see through their lies and feel free to pirate movies.</p>

<img src="Jack_Sparrow.jpg">

			</aside>

</asp:Content>
