<%@ Page 
	Title = "Words Apart, Chapter 9: Frieda's Story"
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
			.Properties.Description = "Chapter 9 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">&quot;My <i>very</i> earliest memory?&quot; Frieda pondered. &quot;I remember 
being in my crib, and Mommy bringing me my bottle. And I remember 
one time when I climbed to the top of the bedroom door, and Mommy 
had to beg and threaten me to come down. And I remember when Bobby 
was born. He was so red and wrinkled, I had no idea what he was! 
Mommy made me promise to treat him very gently. He was a baby, you 
see. A human baby, not a Bonobo baby like me. It was a long time 
before I realized that Mommy and Daddy were also humans, and Bobby 
was their <i>real</i> baby, not their adopted baby. Later there was 
Sara, their baby girl. I was always very gentle, and they let me 
hold the babies sometimes.</p>

<p>&quot;And we played together in the back yard, but I was never allowed to leave 
the yard or the house. When Bobby got big enough, he was allowed to go to school 
every day, but I was not. Mommy taught me things, but she would not let me leave 
the house.</p>

<p>&quot;We had a TV, and we used to watch it every night. None of the people on the 
TV talked like we did, they talked out of their mouths instead of with their 
hands, and writing appeared on the bottom of the screen showing what they said. 
One day when Bobby and I were watching Josie and The Pussycats, I asked what the 
writing was, and Bobby said it was words, just like the words we sign, but in a 
different way. He said they taught him in school how to read those words, and he 
would tell them to me so I could follow the story. But when I asked Mommy later 
to teach <i>me</i> to read, too, Bobby got very angry. I don't know why.</p>

<p>&quot;We ate pizza for dinner, that was my favorite. And spaghetti. Sometimes we 
had fish, but I didn't like that. But my <i>very</i> favorite was celery.&quot; And 
Frieda shook her head towards a stalk of celery tossed carelessly on the floor 
of her cage. &quot;I had no idea someday it would be almost the only thing they fed 
me.&quot;</p>

<p>Decker, stunned, found himself dropping onto a cement bench positioned in 
front of Frieda's cage. &quot;You're telling me you you were brought up by a normal, 
human family?&quot;</p>

<p>&quot;I thought we were normal,&quot; Frieda allowed. &quot;But as I got older I noticed 
that Mommy and Daddy couldn't hear or talk out loud. After Bobby and Sara 
started school, they began talking, which I couldn't understand at first. And I 
could never make noise words they could understand. But no one on the TV was 
like us. So I guess we weren't normal, at that.&quot;</p>

<p>&quot;You&hellip;&quot; Decker swallowed. &quot;You <i>do know</i> you are a chimpanzee, don't 
you?&quot;</p>

<p>Frieda drew herself up to her full height. &quot;I am a <i>Bonobo</i>, sir. 
Chimpanzees are ugly.&quot;</p>

<p>&quot;My apologies,&quot; Decker replied. &quot;I'm afraid I know very little about my own 
relatives, as it turns out.&quot;</p>

<p>&quot;But what happened to your family?&quot; Decker asked. &quot;How did you end up here?&quot;</p>

<p>&quot;Daddy died, then Bobby died. Mommy got sick in the head and didn't 
recognized me. Then, one afternoon a doctor came to the house. Sara said he was 
a doctor. I thought <i>she</i> was sick, because she was crying so hard. But the 
doctor gave <i>me</i> a shot. I got very drowsy and fell asleep while he was 
still there. When I woke up&mdash;I was in this place. And I've been here ever since.&quot;</p>

<p>&quot;Do you know how long it's been?&quot; Decker asked.</p>

<p>Frieda shook her head. &quot;It's been months, or longer,&quot; she replied. &quot;I'm not 
sure how long. But it's been a hell of a long time to go without pizza.&quot;</p>

</asp:Content>
