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
			.Properties.Title = "Playground Bullies"
			.Properties.Posted = "2/2/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Self-Righteous bullies are the worst kind."
			.Properties.Keywords = "Freedom Of Speech,Patriot Act,Sedition"
			.Properties.ThumbnailPath = "BullyBush.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="bully.jpg" class="Right Icon" />

<div id=Extract>
	<p>I remember a kid from the schoolyard playground. Danny loved to play King of 
	the Mountain. He loved it, because he always managed to be king. Our &quot;mountain&quot; 
	was a one-foot high lump in the playground, and he would gleefully, and with 
	excessive force, push anyone who tried to replace him there.</p>
	
	<p>However, when one of the kids got hurt by this shoving and complained to the 
	playground nun that he'd been pushed, Danny got very upset. &quot;I did not!&quot; he 
	cried. &quot;We were just playing!&quot; And then, in a flash of brilliance, he added, 
	&quot;That kid just <i>doesn't like me!</i> He's trying to get me in trouble! He's <i>
	always</i> trying to get me in trouble!&quot;</p>
</div>

<p>The teacher, whose only goal was to keep things quiet for three more minutes 
until the bell rang and these hellions would return to their classrooms and out 
of her hair, was neither convinced nor incensed by Danny's argument. But Danny 
learned plenty from it. And the next time we gathered for King of the Mountain, 
before we could play he made us all promise not to complain if we got pushed too 
hard&mdash;otherwise, we couldn't play.</p>

<p>We wanted to play, because there was always the chance that <i>this</i> day, 
one of us would be able to depose the bully. So we gave in and agreed to play by 
his rules.</p>

<hr />

<img src="cindy-sheehan.png" class="Left">

<p>Two nights ago, Cindy Sheehan, the mother whose son was killed in Iraq and 
who has been trying to get President Bush to end the war, was arrested again; 
this time for wearing a T-shirt with an anti-war slogan on it to the Capitol 
gallery during the president's State of the Union address. At a time when 
neither Bush nor his military advisors has been able to prevent increasing 
carnage from Iraqi freedom fighters (&quot;insurgents&quot;) Ms. Sheehan was taken from 
the Capitol building in handcuffs. The news article said she was guilty of 
&quot;demonstrating&quot; in the Capitol building, which has long been illegal. However, 
she was sitting quietly, simply wearing a T-shirt. I've been to the Capitol 
building as a tourist and most tourists wear T-shirts with slogans of one sort 
or another. One that says &quot;Leave Iraq Now&quot; is hardly terrorism. But, thanks to 
Bush's &quot;Patriot&quot; Act, doing so is called &quot;sedition&quot; and so Sheehan can be 
jailed.</p>

<img class="Right Icon" alt="Bush shreds the Bill of Rights" src="BullyBush.png">

<p>&quot;Sedition&quot; is defined as speaking against &quot;legal authority&quot;&mdash;in other words, 
criticizing those in power. It is the antithesis of free speech, and should not 
be a factor in the United States. However, one of the earliest Presidents, John 
Adams, signed into law the Alien and Sedition Acts in 1798. The fourth portion 
of this, the <i>Sedition Act,</i> made it a crime to publish &quot;false, scandalous, 
and malicious writing&quot; against the government or its officials. Thomas Jefferson 
opposed the act as being unconstitutional. It became very unpopular and expired 
when Adams' term of office came to an end.</p>

<p>The Supreme Court was never called on to determine the Act's 
constitutionality, but several decisions have referenced it. In the Free Speech 
case of <a title="New York Times v. Sullivan" href="http://en.wikipedia.org/wiki/New_York_Times_v._Sullivan"> 
New York Times v. Sullivan</a>, the Court declared, &quot;Although the Sedition 
Act was never tested in this Court, the attack upon its validity has carried the 
day in the court of history.&quot;</p>

<p>The Sedition Act of 1918 similarly forbade any American to use &quot;disloyal, 
profane, scurrilous, or abusive language&quot; about the United States government, 
flag, or armed forces during war. The act also allowed the Postmaster General to 
deny mail delivery to dissenters of government policy during wartime! The Act 
was repealed in 1921, as the public of the day became aware that it was merely 
an attempt by the President to limit criticism when public sentiment was against 
him.</p>

<p>And thus it stood until Bush's so-called &quot;Patriot&quot; Act, which once again 
makes sedition&mdash;criticizing the president&mdash;illegal. You can see why it's needed; 
his approval rating is in the dumper. What's interesting, however, is that the 
&quot;Patriot&quot; Act was passed <i>before</i> his approval rating sank. In fact, he was 
so highly thought of in late 2001 that Congress passed the &quot;Patriot&quot; Act without 
even reading it. (They were not handed copies until minutes before the vote.)</p>

<p>It's as if, like Danny, he <i>planned</i> to push us around and intended to 
quash any criticism in advance. Certainly, the complexity of the &quot;Patriot&quot; Act 
shows that it had been written far in advance of the 9/11 attacks, which served 
as an excuse for getting it passed.</p>

<p>History shows that every American law against sedition not only is repealed, 
but reflects badly on the President who signed it.</p>

<p>Meanwhile, back to Danny&mdash;we kids finally wised up. We found another spot of 
the playground to enjoy; and our promise not to criticize him became moot, 
because we just didn't care any more. We left him alone on his one-foot hill 
until he finally gave up and joined <i>us</i>.</p>

<p>It turns out, you can't <i>be</i> a bully if all your potential victims ignore you.</p>

</asp:Content>
