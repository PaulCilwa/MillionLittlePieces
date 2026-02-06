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
			.Properties.Title = "Sample Chapter"
			.Properties.Description = "Chapter 1 of 'In The Abode Of Angels'."
			.Properties.ThumbnailPath = "Abode.jpg"
			.Properties.Keywords = "In The Abode Of Angels"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Chapter 1: A Near-Death Experience</h3>

<img src="Abode.jpg" alt="In The Abode Of Angels" class="Right Icon">

<p id=Extract>The wheels of the commuter train clacked 
against the rails, but Joshua Best couldn&apos;t hear them. Endless rows of 
strip malls and shopping centers unreeled past the windows, and 
Joshua&apos;s fianc&eacute;e stood directly in front of him; but his eyes saw 
neither stores nor Emmaline. Instead, the sounds of neo-swing filled 
his ears with music, and before his eyes images of news tickers, his 
favorite sit-com, an instant text message from Emmaline, and the name 
of the next stop of the train hung suspended in the air before him, 
all courtesy of his Visor. Thus distracted, he never noticed the face 
of the man who intended to kill him.</p>

<p>The train was crowded, and Joshua and Emmaline 
stood, clinging to a cool metal pole as they did most mornings. They 
shared the stanchion with perhaps four or five others, ignored as 
carefully as were those who couldn't reach a pole or hanging loop but 
were kept upright by the press of swaying bodies. Joshua was 
accustomed, therefore, to ignoring the sensation of someone else's 
elbow gently pressed into his side, a strange butt against his, an 
unknown shoe alongside his own.</p>

<p>However, a painful prick in his back caught his 
attention, made him jump. He spun around instinctively, but the Visor 
images obscured his view. Simultaneously he pulled his hand from the 
pole, clapped it against his back where the muscles were now 
contracting spasmodically. &quot;Poker!&quot; he cried, his voice hoarse. 
&quot;Poker!&quot;</p>

<p>Only a few people heard him over the webcast 
sounds of their own Visors, but those who did screamed, carrying on 
the cry. &quot;Poker!&quot; &quot;Poker!&quot; As if by magic, the crowd seemed to 
evaporate as each person in it withdrew into himself, taking up less 
room, terrified that the unknown poker might poke him, next. 
Meanwhile, as the train slowed for its next stop, Joshua felt a bitter 
cold descend upon him; his breathing became ragged and his vision 
began to darken, as if his Visor were shifting into sunglass mode. He 
could hear Emmaline screaming over the strains of &quot;String of Pearls&quot; 
even as his knees buckled and he collapsed onto the train's carpeted 
floor. The doors opened and he was aware that everyone stampeded out 
of the confined space even as his breathing stopped entirely.</p>

<p>His heart pounded as if it were trying to break 
out of his chest. Hands lifted him; he felt himself placed on a 
padded, flat surface. Frantically he tried to breathe, to move, to do 
anything; he was engulfed by the paralysis. He couldn't even cry. <i>
Jesus!</i> He prayed. <i>Let me live! I'm not ready to die!</i></p>

<p>Someone was pushing rhythmically against his 
chest; someone else was fitting a rubber mask over his mouth and nose. 
Dimly, he saw a third fiddling with a device. Joshua fought off a 
sensation of lowering peace. He would not die. He would <i>not</i> 
die! It wasn't his time. He was going to be married in a few months. 
He was about to be promoted. Heck, he was just days away from his 
first trip to another planet! He couldn't let it end, not now.</p>

<p>The man with the injector pressed it against 
Joshua's neck and clicked the trigger. Almost immediately, Joshua 
gasped, drawing in a breath so painful it was like trying to inhale 
razor wire. His heart pounded as if trying to make up for lost beats.</p>

<p>&quot;Relax,&quot; one of the techs said. &quot;You were the 
victim of a poker. You're lucky the train was so close to the station, 
and that you were able to warn everyone. That cleared them off the 
train so we could get to you on time.&quot;</p>

<p>The sweet sax of &quot;New Orleans Lost&quot; played in 
his ears. Joshua focused his eyes on the Close All button in his Visor 
field to shut down all windows. The music stopped, and in the 
resulting quiet he heard his fianc&eacute;e weeping.</p>

<p>&quot;I'm okay, Emmaline!&quot; he gasped, reaching for 
her. She grasped his fingers, held tight.</p>

<p>&quot;Did you see who did it?&quot; A newcomer leaned 
over him, wearing the uniform of UniCorp Security.</p>

<p>Joshua shook his head. &quot;No idea,&quot; he admitted, 
weakly. The guard turned to Emmaline.</p>

<p>She also shook her head. &quot;There were several 
people around us,&quot; she said. &quot;I could pick the people closest to 
Joshua out of a crowd, but I don't know which one poked him.&quot;</p>

<p>The guard's eyebrows rose in surprise. &quot;You saw 
them that clearly?&quot;</p>

<p>Emmaline looked sheepish. &quot;I usually clear my 
Visor when I ride the train,&quot; she admitted. &quot;I like to look at the 
people.&quot;</p>

<p>The guard frowned suspiciously. &quot;We'll have to 
search you, Miss,&quot; he said. &quot;Just routine.&quot;</p>

<p>&quot;I understand,&quot; Emmaline agreed. In a moment, a 
matronly guard entered the car and motioned for Emmaline to follow.</p>

<p>&quot;Can I get up now?&quot; Joshua asked. &quot;I feel much 
better.&quot; The truth was, he felt drained and violated; he was still 
shaking and he knew this wasn't a residual effect of the poison. But 
he felt more vulnerable lying on the gurney than he would standing, 
and right now that vulnerability was completely unbearable.</p>

<p>&quot;Sure,&quot; one of the techs said, and helped 
Joshua to a sitting position.</p>

<p>&quot;Damned pokers,&quot; the male guard muttered. 
&quot;We'll find him, I promise. We'll identify every citizen who stood 
within five feet of you between the last station and this one. Odds 
are, this isn't his first poke. The Cloud will search for his 
proximity to any other pokings in the past year, and I guarantee we'll 
find a match.&quot;</p>

<p>&quot;Then why are you searching Emmaline?&quot; Joshua 
asked.</p>

<p>The guard shrugged. &quot;In case it wasn't a random 
poking,&quot; he replied. &quot;Thirty-seven percent of these crimes turn out to 
be murders or attempted murders by a friend or family member who tries 
to mask it as random violence.&quot;</p>

<p>Emmaline returned, the female guard right 
behind her. &quot;She's clean,&quot; the guard announced.</p>

<p>&quot;Nothing was dumped in here,&quot; the male guard 
agreed. &quot;All right, let the passengers back in.&quot;</p>

<div class="smashwords-widget Right"
  data-headline="In The Abode of Angels" 
  data-height="250" data-width="300" 
  style="width: 300px; height: 250px;" 
  data-buttoncolor="#FCE1CA" data-bgcolor="#fafafa" data-ribboncolor="#006434" 
  data-font="sans" data-items="book:490796" data-type="single">
</div>
<script id="smashwords-widget-js" async="async" src="//www.smashwidgets.com/1/widgets.js"></script>

<p>Joshua let the tech help him to his feet. &quot;What 
station is this?&quot; he asked.</p>

<p>&quot;7th Avenue/McDowell,&quot; the guard replied, after 
a pause that meant he was referencing his own Visor.</p>

<p>Joshua took a deep breath. &quot;I'm going to walk,&quot; 
he said. The idea of returning to the murderous arms of the crowd made 
him sick to his stomach.</p>

<p>&quot;I'll go with you,&quot; Emmaline assured him 
solicitously. The guard ushered them both to the platform, and 
directed the impatiently waiting passengers to re-board around them. 
By the time he'd accompanied them both to the turnstiles, the station 
was otherwise deserted and the train had rolled out of it.</p>

<p>&quot;You're free to leave,&quot; the guard assured them, 
adding politely, &quot;Enjoy your day.&quot;</p>

</asp:Content>
