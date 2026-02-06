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
			.Properties.Title = "The Three Young Atkinsons"
			.Properties.Description = "Every neighborhood has its eccentric, right?"
			.Properties.ThumbnailPath = "Cilwas_and_Atkinsons.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/01/1965"
			.Properties.Posted = "10/15/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>A few doors up from our house on B Street was the home of a very nice
lady who loaned me her copy of the soundtrack to <i>South Pacific</i>, which I played
over and over. (Except, I couldn't play the song Bloody Mary because it had the word "damn" in it!)</p>

<p>But then she moved (I had to return the album) and a new family moved in,
a family with children and an eccentric patriarch. They were the Atkinsons.</p>

<img src="Cilwas_and_Atkinsons.jpg" />

<p>The dad was an older man. I had no idea how to guess a person's age from their
appearance; I thought he was in his seventies then, but he may have merely been in his late
fifties.</p>

<p>However, his wife was younger&mdash;much younger. She was also of some kind of Asian
ancestry, which I mention not because of her, but because I had never seen such a person in
real life before. That made theirs a biracial marriage, a phrase that would have meant nothing
to <i>me</i> at the time, but which in fact would culminate in a Supreme Court ruling
in four years' time.</p>

<p>But to me, at the time, the most interesting aspect of their marriage is that they
both had the same first name: He, Carroll; and she, Carol.</p>

<p>And obviously, names were important to them; because their three children all
had the same initials: AAA. I no longer remember their middle names, but they were
Ardith, Alicia, and Arthur and I got to babysit them.</p>

<p id=Extract>Mr. Atkinson was a college professor, or had been; he was also a published author
of both textbooks and more popular fare, such as his first book, 
<a href="https://www.amazon.com/Intellectual-Tramp-Autobiography-Carroll-Atkinson/dp/1258087820/ref=sr_1_3?crid=1AXZO8750J3E5&amp;keywords=carroll+atkinson&amp;qid=1665855859&amp;qu=eyJxc2MiOiIxLjM3IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&amp;s=books&amp;sprefix=carroll+atkinson%2Cstripbooks%2C128&amp;sr=1-3&amp;ufe=app_do%3Aamzn1.fos.006c50ae-5d4c-4777-9bc0-4513d670b6bc">Intellectual Tramp</a>.
His books were autobiographical and revealed a man whose lofty opinion of himself was
balanced by the scorn with which he viewed most others.</p>

<p>At the time I knew him, he was working on a manuscript for a textbook on Black history;
and he paid me to help type some of it, even though at that time I was a very slow
hunt-and-peck typist. Reading from his handwritten notes as I transcribed, I had my
first intellectual exposure to what race relations had been like in the South in the 1920s.
(Horrible.) The sympathetic way in which he recounted that history undoubtedly contributed
to my own eventual hatred of racism.</p>

<img src="Paul_and_Atkinsons.jpg" />

<p>Eventually the Atkinsons moved away from the neighborhood, but I continued to
hear from them. Mr. Atkinson turned his three kids into a song-and-dance act (I
swear I am not kidding) called &quot;The Three Young Atkinsons&quot; and they
performed at various Florida locations, including 
<a href="/Contents/Places/10.North_America/10.USA/Florida/Central_Florida/1968.Central_Florida/Default.aspx">Six Gun Territory</a>.
He even wrote a book about it: 
<a href="https://www.amazon.com/show-must-even-children/dp/0682487694/ref=sr_1_6?crid=13Q78EN015R59&amp;keywords=the+show+must+go+on+carroll+atkinson&amp;qid=1665856054&amp;qu=eyJxc2MiOiItMC4wMCIsInFzYSI6IjAuMDAiLCJxc3AiOiIwLjAwIn0%3D&amp;s=books&amp;sprefix=the+show+must+go+on+carroll+atkinson%2Cstripbooks%2C147&amp;sr=1-6">The Show Must Go On (Even For Children)</a>.
(I get a shuddering flashback reminiscent of <i>Gypsy</i> when I think about it.)</p>

<p>Interestingly, as I Googled all I could in preparation for writing this memory,
there's no online evidence that The Three Young Atkinsons ever existed. Even Carroll's
book about them is long out-of-print. I do wonder what became of those kids, who must be in their
sixties by now.</p>

</asp:Content>
