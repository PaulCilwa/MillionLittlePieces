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
			.Properties.Title = "In Favor of Panic Defenses"
			.Properties.Posted = "7/21/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "If homophobes are entitled to the 'gay panic defense', so should be everyone!"
			.Properties.Keywords = "Humor,Gay Rights"
			.Properties.ThumbnailPath = "Panic.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Panic.jpg" class="Right" alt="Panic in the crowd!">

<p>Every now and then, a man who happens to be straight murders a man who 
happens to be gay, gets caught, and finds himself before a judge and jury for 
his crime. His defense lawyer must then try to get him off the hook. Failing in 
any attempt to disprove the defendant did, in fact, murder the victim, defense 
counsel must try and come up with a rationalization for the murder that will 
convince the jury that the defendant was justified in killing the victim and is 
not, therefore, a threat to society at large.</p>

<p>In some cases, the defense will claim that the victim propositioned the 
defendant, and the defendant, being straight, was so deeply horrified that a gay 
man would be attracted to him, that he suffered a psychotic break that made 
murder seem to be the only reasonable response.</p>

<p>In other words, the conversation would run something like this:</p>

<div class="Transcript">
	<p>Straight Guy: &quot;Dude. How 'bout them Rangers, eh?&quot;</p>
	
	<p>Gay Guy: &quot;Huh?&quot;</p>
	
	<p>Straight Guy: &quot;What's wrong, don't tell me you're rooting for the other team!&quot;</p>
	
	<p>Gay Guy: &quot;Oh, sorry, I don't follow sports. But let me tell you, that's a terrific shirt you're wearing. It really brings out the blue in your eyes.&quot;</p>
	
	<p>Straight Guy: &quot;What the fuck??!&quot; Pulls out gun and shoots Gay Guy between the eyes.</p>
	
	<p>Bartender: &quot;What is it? Oh, my God&mdash;he's dead! What happened?&quot;</p>
	
	<p>Straight Guy: &quot;He wasn't rooting for the Rangers.&quot;</p>
	
	<p>Bartender: &quot;Well, then. You had to kill him.&quot;</p>
</div>

<p>However, in court, there is no &quot;Rangers Panic Defense.&quot; So the murderer would 
rely on the &quot;Gay Panic Defense&quot; which, though it almost never brings acquittal, 
does <a href="http://en.wikipedia.org/wiki/Gay_panic"> sometimes achieve a 
lesser charge</a>, such as second-degree murder or even manslaughter.</p>

<p>In <a href="http://www.cnn.com/2006/LAW/07/21/gay.panic.ap/index.html"> 
today's news</a>, a group of prosecutors is trying to exclude use of the Gay 
Panic Defense entirely. This may have been influenced by the fact that the 
murderers of Matthew Shepherd, who claimed to have been driven to murder by his 
telling them he thought they were hot, now claim they were actually just trying 
to rob him and got carried away. In any case, it has brought up the concept of 
the Gay Panic Defense without its being associated with any specific trial, and 
therefore may be discussed more neutrally than might otherwise be the case.</p>

<p id=Extract>Predictably, organizations that support gays and lesbians also 
support the idea of disallowing a defense plan that makes the victim's sexual 
orientation the centerpiece of the trial. But I disagree. I just don't think we 
have <i>enough</i> panic defenses. I would support keeping the Gay Panic Defense 
as long as we also pass a Federal law to allow these additional panic defenses:</p>

<h3>The Straight Panic Defense</h3>

<p>A gay person is so disgusted by a 
straight person's mismatched belt and shoes that murder is the only response.</p>

<h3>The Male Panic Defense</h3>

<p>A woman is so horrified by the sight of a 
man's reproductive organs that cutting them off is the only response.</p>

<h3>The Breast Panic Defense</h3>

<p>A man is so overwhelmed by the view of a 
woman's mammary glands (or the suggestive curve of them beneath her blouse) that 
ripping aside her clothes and sucking on them is the only response.</p>

<h3>The Coultergeist Panic Defense</h3>

<p>A person with a conscience is so 
offended by right-wing authors who insult widows of 9/11 victims that ripping 
off his or her face and feeding it to rabid wolves is the only response.</p>

<h3>The Baldwin Panic Response</h3>

<p>A film lover is so terrified at the 
idea of another Baldwin brother becoming an actor that murdering anyone with the 
last name of Baldwin, or even anyone who's bald, is the only response.</p>

<h3>The Pop Psychology Panic Response</h3>

<p>A former psychiatric patient is 
so traumatized by his or her years in analysis that murdering anyone who uses 
pop psychology phrases such as &quot;passive aggressive&quot; or &quot;bipolar&quot; or &quot;I see your 
time is up&quot; is the only response.</p>

<h3>The <i>Serial Mom</i> Panic Response</h3>

<p>As shown in the John Waters 
film, a person who takes the rules of custom so seriously that murdering a 
scofflaw who wears white after Labor Day or neglects, at a dinner party, to seat 
the guests boy-girl-boy-girl, is the only response.</p>

<h3>The Attack of Conscience Panic Response</h3>

<p>Applies to a person who, 
after personally avoiding military service by joining the National Guard and 
then not showing up even for that, then heading several companies and driving 
each one into bankruptcy yet managing to sell stock in it before it falls thus 
making millions at the expense of the other stockholders, finds that murdering 
hundreds of thousands of middle eastern civilians and thousands of U.S. soldiers 
in a manufactured conflict under false pretenses, is the only response.</p>

<p>Although that last suggestion isn't likely to be used more than once, by 
including it, and omitting any references to stem cells, we can pretty much make 
sure the whole law won't be vetoed!</p>


</asp:Content>
