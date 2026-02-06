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
			.Properties.Title = "Oh, My Brain!"
			.Properties.Description = "Apparently I had amnesia, though I don't remember it."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Aging,Amnesia,EEG"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/15/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<img src="Ativan.jpg" class="Right">

<p id=Extract>About 11 years ago, a spider bite led to a two-day coma, multiple surgeries, and a 
six-month hospitalization with 
<a href="../../../../../2010s/2011-05-04.My_Leg/Default.aspx">necrotizing fasciitis</a>.
While there I was, understandably, traumatized and in great pain, dimmed only slightly by the
morphine and other pain killers I received intravenously. To try to dull the anxiety, they
gave me large doses of an anti-anxiety drug called Ativan. I didn't know it at the time, but
on its list of side effects, Ativan reports users suffering from memory problems after extended use.</p>

<blockquote style="clear: both">
	<q>Like many benzodiazepines, Ativan can elicit confusion, depression, 
	and memory loss in those taking it. These dose-dependent effects can be quite debilitating. 
	This means that the effects will occur more markedly as the dosage amount of Ativan is increased.</q>
	<cite><a href="https://drugabuse.com/benzodiazepines/ativan/effects-use/">
	https://drugabuse.com/benzodiazepines/ativan/effects-use/</a></cite>
</blockquote>

<p>Now, to be honest, as difficult as that experience was to endure, even if I'd known the risk, I
would have requested the Ativan. It <i>did</i> help manage my anxiety, and reduce the number of
panic attacks I was having.</p>

<p>But when I <i>finally</i> was released from the hospital (still recovering, to be sure) I started
doing something I never had before: As I spoke, to anyone on any subject, even ordering fast food at the
drive-thru, I would have a sudden and total mind-blank. I didn't forget who I was or where I was or that
I had been talking; I just couldn't remember what I was talking <i>about</i>.</p>

<p>I've been a storyteller since I was a child. (I am, after all, a published author.) One of the joys 
of my life as a twenty-something was telling nighttime stories to my kids. I eventually became an instructor
of computer programming in which I taught my students by telling stories of how the various components
work.</p>

<p>But these mind-blanking episodes began occurring more and more often. Although my friends and family
learned to be patient as I waited the 40 to 60 seconds it usually took for me to remember what I intended
to say, and even to try and prompt me, it was very embarrassing when it happened in front of a stranger.
In 2011, I received an offer to teach a week-long class on Excel in Phoenix. I found it so impossible to
get through a paragraph without blanking that I ended up apologizing to the class. I couldn't even bill the
company that hired me; and I never received another offer. (Nor could I have accepted one.)</p>

<p>Now, as I said, Ativan has similar side effects and, in my mind, that was the explanation. I'd taken too
much Ativan, understandably, and it had caused permanent damage and I would just have to live with it.</p>

<p>Years went by; the memory issue remained and even continued to get worse. And then, a few months ago, when
I had returned to Arizona from Maui (where medical care was a little tricky to get because I lived in a remote
part of the island), I asked my new primary care physician to look into the possibility I might have a brain tumor.
My dad died from one; so it isn't beyond the realm of possibility that I might have inherited that trait.
She had a CT scan done of my head, and there was no tumor.</p>

<p>Which is good, of course; but there still was no useful indication of how my memory issue could be resolved.</p>

<p>About five years ago, before the move to Maui, I had a sudden onset headache that was worse than any migraine
I'd ever had. My then-husband, Keith, took me to the emergency room from which I was admitted to the hospital.</p>

<p><em>I don't remember any of that,</em> except for how bad the headache was.</p>

<p>The doctor called it a TIA (Transient Ischemic Attack). However, there was no follow-up done; and, while a TIA
would be detectable in the CT scan, no evidence was, in fact, found.</p>

<p>A TIA is also called a mini-stroke; and a stroke occurs when a blood clot breaks loose and lodges somewhere in
the brain, where it suffocates a few neurons before going on its way.</p>

<p>When I was hospitalized with the necrotizing fasciitis, they were always worrying that I might form
blood clots since I was having to stay in bed all the time. (My left leg was the limb affected.) So my
having a potential clot somewhere was not beyond the realm of possibility. But, as I said, there was no actual
evidence of my having had a TIA, even most of though the symptoms matched.</p>

<p>And then, a couple of months ago, I had the weirdest attack yet.</p>

<p>One Saturday I woke at the usual time and took the dogs out for their walk and fed them. I normally would have then
had my own breakfast; but I was <i>very</i> sleepy and decided to take a nap first. That would have been around
9 AM.</p>

<p>When I woke, I was surprised to find it was 4:30 PM! That was far later than I had expected my nap to take. I normally walk the dogs at 2 PM so I rushed out with them,
even though they didn't seem very desperate. When I got them back upstairs, I realized that <i>someone</i>
had been in the apartment while I'd been sleeping. Not anyone malicious; but things had been moved to where
I wouldn't put them. And a bag of dog food had been emptied into the dog food bin.</p>

<p>So then I thought, maybe one of my local kids had come by, saw I was asleep, and handled the dog food
bag for me as a nice gesture. So I texted them and asked. Wow! It turned out that, not only had my son John
come by to visit&mdash;<em>I'd been awake</em> and <em>talked</em> to him while he was here! But I had
no memory of it at all.</p>

<p>Moreover, while he was visiting, I told him I had been vomiting and having diarrhea 
all night. But when I looked in the bathroom, there was no evidence of that, 
either. (I would have waited to clean up until I was recovered.) I did, however, 
remember having dreamt the night before that I was throwing up. Had I been 
sleepwalking when John was here?</p>

<p>Of course, I reported this to my doctor the following weekday. She explained 
that, rather than a TIA (which was still a possibility), I might have had a 
T<b>G</b>A, or Transient Global Amnesia. There are currently a number of theories
as to what causes TGAs, or even if they all have the same cause at all. Many
of the theories include vascular components (problems with blood or blood vessels).</p>

<p>So, last week I had an ultrasound done on my carotid arteries, to determine whether
the blood supply to the brain might have any kinks or issues. And today, I had an EEG
(Electroencephalograph) done.</p>

<img src="EEG.jpg" class="Icon">

<p>For this test, the very nice technician put a bunch of electrodes on my scalp and had
me relax with my eyes closed for 15 minutes, at which point, with my eyes still closed,
she presented various strobe lights of different colors and speeds. Of course, she wouldn't
tell me the results (they aren't allowed to, as they are not diagnosticians) but at least she
never gasped during the test and she seemed as happy and upbeat when I left as when I arrived.</p>

<p>But I noticed something new.</p>

<p>As she was setting up, I told her the whole story: The NF, the Ativan, the memory blanks,
the two amnesiac episodes.</p>

<p><em>I told the whole story without a single memory blank!</em> And, looking back over the last two months,
I realized that my memory blanks have been <em>fewer and fewer since my amnesia.</em></p>

<p>I am still waiting on the interpretation of the results (that appointment is in two more weeks)
but I have now come up with a brand-new hypothesis.</p>

<p>What if, while I was in the hospital in 2011, I did, in fact, develop a small blood clot. Suppose
it broke loose, and made its way into my brain&hellip;but not in a life-threatening, or even particularly
sensitive area. Suppose it just slowed down the blood supply to, say, the area governing speech or stories
or whatever, somewhere around there. Its original arrival may have coincided with that first
amnesiac episode that landed me in the hospital.</p>

<img src="Clot.jpg">

<p>Through the years, it might have shifted slightly every now and then, causing my mind-blanks to
continue and seem worse but not causing any other effects. (My long-term memory seems untouched;
I still remember every lyric to thousands of Seventies songs.) But then, it shifted again, causing that
second TGA&mdash;but then came loose, and (hopefully) was actually expelled from the brain and eliminated.</p>

<p>That could explain why the memory blanks have all but stopped. And if it remains this way, it means that,
scary as the idea of a stroke is, this last episode may have been my body <i>fixing</i> something
that's been wrong for a decade.</p>

<p>As I said, I've got a couple of weeks before I hear anything official. But I like my current hypothesis;
it explains the whole of what I've experienced, including (what I hope is) a cure, or at least an end to
the symptoms.</p>

<p>If so, I'll be unbelievably grateful. I might even be able to take up teaching again.</p>

<img src="HappyBrain.jpeg" class="Icon">

</asp:Content>
