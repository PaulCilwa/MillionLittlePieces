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
			.Properties.Title = "My Pedicure"
			.Properties.Description = "YOU get a pedicure. And YOU get a pedicure. EVERYONE gets a pedicure!."
			.Properties.ThumbnailPath = "20210601_113102.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Pedicure,Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Ever since last October, I've been having a problem walking.
Specifically, my Achilles tendons&mdash;in both legs&mdash;have been getting
and staying inflamed for some unknown reason. What's more, last February,
<a href="../../2021-02/25.Ankle">I tore or ruptured my left Achilles tendon completely</a>, 
which shifted the location of the tendon in my calf muscle. As it happens,
I also tore my bicep tendon some years back, and it felt <i>exactly the same</i>.
If it <i>is</i> the same, I shouild regain the use of my foot in a few more months (and
it has been improving, slowly.) But my <i>other</i> ankle is getting worse. Plus, I have
thick calluses from spending so much time in the past 16 months outside barefoot.</p>

<p>So one of the purposes of my trip to Arizona was to try and see 
a doctor who might be able to help.</p>

<p class="InsertBar">Not that Maui doesn't have doctors. But they seem to have a 
shortage of specialists, and so far my experience with referrals there has 
been less than stellar.</p>

<p>So, in keeping with her wish to help however she could, my daughter, Jenny, with whom I'm staying, decided to get me a pedicure, to try and get rid of at least some of that callus.</p>
<img src="20210601_000000.jpg" />

<p>And to ensure that I wouldn't fell awkward about it, she also invited my grandkids and even one of their friends.</p>
<img src="20210601_112090.jpg" />

<p>Clearly, this wasn't their first pedicure.</p>
<img src="20210601_113100.jpg" />

<p>The lady working on my feet had her work cut out for her.</p>
<img src="20210601_113101.jpg" />

<p>She wasn't able to get it all on the one trip. Even after she got off what she could, there was still enough left to support the break in it that had been causing me particular pain.</p>
<img src="20210601_113102.jpg" />

<p>She used a <i>cheese grater</i> on my foot. The dead skin chipped off like bits of gravel.</p>
<img src="20210607_113102.jpg" />

<p>I was still limping when I left, but my foot actually felt somewhat better after the procedure.</p>
<img src="IMG_0662.jpg" />


<p>Arizona has lifted the mask mandate for people who are already vaccinated. Workers in
personal care establishments like this are required to wear masks and everyone here did.
The kids are all too young to be vaccinated under current guidelines and frankly, I'd have 
been happier if they'd been masked as well. But all the workers here were also vaccinated, 
and there were no other customers; so I suppose the risk is minimal.</p>

<p>And besides, in Arizona, few people wear masks anyway. So I guess we just have to cross
our fingers and hope the unvaccinated all kill themselves off quickly, before they can
infect any more of our children.</p>

</asp:Content>
