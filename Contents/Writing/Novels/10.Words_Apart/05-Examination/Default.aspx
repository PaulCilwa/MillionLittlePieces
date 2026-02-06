<%@ Page 
	Title = "Words Apart, Chapter 5: Examination"
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
			.Properties.Title = Page.Title
			.Properties.Description = "Chapter 5 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Decker's head throbbed and he was nauseated. His neck ached and 
it hurt to sign. Making matters worse, it was now rush hour and the 
subway car was packed. River could only express her concern by 
sitting on his lap, which didn't make him feel any better, though in 
a way it did. Forrest stood gravely at his side. Even Carole was 
solicitous, in her way.</p>

<p>&quot;I've already called Doctor Madison,&quot; she signed, &quot;while you were in that 
clinic thing. I can only pray you were seen by a nurse and not a veterinarian. 
What kind of visitor gets sick at the Zoo?&quot; She wiped at the air as if she were 
holding an eraser and signed, &quot;Never mind. You can't help getting sick. Though 
it <i>was</i> terrible timing. You frightened the children half to death. And <i>
I'm</i> a wreck. But I'll get through this. We'll meet Doctor Madison at the 
hospital as soon as I can drive there. Thank God the bridge club is meeting <i>
tomorrow</i> night.&quot;</p>

<p>Forrest monitored the stations as they passed each one and made sure his 
father rose in time to exit at Vienna. Carole made them all wait by the entrance 
to the station while she got the Expedition from the parking lot. Then she made 
Decker sit in the back seat while she drove to the hospital. Decker wasn't sure 
why but felt too shitty to ask for an explanation.</p>

<p>The admitting nurse at the emergency room desk was expecting him and only 
allowed Carole t accompany him when Carole explained Decker was Deaf. They were 
shown into a cubicle containing a TV and a bed and Decker was given one of those 
preposterous half-gowns, which he ignored.</p>

<p>In less than five minutes, the doctor came in and greeted both of them in 
ASL.</p>

<p>Mike Madison was a Deaf doctor whom Carole had found when she and Decker 
first got married. While Mike specialized in issues involving deafness, he was a 
general practitioner and even dabbled in a little chiropractic on the side. When 
Carole explained that Decker had gotten faint and fallen on a concrete floor, 
Mike examined his neck, told him to relax, and gave a sudden <i>twist!</i> 
Instantly the nausea and the pain in his neck disappeared, leaving only a dull 
throbbing where he'd actually hit his head.</p>

<p>Mike then repeated the tests the nurse had run at the Zoo to make sure Decker 
didn't have a concussion: Examined his pupils to be sure one wasn't more dilated 
than the other, had him squeeze the doctor's fingers to make sure one side 
wasn't stronger than the other, and so on.</p>

<p>&quot;You're clear,&quot; Mike announced presently, &quot;as far as a concussion goes. But 
then we have to find out <i>why</i> you passed out in the first place.&quot;</p>

<p>&quot;I passed out because I hit my head on the floor,&quot; Decker explained.</p>

<p>&quot;No,&quot; Mike corrected. &quot;You hit your head on the floor because you were 
passing out. You might have just been hungry or thirsty or tired. But we have to 
rule out a mini-stroke, which is why I want you to get an MRI tonight. It's 
probably nothing. but if you<i>did</i> have a stroke, we'll have to keep you 
here and put you on blood-thinning medication immediately.&quot;</p>

<p>&quot;I did <i>not</i> have a stroke!&quot; Decker protested. &quot;I'm only 34!&quot;</p>

<p>Mike laughed. &quot;That makes no difference. Strokes can hit anyone.&quot;</p>

<p>Decker shook his head. &quot;Look, Mike, this has been one hell of a day. I just 
can't do this.&quot; When Mike began to sign, Decker interrupted him. &quot;Look, here's 
what I'll do. Tomorrow I'll get an MRI; and if I <i>did</i> have a stroke, I'll 
go on into the hospital. But I have some things I have to tie up this week and 
if you <i>want</i> me to have a stroke, go ahead and lock me up somewhere where 
all I'll do is fret over not having taken care of them.&quot;</p>

<p>Mike shook his head. &quot;I <i>hate</i> having lawyers for patients. You are the 
only people who think you can negotiate your way out of being sick.&quot; He sighed. 
&quot;<i>If</i> it was a stroke, not getting immediate treatment could mean the 
difference between life and death, literally. Or, worse, a normal life and 
spending the rest of yours in a coma or paralyzed. So you wait here, and they'll 
take you to get your MRI, and I'll be waiting to see the results along with the 
staff neurologist, and I'll get you home as soon as I can safely do so.&quot;</p>

<p>Decker's mouth set in a straight line, but he nodded as slightly as he could 
manage.</p>

<p>&quot;And one more thing, Decker&mdash;put on that gown. They can't do the MRI until you 
do.&quot;</p>

</asp:Content>
