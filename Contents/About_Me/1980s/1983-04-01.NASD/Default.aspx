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
			.Properties.Title = "Stock Breaker"
			.Properties.Description = "In 1983, they didn't know computers weren't infallible."
			.Properties.ThumbnailPath = "Chuck.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/1/1983"
			.Properties.Posted = "11/28/2025"
			.Properties.Keywords = "Tandem,TAL,Computer Programming,NASD,COBOL"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="1735-K.jpg" />

	<p id=Extract>The National Association of Securities Dealers (NASD) was a self-regulatory organization for the
		securities industry in the United States from 1939 to 2007. (In 2007, the NASD merged with the New
		York Stock Exchange's regulatory divisions to form the Financial Industry Regulatory Authority
		(FINRA), which is the largest non-governmental regulator for securities brokers and dealers in the
		U.S. today.) But in April, 1983, it was housed on K Street in Washington, DC, and I went to work for them
		in one of the longest-lasting contracts of my career.</p>

	<p>In 1983, NASD was actively modernizing securities trading. It had just launched the National Market
		System the year before, which allowed near real-time updates of securities prices. This was
		also the era when NASDAQ was gaining prestige as a computerized marketplace, distinguishing itself
		from traditional exchanges. And part of their modernization was switching from traditional IBM
		mainframes to the more reliable Tandem NonStop, which is where I came in. At this point, I was
		considered a Tandem expert in a field where that was a rare commodity.</p>

	<p>I brought with me my copy of TUGLIB, the Tandem User Group Library, a collection of tools, programs and 
		callable routines for the Tandem, much of which had been written by me. 
		In this context, a "tool" might be a simple bit of code that converts a human-readable
		date into a form the computer can understand.</p>

	<p>When I was working at <a href="../1980-09-01.ACI/Default.aspx">ACI</a>, I had created <span aria-label="tea script">TSCRIPT</span>, a
		simplified version of IBM SCRIPT, a procedural markup language used for document formatting.
		Both SCRIPT and <span aria-label="tea script">TSCRIPT</span> used inline commands called control words (beginning with a period in 
		the first column) to specify formatting such as spacing, justification, and fonts, making both 
		powerful tools for preparing technical documents and large reports. By the 1980s, SCRIPT/VS was 
		widely employed in enterprise environments; and, since NASD was switching from an IBM mainframe
		to the Tandem, that made <span aria-label="tea script">TSCRIPT</span>, which I had made control word-compatible, an exciting tool
		to make available to my coworkers.</p>

	<p>NASD had a dress code, I suppose, but I'm not sure it was ever written down. When I started there,
		the programmers wore the usual: white or pale shirt, tie, slacks, leather shoes.</p>

	<p>I decided to make it my job to destroy the dress code.</p>

	<p>After all, we never saw "customers" or the public in any way. So who were we trying to impress?
		I admit, I'd gotten spoiled at ACI where we could wear anything. If it was legal on the street,
		it was acceptible there. But that was in Omaha, and I was now on the East Coast, where things
		have always been more formal.</p>

	<p>So I did it slowly. I started out wearing the uniform. But each day I loosened my tie just a little more.
		By the third week, when I stopped wearing it entirely, I actually looked <i>better</i>.
		But then I went back to the tie, and swapped the slacks for new jeans. Once everyone got used
		to that, I started loosening the tie again. By the time I was done, I was wearing jeans and
		Hawaiian shirts (which became my uniform for the next twenty years) <i>and so was everyone else!</i>
		I was very proud of destroying a dress code.</p>

	<p>But I did manage to "bring the NonStop down".</p>

    <img src="NonStop.jpg" />

	<p>The thing to remember is that the Tandems were new, and the NonStop feature was simply the fact that
		any program you ran, ran on <i>two</i> CPUs at once. If the primary CPU failed for any reason,
		the secondary would take over and no one would know the difference unless they actually read
		the system logs.</p>

	<p>Unfortunately, this didn't matter if the program itself stopped the CPU, because then it would
		do it on both CPUs. And that's what I, inadvertantly, did. I shouldn't have been able to,
		of course. But <span aria-label="tal">TAL</span>, the language I wrote in, is 1) <i>very</i> low-level, compared to modern
		languages; and 2) the compiler itself wasn't perfect&mdash;it wasn't uncommon for a procedure
		to fail a test, then pass when a variable name was simply changed to something else.</p>

	<p>So I was test running this program, and the moment I hit Enter to run it&mdash;the entire Tandem
		NonStop system crashed! Hard, so hard it had to be rebooted. Of course, I didn't think <i>I</i>
		had caused it. So, after about 20 minutes when the system had come back up, I tried running my
		test again&mdash;</p>

	<p><b>CRASH.</b> Again. Of course, this time I doubted it was coincidence. I notified my boss,
		and, when the system had again been restored, he <i>asked</i> me to try running it again.
		He was more concerned that it was <i>possible</i> to bring the Tandem down, than he
		was at having another outage. And, sure enough, when I pressed Enter on that Run command,
		it happened again.</p>

	<p>So my boss had to notify Tandem that their NonStop did, in fact, stop. And, meanwhile,
		I made a small, random change to my code and recompiled, and, the problem was gone.</p>

	<p>NASD's offices on K Street were full of terminals and paper reports. Most of the work was routine:
		programs ran overnight, numbers came out in the morning, and the market trusted them.</p>

	<p>It was a "cubicle farm," and the guy who sat across from me (so I could see into his cubicle)
		was Chuck. About a decade older than me, he was a nice guy whose computer language was
		COBOL. Chuck faced a daunting task: converting a legacy IBM COBOL program that calculated stock prices
		using sales data, seasonal trends, and regional modifiers into a Tandem COBOL equivalent compatible
		with the NonStop architecture. He rewrote PERFORM loops to align with Tandem's fault-tolerant execution
		patterns, replaced file I/O calls with Guardian-compatible routines, and restructured the program
		to handle real-time updates instead of overnight batch runs. Along the way, Chuck had to debug
		decades-old logic written in cryptic conditionals and adapt it to Tandem's stricter data typing and
		interprocess messaging &mdash; all while preserving the original business rules that determined how
		sales fluctuations influenced stock valuations.</p>

	<p>The original program calculated daily prices,
		using the previous day's value, trades during the session, and volume. It had been
		in place for years. Nobody questioned it.</p>

	<p>But when Chuck compared the Tandem output to the IBM
		results, the numbers didn't line up. At first, everyone assumed the rewrite was wrong. He checked
		the logic line by line. The Tandem version was consistent. The COBOL version wasn't.</p>

    <img src="Chuck.jpg" />

	<p>That was the shock: <i>the IBM program had been wrong all along!</i> Chuck's Tandem code was producing the correct values,
		but those values were different enough that publishing them outright would have caused chaos.</p>

	<p>In fact, the situation was so precarious that Chuck (and I, who was in earshot of all this) was
		cautioned against mentioning it to <i>anyone</i>.</p>

	<p>The solution, implemented in secret, was to merge the two. For a period of time, 
		NASD released numbers that were a weighted
		blend of the old and new calculations. Each day, the balance shifted slightly toward the Tandem
		output. Eventually, the correct values became the standard.</p>

	<p>The market never noticed the transition.</p>

	<p>But Chuck, his boss, and I knew what had happened. It was a reminder that even the most trusted systems
		could be flawed, and that fixing them sometimes required more than just technical accuracy.
		We had to protect the public, who thought computers were infallible, from finding out the truth.</p>

	<p>Or maybe we were protecting ourselves.</p>

	<p>In any case, life went on; NASD was replaced by the Financial Industry Regulatory Authority (FINRA) in 2007;
		and people no longer believe computers are infallable. So I can reveal this little tidbit without
		further breaking the stock market (which is still just a casino for rich idiots).</p>

    <img src="Rich_Idiots.jpg" />

	<p>Then there was Tim. About my age, we became buddies outside of work as well as in. He even went camping
		on a weekend with me and the family! One day he shared a secret with me. "Do you want to know how much
		Chuck gets paid?" he asked, and proceeded to tell me even though I told him I didn't really care. Besides,
		NASD, like most places in those days, had a specific rule against talking about our salaries with
		each other. "Well, it's all in a file named SALARIES, and if you want to read it, no one is stopping
		you. So they can't care all that much."</p>

	<p>Well, it turned out they <i>did</i> care; management just didn't know how to encrypt or lock a file.
		(To be honest, I don't know there was a way, on the Tandem, back then.) Nevertheless, they fired
		Tim for his indiscretion.</p>

	<p>Since I worked at NASD for a couple years, I commuted in every season. It was an easy commute on the
		city's Metrorail system, which had stations at either end of the block on which NASD was located.
		I've always tried to get to work a little early, but the building itself didn't open until, like,
		8:30. So sometimes I would wait outside if I had arrived too early; and if it was winter, that
		was a cold wait.</p>

	<p>One bitterly cold winter morning I arrived early and decided I would make a quick stop at my bank, located just
		across from the subway station. However, when I got there, it was also still closed. The doors wouldn't
		open for another five minutes. And I wasn't the only person waiting; a homeless guy I recognized from
		the area was also waiting. I realized he probably didn't have an account; he was just waiting to
		sit in a warm room until they made him leave.</p>

	<p>As I said, I had destroyed NASD's dress code. So I was standing with this homeless guy in my jeans
		and Hawaiian shirt under a parka, which itself had seen better days. I smiled at the homeless
		guy, and he gazed at me assessingly. He then handed me a quarter.</p>

	<p>Which I took, because I didn't understand what was happening at first. Then I realized: He
		had not only mistaken <i>me</i> for also being homeless&mdash;he thought I was <i>worse off than him!</i>
		And before I could give him his quarter back, the bank open and we were separated as others also
		entered.</p>

	<p>After that, I bought new Hawaiian shirts.</p>

	<p>It did inspire me to draw a cartoon, though.</p>

    <img src="Bottle_of_Wine.jpg" class="Icon" />

</asp:Content>
