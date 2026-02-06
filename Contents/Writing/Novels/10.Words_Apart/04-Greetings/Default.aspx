<%@ Page 
	Title = "Words Apart, Chapter 4: Greetings"
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
			.Properties.Description = "Chapter 4 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">The heavens finally opened just as Decker and his family had 
returned to the main walkway through the Zoo. Decker led the way 
into the nearest building, which happened to be the Great Ape House. 
As they stood in the doorway, Carole futilely swiping at her wet 
clothes as if she could squeegee the water off that way, the 
children stood in awe at the entrance to the main room.</p>

<p>It was a large room, a <i>very</i> large room, surrounded by 
enclosures&mdash;cages, really; but they didn't <i>look</i> like cages. There were no 
bars in front. Instead, the front wall of each was a single pane of glass or 
some kind of transparent plastic. The side walls were made of concrete block, 
painted in pastels, and the bars of the <i>back</i> wall were subtle. Through 
them a concrete corridor could be seen beyond. Although the floors were also 
concrete, they were immaculately clean, except for the occasional stick of 
celery or bunch of carrots.</p>

<p>The enclosures were spacious. Several appeared unoccupied. A few contained 
gorillas and three more housed orangutans. One held a chimpanzee.</p>

<p>River flailed her arms in delight and ran ahead, with Forrest close behind. 
She headed directly for the biggest gorilla in the room, ducking under a safety 
rail and pressing up against the glass, signing &quot;Hi, gorilla!&quot;. The ape gave her 
a disgusted look, turned his back, and ambled to the rear of the cage.</p>

<p>By then Decker had caught up to her. &quot;You were just rude to that gorilla,&quot; he 
signed.</p>

<p>&quot;That gorilla was rude to <i>me!</i>&quot; River corrected.</p>

<p>&quot;No, gorillas have their own rules of good manners that are different from 
ours,&quot; Decker explained. &quot;See? This plaque explains. You are supposed to back up 
to the glass and glance over your shoulder a couple of times before turning 
around. Primates are shy, but if you follow their rules you can make friends.&quot;</p>

<p>&quot;What are 'primates'?&quot; Forrest asked.</p>

<p>&quot;It's an animal grouping. Like cats and lions and tigers are all felines. 
Primates include all the apes, like this gorilla and the orangutans and the 
chimpanzee, and also smaller monkeys which are in a different exhibit.&quot;</p>

<p>River was already backing up to another cage, one containing an orangutan. 
She carefully peeked at it, shaking with the giggles, and then turned around. 
She couldn't resist signing, &quot;Hi!&quot; again.</p>

<p>The orangutan signed, &quot;Hi!&quot; back.</p>

<p>Decker's jaw dropped.</p>

<p>It was just mimicry, of course. But the animal had done such a perfect job of 
copying River's simple sign&mdash;two fingers held horizontally, then replaced during 
a hand twist with the pinky held vertically&mdash;it was almost unbelievable. And, of 
course, now Decker would <i>never</i> be able to convince the little girl that 
animals can't really speak.</p>

<p>She signed, &quot;My name is River. What's your name?&quot;</p>

<p>The ape finger-spelled, &quot;Iris.&quot; Or seemed to. Decker could imagine all the 
Deaf people coming to the Zoo, signing, and this orangutan copying what she saw 
as best she could. Decker stepped closer to read the inscription posted next to 
the enclosure. &quot;IRIS,&quot; it said. &quot;Named after the IRS for her birthday, April 15, 
1987.&quot;</p>

<p>Decker's heart was pounding and he didn't know why. His throat was also 
constricting, as if he was allergic to something in the air.</p>

<p>He staggered backwards, trying to keep his balance. What was happening to 
him?</p>

<p>It seemed as if all the gorillas and orangutans were now pushing against the 
glass of their cages, trying to get River's attention, signing &quot;Hi!&quot; and 
&quot;Hello!&quot; and even, in one case, &quot;Good afternoon!&quot; Clearly Decker was 
hallucinating; this was no less impossible than if the apes had begun to float 
in the air. He backed into the safety rail that surrounded the room and turned 
to find himself face-to-face with the lone chimpanzee. His eyes opened wide. So 
did hers.</p>

<p>&quot;Help me!&quot; she signed. &quot;I'm being held prisoner! Please help me find my 
family!&quot;</p>

<p>Decker lost his balance completely; he felt himself falling backwards and 
couldn't stop himself. There was a bone-jarring thud as his skull hit the 
concrete floor and everything went black.</p>

</asp:Content>
