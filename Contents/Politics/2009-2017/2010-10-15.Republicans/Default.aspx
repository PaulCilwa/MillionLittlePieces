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
			.Properties.Title = "You Might Be A Republican If&hellip;"
			.Properties.Author = "Bruce Linder"
			.Properties.Posted = "10/15/2010"
			.Properties.Description = "Let's examine common Republican beliefs."
			.Properties.Keywords = "Republicans,Humor"
			.Properties.ThumbnailPath = "PartyOfNo.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>This piece is by <a href="http://www.facebook.com/macbruce">
Bruce Linder</a>. I repeat it here because mis-formatting mars readability of 
the <a href="http://addictinginfo.org/news.php?post=32">original</a>.</aside>

<p id=Extract>It turns out that it's easy to identify Republicans these days. Just check in 
on a few of their beliefs. <b>You might just be a Republican if&hellip;</b></p>

<img src="PartyOfNo.jpg" alt="And now a word from the GOP: NO!">

<ol>
	<li>
		<p>You believe George W. Bush's redistribution of middle-class tax cuts 
		to the top 1% of tax-payers was good for America, but Obama's plan to return 
		it to the middle class is 'socialism.'</p>
	</li>
	
		<li><p>You believe stem cells are living human beings, but thousands of 
		Iraqi children are 'expendable collateral damage.'</p>
	</li>
	
		<li><p>You believe tax cuts for billionaires is a great idea, yet you wonder 
		why the economy has stalled, your job just got outsourced to India, and oil 
		company executives receive $400,000,000.00 retirement packages.</p>
	</li>
	
	<li>
		<p>You believe the surge worked because the violence in Iraq is back to 
		2006 levels, which is only horrible, compared to what it was in 2007; 
		intolerable. Besides, Brit Hume said so.</p>
	</li>
	
	<li>
		<p>You think trial lawyers are harmful to America, yet you support 
		prosecuting some guy in Muncie, Indiana, who burned his 99¢ American flag 
		that was made in China by forced child labor.</p>
	</li>
	
		<li><p>You're all for the 'rule of law' when it's applied to Bill Clinton 
		for lying about his infidelity, but not for prosecuting Karl Rove and 
		Scooter Libby for committing treason.</p>
	</li>
	
	<li>
		<img src="GWB.jpg" class="Right" alt="A box of rocks.">
		<p>You think George W. Bush is actually a really smart guy, and his 
		folksy manner just makes him <i>seem</i> dumber than he really is.</p>
	</li>
	
	<li>
		<p>You believe that those privileged from birth achieve success all on 
		their own, and that those who are born to poverty and never have 
		opportunities for advancement, just have a poor work ethic.</p>
	</li>
	
	<li>
		<p>You believe Ronald Reagan was a great president who had complete 
		control of all aspects of government, and the Iran-Contra Affair was an 
		insignificant scandal that went on without his knowledge.</p>
	</li>
	
	<li>
		<p>You believe Democrats tax and spend, but George W. Bush was a fiscal 
		conservative.</p>
	</li>
	
	<li>
		<p>You believe Oliver North, who was <i>convicted</i> of perjury, 
		obstruction of justice, destroying evidence and accepting bribes, is a 
		patriot, and John Kerry, who saved a man's life while under enemy fire in 
		Vietnam, is a coward.</p>
	</li>
	
	<li>
		<p>You believe George W. Bush kept us safe from terror, and the failure 
		to prevent the 9/11 attacks were somehow Clinton's fault.</p>
	</li>
	
	<li>
		<p>You actually believe Fox News is &quot;fair and balanced.&quot;</p>
	</li>
	
	<li>
		<p>You still believe Saddam had truckloads of WMDs, and that he somehow 
		managed to sneak them into Syria, right under our noses.</p>
	</li>
	
	<li>
		<p>You're in favor of stronger prison sentences for drug users, yet your 
		favorite radio personality is Rush Limbaugh.</p>
	</li>
	
	<li>
		<p>You complain about having to &quot;press 1 for English&quot;, yet you hire 
		undocumented workers to mow your lawn because they're cheaper than hiring 
		the kid next door.</p>
	</li>
	
	<li>
		<p>The war in Iraq makes perfect sense to you, but any suggestion by 
		Barack Obama that we target al Qaeda specifically is 'dangerous and 
		reckless.'</p>
	</li>
	
	<li>
		<p>You don't mind that president Bush tortured men who were never 
		charged with a crime, yet you're horrified by the wrath of al Qaeda when 
		they capture one of our guys.</p>
	</li>
	
	<li>
		<p>You believe the 1/10 of 1% of scientists who claim global warming is 
		a hoax, and reject the 99.9% who say it's real, because Sean Hannity and his 
		friends in the oil industry have convinced you that science is a part of a 
		greater liberal conspiracy.</p>
	</li>
	
	<li>
		<p>You believe patriotism means you should support your government right 
		or wrong&hellip;unless a Democrat's in power; then it's your patriotic duty to 
		call him a closet Muslim, challenge his birth certificate, expose his sex 
		life and impeach him.</p>
	</li>
	
	<li>
		<p>You're proud of your party's 'culture of life.' Yet you support the 
		death penalty for minors, you believe 600,000 dead Iraqis is justified 
		because one of them was Saddam Hussein, and you oppose confronting the 
		genocide in Darfur because they don't have oil.</p>
	</li>
	
	<li>
		<p>You support prayer in school, as long as your kids aren't subjected to Muslim prayers.</p>
	</li>
	
	<li>
		<p>You think Darwin's theory of evolution is a loony fairy tale, and 
		mankind actually began with two naked teenagers, a magic apple and a talking 
		snake.</p>
	</li>
	
	<li>
		<p>You think $35 billion spent on health care for children is a waste of 
		taxpayer's money, but $1.7 trillion spent on a catastrophic war that has 
		isolated us from our allies, decimated our economy and made us <i>less</i> 
		safe was money well spent.</p>
	</li>
	
	<li>
		<p>You believe Bill Clinton was an immoral cad, but Newt Gingrich and 
		Henry Hyde were faithful husbands (and Larry Craig just has a wide stance).</p>
	</li>
	
	<li>
		<p>You fervently defend the Constitution, but when president Bush got 
		caught monitoring 300 million phones without a warrant, politicizing our 
		justice system, hyping evidence for going to war and pardoning a convicted 
		perjurer who just happened to be on his staff, then it's okay, because <i>he</i> 
		was 'protecting America.'</p>
	</li>
	
	<li>
		<p>You were outraged when a gallon of gasoline went from $1.29 to $1.40 
		during the two terms of the Clinton presidency, but you didn't seem to mind 
		when prices tripled under George W. Bush, the &quot;oil man.&quot;</p>
	</li>
	
	<li>
		<p>You were furious when Bill Clinton pardoned international commodities 
		trader Marc Rich, who was convicted of tax evasion, but applauded when 
		George W. Bush exonerated Scooter Libby for obstructing justice to protect 
		Dick Cheney from a treason indictment.</p>
	</li>
	
	<li>
		<p>With no evidence whatsoever, you complained of 'voter fraud,' and 
		demanded that thousands of blacks be scrubbed from voting lists during the 
		2004 election in Ohio, yet when Rush Limbaugh asked his audience to 
		illegally claim to be Democrats and vote for Hillary Clinton during the Ohio 
		Primary in February to &quot;stir up trouble,&quot; a <i>felony</i>, you were okay 
		with that.</p>
	</li>
	
	<li>
		<p>You believe Barack Obama should be held accountable for every sermon 
		that Jeremiah Wright ever gave, but John McCain, who sought the endorsement 
		of anti-Semitic, xenophobic, openly racist and homophobic pastors should be 
		given a pass.</p>
	</li>
	
	<li>
		<p>You care what religion the President of the United States practices. 
		And it's all the better if he receives messages from God telling him how to 
		run the country.</p>
	</li>
	
	<li>
		<p>You believe the 8 consecutive years of prosperity and strong economic 
		growth from 1993 - 2001 was due to the work of Ronald Reagan and George H.W. 
		Bush, but today's recession is all Clinton's and Obama's fault.</p>
	</li>
	
	<li>
		<p>You laugh at how much better Barack Obama speaks with a TelePrompTer 
		than without one, yet you never mention the fact that even <i>with</i> a 
		TelePrompTer, every time George Bush opened his mouth, gibberish tumbled 
		out.</p>
	</li>
	
	<li>
		<p>You still believe Barack Obama has somehow succeeded in fooling every 
		government and independent examination with his &quot;obviously Photoshopped&quot; 
		documents. Instead, you rely on Internet gossip, WorldNetDaily and Jerome 
		Corsi as your sources for &quot;truth.&quot;</p>
	</li>
	
	<li>
		<p>It seems reasonable to you that the media spent more air time 
		discussing Michelle Obama touching the queen of England's arm than on the 
		economy, the environment, terrorism and health care combined.</p>
	</li>
	
	<li>
		<p>You were furious that Barack Obama admitted in France that Americans 
		have occasionally been &quot;arrogant, dismissive and derisive,&quot; but you cheered 
		them on when Bush, Cheney and Rumsfeld were arrogant, dismissive and 
		derisive.</p>
	</li>
	
	<li>
		<p>You believe that Obama's $3.6 trillion budget is an outrage, but 
		never once complained that George Bush turned Bill Clinton's $300 billion 
		surplus into a $1.3 trillion deficit. And it never once occurred to you that 
		Bush deliberately omitted the Iraq and Afghanistan wars from those 
		statistics, which means Bush's <i>true</i> 
		deficit was <b>$3.1 trillion</b>.</p>
	</li>
	
	<li>
		<p>You supported Governor Sarah Palin, partly because you believed she 
		kept a good Christian home. This, despite the fact that her seventeen year 
		old unmarried daughter was knocked up and her son was accused of vandalizing 
		44 school buses (he cut the <i>brake lines</i> of those buses&hellip;HELLO!!?) 
		and was given the choice of going to jail or join the military, and Palin 
		herself was found guilty of abusing the power of her office. But Barack 
		Obama can't possibly be a true Christian, because his father was a Muslim, 
		and his middle name is Hussein. (Besides, he's black, and everybody knows 
		that Jesus was a blond-haired blue-eyed white man.)</p>
		
	<li>
		<p>You believe the mainstream news anchors are crazy, biased and filled with hate, but Glenn 
		Beck and Sean Hannity are rational, accurate and informative.</p>
	</li>
	
	<li>
		<p>You defend Rush Limbaugh's right to wish for Obama to fail, and 
		therefore, the failure of our republic, yet you call Democrats the &quot;blame 
		America first crowd.&quot;</p>
	</li>
	
	<li>
		<p>You claim that the economic crisis is the fault of the Democrats, but 
		never mention that it was the Reagan administration that massively 
		deregulated the banking industry in 1982, and it was Phil Gramm&mdash;McCain's 
		choice for economic advisor - who completed the task for his pals in the 
		banking industry in 1999.</p>
	</li>
	
	<li>
		<p>You believe the failure of the US automobile industry is primarily 
		the fault of the unions, and not because management of the three 
		corporations insisted on producing vehicles that nobody wanted. And you're 
		angry with the $28.00 per hour average wage of the work force, but you 
		believe that the multimillion dollar salaries of the men who bankrupted the 
		industry are perfectly reasonable.</p>
	</li>
	
	<li>
		<p>You are livid over things you believe Obama has done that are reported by 
		Fox News but lack any actual supporting evidence. Yet you ignore his failure 
		to repeal the Defense of Marriage Act or Don't Ask Don't Tell, or to push 
		the Public Option in Health Care Reform as he had promised during his 
		campaign.</p>
	</li>
	
	<li>
		<p>You think this list is mean-spirited and biased, and even though you 
		privately acknowledge to yourself that it's all true, you believe the 
		Democrats are <i>just as bad</i>. Here's a bulletin: Nobody has <i>ever</i> 
		been this bad!</p>
</li>

</ol>

</asp:Content>
