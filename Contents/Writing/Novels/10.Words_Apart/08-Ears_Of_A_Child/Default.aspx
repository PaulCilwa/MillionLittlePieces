<%@ Page 
	Title = "Words Apart, Chapter x: Ears Of A Child"
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
            .Properties.Description = "Chapter x of 'Words Apart': A Novel of Language and what makes us human."
            .Properties.Author = "Paul S Cilwa"
            .Properties.ThumbnailPath = "..\Cover.jpg"
            .Properties.Keywords = "Words Apart,Writing,American Sign Language"
            .Properties.Posted = "02/12/2010"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <div id="Extract">
        <p>Decker's earliest memory was of his mother's face, streaked with tears.</p>
        <p>When Decker was young and this memory popped into his head, he had no way of
            placing it. Now he knew it must have come shortly after his recovery from
            bacterial meningitis, when the resulting hearing loss had been discovered.</p>
    </div>

    <p>
        And Decker's mother had never forgiven herself for what she perceived as a
        tragedy. She had taken him to specialists; his early childhood was composed of
        one trip after another to surgeons, hearing clinics, doctors, and faith healers.
        Decker's mom was a devout Southern Baptist who was willing to allow Jesus to
        heal him, but just as willing to turn to modern medicine if Jesus chose not to.
    </p>

    <p>
        The problem was, the auditory nerves were just gone, destroyed by the
        inflammation of his brain. His mother blamed herself for not somehow knowing
        that her baby, slightly less than a year old, was sick in time to do something
        about it. Decker was happy she had been sensitive enough to know <i>something</i>
        was wrong, even though he was asymptomatic, and to insist on an antibiotic,
        which saved his life if not his hearing.
    </p>

    <p>
        Once she had accepted his deafness, Decker's mother enrolled them both in
        classes in American Sign Language. Fortunately, she had heard of that variant of
        signing first. Deaf folks who knew ASL had a big advantage in navigating Deaf
        culture. The primary alternative at the time, finger spelling, mimicked English
        but prepared Deaf kids for integration into a Hearie society that would never
        accept them.
    </p>

    <p>
        In any case, Decker's love for his mother was certainly flavored by his
        frustration over her refusal to understand that Deafness is a difference, like
        being left-handed, but not a curse. It didn't prevent him from loving life,
        appreciating beauty, having a family, enjoying his children or even making a
        very nice living. Until the day she died, Decker's mother had blamed herself for
        a tragedy that had never happened. His imagined handicap had blinded her to ever
        getting to know the real him.
    </p>

    <p>
        Decker had no idea what kind of history the Reverend Stone had with his
        mother. But if she'd been controlling the purse strings, there should have been
        <i>some</i> kind of emotion, if not from her Alzheimer's-riddled brain, at least from him.
    </p>

    <p>
        As planned, Barry drove the Lexus back to Gilmer's Garden and spoke into the
        intercom. The gate promptly rolled open. Barry could only sign with one hand as
        he steered, which made him hard for Decker to understand, but Barry explained
        that he had said he'd forgotten his cell phone on their earlier visit and was
        there to retrieve it.
    </p>

    <p>
        However, instead of going into the office, Barry and Decker scanned the
        courtyard for Stone's mother in her wheelchair, where she'd been returned after
        their brief non-meeting. Decker couldn't blame her. The temperature was so much
        more pleasant here in the hills than down in the District. But he doubted she
        had chosen to be here. This seemed to be one of those nursing homes where the
        residents are moved around like so much furniture, for all that it <i>looked</i>
        very attractive and upscale.
    </p>

    <p>
        Decker again knelt before the woman, trying to get his eyes below hers so as
        to appear as non-threatening as possible. Her eyes remained fixed on the spot
        behind him, as if he were transparent. Her arthritic hands clutched the armrests
        of her chair. Decker placed both his hands gently on hers. They were cool and
        bony. He removed them and signed, &quot;Good afternoon, Mrs. Stone. We met about an
        hour ago.&quot;
    </p>

    <p>
        The woman's gaze never wavered. She blinked every now and then, but seemed to
        see nothing&mdash;or to be seeing something so fascinating she couldn't pull her eyes
        from it.
    </p>

    <p>
        A long afternoon shadow signaled someone's approach and Decker turned,
        expecting it to be a nurse ready to scold him for harassing a resident. But it
        was a man, and as his face moved away from the sun, Decker recognized Dr.
        Martin. Instead of speaking aloud, he signed: &quot;I see your concern for Mrs. Stone
        continues unabated.&quot;
    </p>

    <p>
        &quot;You know why I had to come here,&quot; Decker replied. &quot;I can't ask a court to
        declare Mrs. Stone incompetent unless I'm certain she is.&quot;
    </p>

    <p>
        Martin turned his head slightly to the side. &quot;You asked about my diagnosis,&quot;
        he said. &quot;And on what grounds I made it. But I wonder if you are asking the
        right questions.&quot;
    </p>

    <p>Decker frowned. &quot;What do you mean?&quot;</p>

    <p>
        &quot;There are video cameras and microphones all over these grounds,&quot; Martin
        said. &quot;For the safety of our residents, and also our own. Many times when a
        beloved senior passes on, the family will try to blame the facility. This way we
        can prove the resident was not mistreated. But a side-effect is, conversations
        are recorded. Even conversations in sign. And someone might be brought in to
        translate.&quot;
    </p>

</asp:Content>
