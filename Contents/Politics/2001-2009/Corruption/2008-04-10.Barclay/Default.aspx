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
			.Properties.Title = "Another Republican Bites The&hellip;Prostitute"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/10/2008"
			.Properties.Description = "If you're going to do something scandalous, it might be smarter to not videotape it yourself."
			.Properties.Keywords = "Republican Corruption"
			.Properties.ThumbnailPath = "Bruce_Barclay.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've said it before, and I'll say it again. When sex is forbidden, sex is 
hidden. Forbidding it only pushes it below the surface, where it frequently 
becomes perverted as it inevitably is expressed anyway.</p>

<img src="Bruce_Barclay.jpg" class="Right" alt="Cumberland County Commissioner Bruce Barclay">

<p>Take, for example, one
<a href="http://www.cumberlink.com/articles/2008/04/09/news/local/doc47fcbe3f506da892431817.txt">Bruce Barclay</a>. 
By all accounts a good man, a fine man, an excellent county 
commissioner and, yes, a Republican, which means he had to suppress any 
sexuality not approved of by his local fundamentalist Christians. So he never 
let on any hint that he was homosexual and allowed everyone to think he was a 
48-year-old bachelor by choice (or, perhaps, because he was too busy fighting 
the good fight for his Pennsylvania county to actually date).</p>

<p>As it turns out, he <i>wasn't</i> too busy. He just couldn't date anyone he 
was attracted to publicly. And the question of marriage or even co-habiting was 
out. So he made use of the men of
<a href="http://www.harrisburgfratboys.com">harrisburgfratboys.com</a>,
paying as much as $1500 for one of them.</p>

<p>Of course, that's a lot of money for &quot;Five Short Minutes Of Love&quot; as the late 
Jim Croce once put it. So, perhaps to enable his multiplying his enjoyment of 
these encounters at little additional cost, Barclay installed some video cameras 
in his home, attaching them to his home PC and recording every detail of the 
visits. A lot of cameras. Enough to cover his bathroom, bedrooms, and &quot;indoor 
recreation areas&quot; (I hate to imagine what went on in <i>there</i>.) They were 
hidden in radios, intercoms, and motion detectors. He also had at least one in 
his business, <a href="http://www.bbecinc.com/">Bruce Barclay Electrical Contractor</a>.</p>

<p>This all came out due to an (apparently) spurious rape accusation. In 
connection with that investigation, police investigated Barclay's home, 
including his home computer; they discovered the videos, and of course making 
use of prostitutes is also illegal. The fact that the investigation pretty much 
makes the rape accusation self-destruct is probably of little consolation to the 
erstwhile country commissioner, who turned in his resignation on April 2nd.</p>

<p>And so we see that the fundamentalists have, once again, shot us all in the 
foot. Here was a good county commissioner, who was doing a good job and was (and 
is) liked by his friends and co-workers alike. In a sane world, he would have 
fallen in love with some cute guy in their twenties; they would have both worked 
at the Electrical Contractor firm (I like to think Barclay's partner would have 
been the accountant) and would have been married. Barclay would never have been 
driven to employ prostitutes; he'd have become a successful county commissioner 
and may even have gone on to higher offices, with his supportive 
partner/husband/whatever at his side.</p>

<p>But, <b><i>n&hellip;o</i></b>, thanks to the insistence of the Fundamentalists on 
subverting morality into their own twisted parody of it, and convincing even 
non-Fundamentalists that they are right, Barclay was driven underground to a 
life of furtive (and expensive) sex with paid strangers, with only the 
flickering afterglow of video recordings afterwards for solace.</p>

<p>Which, by the way, I hope he releases on DVD as soon as the court hearings 
are over.</p>

</asp:Content>
