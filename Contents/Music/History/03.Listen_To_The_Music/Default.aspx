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
			.Properties.Title = "Listen To The Music"
			.Properties.Posted = "9/1/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We look at the development of record players."
			.Properties.Keywords = "Science,History,Music,Sound Recording"
			.Properties.ThumbnailPath = "Ristaucrat_Dial_O_Matic_45_changer.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="Motorola.jpg" alt="Motorola record changer, circa 1938.">

<p id=Extract>The mid-thirties saw the 
introduction of improved record players. Although gramophones and Victrolas, 
which had been built to last, remained in use, new players were introduced that 
could play several discs sequentially, without user intervention. They were 
called &quot;record changers&quot; and suspended a stack of records&mdash;typically six or 
more&mdash;above the turntable on a tall spindle. When the user started playing a 
stack, the spindle would allow a single disk to drop to the turntable, where it 
would gently fall on a cushion of air created by the falling disk itself. A 
mechanism would then place the tone arm at the beginning of the record. When the 
record ended, the tone arm was guided by the record's groove into a center area 
that signaled the tone arm to rise and return itself to its resting place while 
the next disk dropped on its own cushion of air atop the disk below, and the 
process was repeated. The spindle was designed to sense when no records 
remained, at which point the record changer would turn itself off.</p>

<p>And <i>all</i> of this was done mechanically, with no computer circuits 
around to help.</p>

<p>Record changers were so popular that albums of records were <i>designed</i> 
to be played on them, with a properly arranged stack having sides 1, 2, and 3 on 
sequential records, which, when turned over, continued with sides 4, 5 and 6, in 
that order.</p>

<p>The motor of a record changer was electric, not clockwork, as the old 
Victrolas had been. That was a necessity, as no clockwork spring could store 
enough energy to play an entire stack of records. And since electricity was 
therefore a requirement, there was also the opportunity to improve sound quality 
with another invention: The electronic amplifier.</p>

<p>At issue was the fact <a href="../02.Electric_Ear/Default.aspx">devices 
that picked up sound and converted it to electricity</a>, did so in minute 
amounts. On the other hand, magnet-based devices to play sounds 
back&mdash;loudspeakers&mdash;required huge amounts of current to do so. A device was needed 
that would <i>amplify</i> the electrical current, without otherwise altering the 
waveforms of the signal as it rapidly changed from positive to negative.</p>

<img src="01-Diode.png" class="Right Icon" alt="Diode">

<p>The vacuum tube that made this possible was, surprisingly enough, an offshoot of the 
light bulb and Thomas Edison held the patent for a primitive version of it, 
though he had no idea of what use it might be. Like the light bulb, the vacuum 
tube consisted of an evacuated glass bulb containing a filament. However, in 
this case, the heated filament was connected only to a negative electrical 
source. Across the vacuum was a cool plate connected to a positive wire. 
(Remember, electrons are negative.) The heated filament radiated electrons, 
which were scooped up by the plate. This allowed a completed circuit, as long as 
the filament remained negative and the plate, positive. Current could never go 
in the opposite direction. (Such a device is called a <i>diode</i> and, while 
they are useful in certain circumstances, none of them apply to this essay.)</p>

<p>Being a simpler time with fewer distractions, any number of hobbyists played 
with the concept of the vacuum tube. The next basic advance was called the <i>
triode</i>, though it didn't make use of a true vacuum. Later versions did.</p>

<img src="01-Triode.png" class="Right Icon" alt="Triode">

<p>Essentially, a triode uses <i>three</i> connections to work its magic. In between the 
filament and the plate, a component called the <i>grid</i> is inserted. The grid 
can be made either negative or positive; as the polarity changes, so does the 
amount of electrons that can reach the plate. The best part is, the grid 
voltage/current can be very small, yet have a giant impact on the amount of 
current flowing through the tube.</p>

<p><i>Voila!</i> A triode <i>is</i> an amplifier. The vibrating needle or stylus 
in the record groove, sets up a small, varying electric voltage by vibrating a 
magnet within a coil of wires. That voltage, passed through a triode, controls a 
large current, powerful enough to work an electromagnet, making it vibrate in 
sympathy with the stylus. That electromagnet, in turn, alternately&mdash;and thousands 
of times a second&mdash;attracts and repels a cone of cardboard in which an iron wire 
has been embedded. That cone, pushing against the air in the room, reproduces 
the original sound.</p>

<p>In 1948, Columbia Records introduced a significant modification to the 
phonograph record. The idea was to cram a whole album of records onto a single, 
two-sided disk. To accomplish this, they slowed the speed from 78 revolutions 
per minute to 33 1/3, narrowed the size of the groove which allowed the 
grooves to be placed closer together, and used the largest practical size, 12 
inches, for a record (most 78s had a diameter of 10 inches). And they switched 
from shellac to vinyl, which provided a surface so quiet that the increased 
noise inherent in narrow grooves and slow surface speed was not apparent. The 
end result: It was now possible to store an entire collection of songs, such as 
had been released as an album of records, on a single-disk &quot;record album.&quot;</p>

<p>The next year, however, RCA introduced a competing format. Also making use of 
a slower speed (45 RPMs) and vinyl for improved noise levels, these were the <i>
minimum</i> record size for 78s (7 inches) and also had a much larger spindle 
hole to better accommodate the mechanisms of juke boxes. In terms of play 
length, 45s were equivalent to 78s.</p>

<p>Columbia had built players for their 33s, as they came to be called, that of 
course could not accommodate 45s, though they were able to play the home user's 
backlog of 78s. RCA designed players for their 45s that could play nothing else. 
And so the game of Competing Formats was on.</p>

<p>Until 1950, consumers held their breaths and eagerly read each issue of <i>
Popular Mechanics</i> for predictions of which format would succeed. Remember, 
consumers who guessed wrong would find themselves the owners of unplayable 
records and useless players.</p>

<img class="Left" src="Ristaucrat_Dial_O_Matic_45_changer.jpg" alt="1950s'-style combination-format record changer.">

<p>However, since the difference in formats was not patentable, third-party phonograph 
manufacturers were happy to produce players that could adapt to <i>any</i> of 
the existing formats. The spindle size was the same for 78s and 33s, and a large 
adapter could easily allow a standard player to accommodate 45s. The change in 
speed was managed by a speed control that simply changed gears on the turntable. 
And a flipable needle supported the playing of the wide-grooved 78s or the 
narrow-grooved 45s and 33s.</p>

<p>And it turned out there was a place for both formats. 45s, holding just two 
songs apiece&mdash;typically an &quot;A&quot; side and a less-popular &quot;B&quot; side&mdash;were inexpensive, 
marketed to teenagers, and were thought of as &quot;singles.&quot; They were very popular 
at parties and radio stations. 33s, on the other hand, were marketed to adults, 
especially fans of classical music pieces which, because they had been written 
before the invention of the phonograph, tended to run far longer than the 3 1/2 
minute length of a 45 (or 78).</p>

<p>Rarely used variations occasionally appeared. For example, 7&quot; 45 RPM &quot;EPs&quot; 
(extended play) records could hold two songs 
<i>per side</i> by lowering the volume and therefore the groove width. (Louder 
noises create wider grooves.) Conversely, 12&quot; 45 RPM disco releases (with or 
without the wide center hole) allowed a wider groove to accommodate loud, 
repetitive bass lines. And 7&quot; 33 1/3 RPM &quot;mini-albums&quot; had room for three or 
four songs per side. Mostly, however, these size variants were used to attract 
consumer attention and succeeded simply because they were so rare.</p>

<img src="01-Magic_Mirror.jpg" class="Right">

<p>It was also possible to embed a picture in a record, by covering it with clear vinyl 
instead of the blackened kind. The sound quality was slightly lessened (clear 
vinyl isn't as quiet) but &quot;picture albums&quot; were, and are, collector's items 
sometimes fetching thousands of times the record's original list price.</p>

<p>The low-tech requirements of the phonograph record enabled many curious 
variants. For example, Red Raven Records included a whole circle of small, 
embedded drawings. When the &quot;Magic Mirror&quot; device was placed on the record as it 
played, the angled mirrors turned the drawings into a simple animation.</p>

<img src="01-Tootles.gif" class="Left">

<p>The device was derived from the popular 19th century <a href="http://en.wikipedia.org/wiki/Zoetrope">
Zoetrope</a> animation wheel. Although it couldn't be used on a record changer, 
children's record players only played one disk at a time anyway; so that wasn't 
a problem. Last April, a collection of 20 Red Raven records with an original 
Magic Mirror sold on eBay for $515.</p>

<p>But the most successful variation was introduced in 1958 (though patented in 
1931): Stereophonic sound, soon shortened to &quot;stereo&quot;. For at least two decades, 
this innovation was found only on 33 1/3 RPM records, though there was no real 
reason for the limitation. To create a stereo recording, the original 
performance had to be recorded using at least two microphones (simulating a 
listener's two ears), and the signal from each microphone had to be kept 
distinct from the other. This was normally done by recording onto recording tape 
with two tracks, where all the circuitry was duplicated: Two amplifiers, two 
recording heads, and so on. The two channels of sound were then physically 
associated by the tape so they couldn't get out of sync.</p>

<p>As mentioned previously, the sound in a phonograph record groove was stored 
by causing the groove to vary from side-to-side. When a needle was placed on a 
spinning record, it was forced to follow the groove which duplicated the 
original sound. (Even without an amplifier or loudspeaker, if you place your ear 
very close to such a needle, you can hear the music, albeit very faintly.)</p>

<img src="Stereo.jpg" class="Right">

<p>In a stereo record groove, the groove is V-shaped, and each <i>arm</i> of the 
V carries the information for one channel of the program. When played by an 
older, monaural (single-channel) player, the needle would average out the 
information, combining it so the listener could hear both channels from one 
speaker. When played on a stereo player, the needle would vibrate in two planes, 
each 45 degrees from the other. This complex movement allowed the two channels 
to remain distinct, to be sent to two amplifiers which drove two loudspeakers.</p>

<p>The very cool side effect of this was that it was a backward-compatible 
system. When a mono record was played on a stereo player, the needle's movement 
was identical for both left and right channels. There was therefore no true 
stereo signal; yet the sound still sounded better coming through two speakers 
than one.</p>

<p>Anyone will agree that the experience of listening to stereophonic sound is 
much more satisfying than listening to mono. Yet there's no denying that the 
forward and backward compatibility of stereo records with mono players, and mono 
records with stereo players, was the primary factor in the new technology's 
quick and easy acceptance.</p>

<img src="TEAC_2340.jpg" class="Right">

<p>Contrast that to the next enhancement, introduced in 1971: Quadraphonic 
sound. If two speakers made music sound better than one, wouldn't four speakers 
make it sound even better? However, there were <i>three</i> competing formats 
and, while two were compatible with stereo players, they were not really 
compatible with each other.</p>

<p>To produce a quadraphonic record, at least <i>four</i> microphones were 
required and the performance had to be recorded onto at least four channels on 
tape. At that point, each of the competing systems diverged.</p>

<p>Two of the systems allowed a mathematical combination of the four channels to 
be stored as just two. One of the extra channels was &quot;subtracted&quot; from another, 
while the other was &quot;added.&quot; Circuitry in the player recreated the original four 
signals, more or less; they were then amplified separately (by <i>four</i> 
amplifiers) and each sent to one of four loudspeakers. These two systems 
differed only in their mathematics and could be successfully played on stereo 
players without losing any of the sound.</p>

<p>The two companies&mdash;Columbia's system was called SQ and Sansui's system was 
designated QS&mdash;claimed that the records of one would not play properly on players 
designed for the other. In reality, though, the only difference was from which 
speaker a specific instrument would be reproduced. (By the way, albums of either 
type will be decoded spectacularly through a modern Dolby Surround Sound 
system.)</p>

<p>The third system came from RCA, the company with a spectacular parade of 
failures in the Competing Formats wars. Not only did their CD-4 quadraphonic 
system tank, so did their Video Discs and, for that matter, their 45 RPM EPs. 
Their problem seems to have been over-engineering. In CD-4 (which has no 
relationship to today's compact discs), the two rear channels were encoded at an 
ultrasonic frequency and combined with the front channels. The result was a 
stereo record with two &quot;carrier&quot; channels. If played on a regular stereo, the 
rear channels simply weren't reproduced. In fact, they were generally erased 
from the disk by the relatively-clunky stereo needle. They had to be played on a 
player with a special&mdash;and expensive&mdash;CD-4 needle and cartridge. The cartridge 
itself decoded the extra signals, sending four channels of sound to the 
four-channel amplifier. And even then, the ultrasonic channels generally wore 
out after a few plays.</p>

<p>And so, quadraphonic sound failed, only to reappear a quarter of a century 
later as Surround Sound. Quadraphonic failed, I maintain, because of the 
competing systems&mdash;something that wouldn't have happened if the companies 
involved were more concerned with improving the lives of people everywhere, than 
in improving their own company's profits. Dolby Surround Sound succeeded, on the 
other hand, because there was no other format competing for the public's 
attention (the various formats are all compatible), and also because the system 
is thoroughly forward-and-backward compatible with non-Surround Sound disks.</p>

<img src="Sounds_of_Earth.jpg" class="Right">

<p>Probably the most famous record ever was made in 1977, with two copies 
pressed on gold disks. This was the <a href="http://en.wikipedia.org/wiki/Voyager_Golden_Record"> 
Voyager record</a>, and each of the gold disks was attached to one of the 
Voyager spacecraft launched that year and sent into deep space. The recording 
includes greetings in 55 languages, including Akkadian (a language spoken in 
Sumer 6000 years ago!) and music ranging from the second movement of Bach's 2nd 
Brandenburg Concerto, to Chuck Berry's &quot;Johnny B. Goode.&quot;</p>

<p>At the speed at which the probes are traveling, it will take them about 
40,000 years before they reach the nearest star. It's interesting to ponder the 
fact that if one of the probes should return to Earth now, a mere thirty years 
after their departure&hellip;we'd be hard put to find a phonograph to play the record 
on.</p>

</asp:Content>
