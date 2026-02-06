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
			.Properties.Title = "Options"
			.Properties.Description = "It's nice to have options. It's nicer to know they don't all have to be exercised."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "06-04-2003"
			.Properties.ThumbnailPath = "Flying.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Wednesday, June 4, 2003</h4>

<img src="Teaching.jpg" />

<p id="Extract">After spending the night at the Schneider drop yard in Auburn, Washington (a 
    facility I like because it's usually not crowded, it's quiet, and it includes a 
    building with a shower), I spent the day getting giant rolls of paper from a 
    mill in Tacoma. The first load they sent me for, was a relay load; I returned it 
    to the Auburn drop yard for someone else to take to New Jersey. I was a little 
    envious; <i>I</i> could have used a nice long trip like that. But they gave it 
    to an owner-operator who asked my advice on how to best get to the Garden State.</p>

<p>The second paper load was mine, to be taken back into California.</p>

<p>While they were loading the truck, I hung out in the shipping office chatting 
    with the manager. It was his last week on the job; he was retiring and had 
    accepted a part-time job near his home. <q>That way, I can make some money 
    <i>and</i> spend more time with the grandkids,</q> he said.</p>

<p>Gee, the very things I'd like to do&hellip;and haven't been, in this job. Money 
    <i>and</i> quality time. Is it even <i>possible?</i></p>

<p>Loaded, I closed the trailer doors and set out on I-5, south to California. 
    Since I had been to the hot springs just a couple days before, I decided to skip 
    them this trip and just get to the vicinity of my delivery location as soon as 
    possible. I wouldn't have been able to spend much time there, anyway; the 
    schedule for this load was, if not tight, certainly <i>snug</i>.</p>

<p>On the way, my cell phone rang. It was Bruce, who ran the company I used to 
    do most of my training through. Except for the occasional Christmas card or 
    social call, I hadn't heard from him in two years, not since all my classes were 
    cancelled after the attack on the World Trade Center. And he had never called 
    <i>me</i>. So I was particularly intrigued by the call.</p>

<p><q>We have a Visual Basic class at the end of July in Missouri,</q> he explained. 
    <q>And I thought of you.</q></p>

<p><q>Really? What version?</q></p>

<p><q>Version 6.</q> That was the version of Visual Basic I had taught the most. It's 
    not the most recent version, but apparently customers have been slow to embrace 
    Visual Basic .NET, Microsoft's latest reboot of the venerable programming language. 
    <q>But are you committed to the truck for that week? Can you get away? Do you <i>want</i> to?</q></p>

<p><q>I'll make it,</q> I promised. A week of making my old salary would pay back 
    utility bills, even get us caught up with the rent. <q>I'll definitely make it.</q> 
    We discussed a few details and then terminated the call.</p>

<p>A week teaching! A week not driving! I was excited enough about this to 
    realize that I <i>was</i> excited about this.</p>

<p>The fact was, after ten months, truck driving was getting a bit old. I was 
    driving the same routes over and over. Frequently, I was even servicing the same 
    clients. While that made the job somewhat easier&mdash;I didn't have to search for 
    client sites, or worry about directions, or be concerned about getting lost&mdash;it 
    also made it less interesting. I had mastered the physical job of <i>driving</i>; 
    now I had to contend with keeping my mind occupied while I was at the wheel.</p>

<p>And the thing that usually occupied it was, how would I pay the rent? Week 
    after week, my take-home pay was under the $300 I needed. Often, this was 
    because I had borrowed against it to make a previous week's rent. But I never 
    seemed to get caught up. If I bought a lot of things, luxuries, or even if I had 
    a cocaine habit I could understand not having any cash. But, I must admit, being 
    constantly broke wasn't as much fun as it's cracked up to be.</p>

<p>In fact, I realized as I entered into Oregon and pulled into the Tigard 
    Operating Center to check my email and spend the night, I was nearing the end of 
    my one-year <q>sentence</q> and it was time to start considering other options.</p>

<p>As if in answer, when I downloaded my email I found a message from a company 
    in Jupiter, Florida. It seems they had found my resume on the web and 
    wanted to hire me to work as a technical lead for their new company; and would I 
    please call?</p>


<h4>Thursday, June 5, 2003</h4>

<img src="WorkAtHome.jpg" />

<p>Continuing on through Oregon and into northern California, I stopped at an 
    appropriate time and gave the guy in Jupiter a call. He described his company as 
    a <q>startup</q> and named several companies, most of which I had never heard, as its 
    backers. He assured me I would be able to work from home. <q>A number of our 
    employees work at home,</q> he said. He didn't provide details on what his company 
    did except that it was involved with the internet. I told him I'd made a 
    commitment to teach a class the last week of July; he said that wouldn't be a 
    problem. He wanted to know how quickly I could leave my current job; I told him 
    I would want to give them two weeks' notice. <q>They may not <i>want</i>it,</q> 
    I observed, <q>but as a professional I have to give them the option. 
    You'd want me to do the same for you,</q> I added, and he agreed.</p>

<p>We set up a telephone appointment for me to speak with the CEO the next day. 
    <q>We're moving ahead aggressively,</q> he said. <q>We need to be fully staffed by the 
    end of June.</q></p>

<p>A computer job at home would be ideal. I would be able to set my own hours. I 
    would have to create a more formal office space than I currently had, but that 
    would just require using one of the spare bedrooms. In fact, I thought, 
    Michael's massage clients generally make appointments in the evening; so we 
    could <i>both</i> use the same space without conflict.</p>

<p>And I would be able to go swimming with my grandson, Zachary, every evening.</p>

<p>Although I have informed the Universe that what I <i>really</i> want is to 
    become a full-time writer, I also enjoy programming and this job, if I were 
    offered it, seemed to be perfect.</p>

<p>Of course, I still didn't know what they actually intended to <i>do</i>, but 
    pretty much anything involving the internet would lie within my areas of 
    expertise.</p>

<p>I shut down for the night at the TA in Redding and dreamed of swimming with Zachary.</p>


<h4>Friday, June 6, 2003</h4>

<img src="Jupiter.jpg" />

<p>I made my call to the East Coast before leaving the TA. This time I was 
    connected to the CEO of the new company. He explained that I had been speaking 
    the day before to the new company's Human Resources guy. Except it wasn't 
    <i>totally</i> a new company. The core company had recently been <q>acquired</q> by a 
    consortium. It had been the producer of the <q>Fifth-best-selling virus scan 
    software</q> which, of course, I had never heard of. While they continued to sell 
    this product, they had <i>another</i> product that they expected to make many 
    dollars from: It was an Internet <q>filter</q>, a program that could be offered by 
    Internet service providers to allow parents to prevent their kids from 
    accidentally landing on porn sites.</p>

<p>I have mixed feelings about such <q>parental control</q> features. Actually, I 
    don't. I am against them.</p>

<p>I have <i>no</i> problem filtering out true porn sites. In fact, I wish there 
    weren't any. Though it doesn't happen so much any more, it was very frustrating 
    in years past to be looking up on information on Queen Elizabeth I, or Egyptian 
    mummies, or Sumerian linguistics, only to land on some site promising <q>Free 
    Pictures!</q> of <q>busty babes,</q> or <q>barely legal</q> nymphets, or whatever.</p>

<p>The problem is, many people have an expanded definition of what constitutes 
    <q>porn</q>. Some folks, for example, would put any web site with the word <q>gay</q> on 
    it in that category. The fact that this very site contains photos of Michael's 
    and my church wedding would make it unacceptable to such people.</p>

<p>Now, if they don't want to visit this site, that's fine. But the <i>number 
    one cause of teenage suicide</i> in this country, is gay kids who feel isolated 
    and alone, unaware that there's a whole gay society out there. They believe 
    their parents won't accept them for who they are; they are told by their church 
    that the feelings God built into them are sinful. Their parents won't allow them 
    to attend public schools so they don't know about Gay/Straight Student Unions or 
    the like. They <i>certainly</i> aren't allowed to watch <i>Will and Grace</i> on 
    TV. Their sources of information are so limited and so restrictive, that, in too 
    many cases, suicide seems like the only option open to them.</p>

<p>These are the kids that need access to the freely-available information on 
    the web. Again, I regret that their first exposure to gay society is likely to 
    be a porn site&mdash;the <i>last</i> place one should go to learn about the physical 
    expression of love one feels for one's partner.</p>

<p>Another aspect of the product I was uncomfortable with, was the <q>email 
    notification</q> feature. If some member of the family should attempt to access a 
    site on the forbidden list&mdash;the Playboy web site was given as an example&mdash;the 
    product would automatically and secretly generate an email that would be sent to 
    the <q>system administrator</q> (Dad) that would let him know it was <q>time for that 
    father-son chat</q>. Well, yeah, and what if Mom is trying to escape an abusive 
    relationship and would like to visit a web site for other women in the same 
    situation? Abusive husbands are the <i>very people</i> who would want such an 
    alert.</p>

<p>I am a proponent of the free access to information&hellip;for <i>everyone</i>. 
    Any kid who can read, should <i>already</i> have had the existence of porn sites, 
    and alternative news sites, and religious tolerance sites, and so on, 
    <i>explained</i> to them before they ever stumble on them. Stripped of the 
    <q>forbidden pleasure</q> aspect, these sites would 
    seem far less desirable and finding them less interesting. And that homework 
    assignment about Queen Elizabeth could continue without further distraction.</p>

<p>Now, I realize that this system requires a parent to actually pay attention 
    to his or her kid, and to help the child understand the wealth and breadth of 
    information available out there. I know there are parents who prefer to put the 
    education of their children on autopilot. But I don't think it benefits society 
    as a whole to support them in the intellectual abandonment of their kids.</p>

<p>Of course, I didn't say this to the company CEO. I needed the job. Or, at 
    least, I needed the money such a job would bring. And, I thought, if I were 
    involved in this project, I would have input so that the user interface would be 
    easy enough to use, that parents would be encouraged to at least be aware of 
    what sites were on the forbidden list, instead of merely accepting the defaults.</p>

<p>So the interview went well, and I was told the next step would be a call to a 
    technical representative, who would verify my technical skills. Since I am the 
    author of four technical books, one being a best-seller in its field, I didn't expect any problems 
    to arise from the interview. In other words, I had the job if I wanted it.</p>

<p>Except, as the CEO added just before he hung up, the job would <i>not</i> be 
    performed at my home. He wanted me to move to Jupiter, Florida. This was not 
    open to discussion. Not a problem, I said, still in 
    <q>impress-the-guy-at-the-job-interview</q> mode. I used to live in Florida, and I am 
    familiar with Jupiter. I love the beach there.</p>

<p><q>We're two hundred yards from the beach,</q> the CEO assured me; and we said 
    goodbye and hung up.</p>

<p><i>So,</i> as I started up the truck and headed for Livermore, California, I 
    had to make a decision I had <i>not</i> expected to make: Did I want to move to 
    Florida?</p>

<p>More to the point, would <i>Michael</i> want to live in Florida?</p>

<hr>

<p>Meanwhile, I had to deliver my load. There were two stops: One in Livermore, 
    and one in Lodi. As is often the case, there wasn't enough physical time on the 
    clock to get from the first stop to the last, if as much time was spent 
    unloading as the work assignment estimated.</p>

<p>And, in fact, that was the case. Stop one took <i>longer</i> than estimated. 
    And thus, the final stop's appointment had to be rescheduled, and was&mdash;for 
    Monday. I was told to bring the load to Sacramento for relaying, although the 
    Latham drop yard was much closer. I did take the trailer to Sacramento, and 
    spent the night at the Woodland rest area.</p>


<h4>Saturday, June 7, 2003</h4>

<img src="Flying.jpg" />

<p>Today's assignment was a trailer full of bottled water to be taken to 
    Phoenix. So, I would be going home.</p>

<p>As I drove south on I-5 through California's Central Valley, I wrestled with 
    the question of whether I should accept the job in Jupiter. Michael and I spoke 
    on the phone.</p>

<p><q>I'm committed to finishing this course in college,</q> he pointed out. <q>So, I 
    can't move right away.</q></p>

<p><q>But would you want to move <i>ever?</i></q> I asked.</p>

<p>We discussed the pros and cons. Michael and I had each lived in Florida; we 
    both liked visiting but didn't like living there. On the other hand, Jupiter is 
    truly a nice part of the state. And we had both complained about the heat in 
    Phoenix. And this wasn't necessarily the last job I would ever have.</p>

<p><q>And there are good schools in Florida,</q> I reminded him. <q>You can finish your 
    degree there as easily as in Arizona.</q></p>

<p>We ended by agreeing that the job was a good thing, that it would be great to 
    not have to worry every single week about where the rent money was going to come 
    from.</p>

<p>But, as I continued to drive, one fact continued to haunt me: If I moved to 
    Florida, who knew how often I would get to see Zachary?</p>

<p>I could picture his face when he discovered that I had gotten a new job, but 
    instead of its keeping me near him, it would take me farther away. I know I 
    can't live my life to accommodate a four-year-old whose mother might move away 
    with him at any time. But, still, leaving him made me sad.</p>

<p><q>I wish I didn't have to make this decision!</q> I cried out loud, to no one 
    since I was alone in the truck.</p>

<p>And then, I thought, <i>so don't</i>. We barely made the rent every week, but 
    there was no reason to believe I wouldn't <i>continue</i> to barely make it. And 
    this job possibility had come about; another one might come tomorrow, or next 
    week. I didn't have to treat this one as my <i>last chance</i>.</p>

<p>When the call came Monday, I would simply explain I had thought about it, and 
    decided we were not a good match.</p>

<p>Instantly, I felt better. I smiled. The miles flew by.</p>

<p>It's nice to have options. It's nicer to know they don't <i>all</i> have to 
    be exercised.</p>

<img src="InThePoolWithZach.jpg" />

</asp:Content>
