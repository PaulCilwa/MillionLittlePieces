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
			.Properties.Title = "Post 2000"
			.Properties.Description = "My 2000th page for this here website thingy. 17 years of history on one page!"
			.Properties.ThumbnailPath = "non-linear-narrative.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/08/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src='non-linear-narrative.jpg' />

<p id='Extract'>27 years ago, I started a website. The year was 1997. At that time
	there were just a few more than a million websites. I didn't have my own URL
	(web address) then; at that time, most people built their sites as extensions
	off the server (for example, www.Mindspring.com, which no longer exists). But
	in 2004 I transferred the whole shebang to <a href='Godaddy.com'>GoDaddy</a> 
	(sinced moved again to <a href='SmartASP.com'>SmarterASP</a>). And in that time,
	I have kept up with it, using page after page to describe my trips, hikes,
	hobbies, computer programming, truck driving, marriages, moves, and opinions.
	And this here, this page: <i>This</i> is post number 2000!</p>

<img src="/Contents/Computers/32.CilwaWeb/2010.png" />

<p>I've already posted <a href="/Contents/Computers/32.CilwaWeb/Default.aspx">How
	I started this website</a> and the story of how it got its name is on
	my <a href="/Default.aspx">Home page</a>. But my intention today is to remark on
	what each year brought, to me as well as to the world in general. You
	know, for context.</p>

<h3>1997</h3>

<h4>Me</h4>

<img src="/Contents/Places/10.North_America/10.USA/Arizona/Snowflake/1997-11.Winter/PICT0014.JPG" />

<p>In 1997 I was at the height of my career as a corporate instructor of
	computer programming, traveling all over the country for business as well
	as pleasure (because I have always found a way to combine the two).
	After a trip to Arizona, my then-partner Michael and I moved there:
	the small town of <a href="/Contents/Places/10.North_America/10.USA/Arizona/Snowflake/1997-11.Winter/Default.aspx">Snowflake</a>, 
	to be precise. We bought the property, which had an old mobile home on
	it we intended to live in for just a short time. The was, by the way, the
	first time I had ever bought real estate.</p>

<h4>The World</h4>

<img src="1997.jpg" />
	
<p>In other news, Princess Diana was killed in a car crash; the United Kingdon transferred
	sovereignty over Hong Kong to the People's Republic of China; 
	NASA's Mars Pathfinder spacecraft landed on Mars;
	IBM's Deep Blue computer defeated world chess champion Garry Kasparov;
	members of the Heaven's Gate cult committed mass suicide in California;
	and the Kyoto Protocol, an international treaty on climate change, was adopted in December.</p>

<h3>1998</h3>
<h4>Me</h4>

<img src="1998-Me.JPG" />

<p>1998 found Michael and me traveling all over Arizona, including a hike in, camping,
	and helicopter out of Havasu Canyon, something only dreamed of by many.</p>

<h4>The World</h4>

<p>Larry Page and Sergey Brin incorporated Google, which quickly became the leading
	search engine. So, yeah&mdash;my personal website is older than Google!</p>

<p>But, what happened to Yahoo, which <i>did</i> predate my site?</p>

<p>Google's rapid ascension over Yahoo was driven by its innovative PageRank algorithm, 
	delivering faster and more relevant search results. The simplicity of Google's user 
	interface, focusing on search rather than a portal filled with content, along with its 
	scalable infrastructure and user-centric business model, allowed it to quickly gain a 
	competitive edge. Continuous innovation across various services further cemented 
	Google's position as the leading search engine, despite Yahoo's initial first-to-market 
	advantage.</p>

<h3>1999</h3>
<h4>Me</h4>

<img src="1999-Zach.jpg" />

<p>This was an amazing year for me, as it was the year I had my first trip to Europe!
	But the biggest and most life-changing event was actually the birth of my first
	grandson, Zach!</p>

<img src="1999-Europe.jpg" />

<h4>The World</h4>

<img src="/Contents/Computers/50.Whining/2002-01-01.Y2K/MilleniumBug2.gif" />

<p>As the new millennium approached, the computer world was growing increasingly frantic
	over the feared <a href="/Computers/50.Whining/2002-01-01.Y2K/Default.aspx">Y2K</a> bug. 
	Most people didn't understand it, but it was quite simple:</p>

<p>Back in the 1960s and 1970s when most business software was written (and still in use
	30 years later), the storage of <i>each individual character</i> in data was expensive!
	So, to save space and cost, the YEAR was always given just <i>two characters</i> for
	storage. So, <q>1999</q> was stored as, simply, <q>99</q>. But all the math for
	interest rates, due dates, annual pay increases, etc. all depended on doing
	<i>arithemetic</i> with those numbers; and that was going to <i>break</i> when the 
	year turned to <q>2000</q>,
	which would be stored as <q>00</q>. This was no conspiracy theory; this was simple
	reality. And that's why I was so busy this year and the year before: It was, literally,
	<i>my job</i> to train old COBOL programmers the new Windows programming techniques and
	supported languages C, C++, and Visual Basic.</p>

<h3>2000</h3>
<h4>Me</h4>

<img src="2000-Me.jpg" />

<p>Now that Y2K had passed with only a few towns going black at midnight (the national power
	grid also had only two digits for the year; but most actual <i>people</i>
	at the local power companies solved the problem on their own, by simply disconnecting
	their local power from the grid! But now, my job was the same as before though
	less urgent, as I continued to instruct old-school programmers how to use the new
	tools.</p>

<p>But my <i>life</i>, such as it was, was devoted to my baby grandson, Zach, who moved
	in with Michael and me as his mom had some serious issues she had to deal with on her
	own. It was awesome, because it was sort of my second chance to be a dad and I felt
	like I had learned from the many mistakes I'd made with my own, now grown, children.</p>

<p>Oh, and&hellip;Michael and I got married! (Not legally, yet; but the ceremony was held
	at our church and we took it seriously.</p>

<img src="2000-Wedding.jpg" />

<h4>The World</h4>

<img src="2000-Civil_Unions.jpg" />

<p>The biggest world news for me, personally, was when Vermont legalized <q>Civil Unions</q>.
	When I first realized that I was not the <i>only man in the world attracted to other men</i>,
	I also knew it had to be kept secret as we often heard about <i>those kinds of people</i>
	being killed. Newspapers literally printed the names of gay guys caught looking for other
	gay guys in parks! So this was a <i>big thing</i>, signalling a sea change.</p>

<h3>2001</h3>
<h4>Me</h4>

<img src="2001-Jenny_Zach.jpg" />

<p>2001 was a pivotal year, of course. But my personal big news was when my daughter, Jenny,
	Zach's mom, returned. She stayed with us for several months, and then moved into
	an apartment nearby with her mom and sister, Karen. So we still got to spend lots of
	time with him.</p>

<p>Also important though more distant, was the birth of my first grandaughter, Cailey,
	to my daughter Dorothy Elizabeth, in West Virginia. But they came to visit in February,
	and again in October!</p>

<img src="2001-Cailey.jpg" />

<h4>The World</h4>

<p>I was between classes on September 11, 2001, and so was asleep in bed when my mom knocked
	on our door. <q>They hit New York!</q> she exclaimed.</p>

<p><q><i>Who</i> hit New York?</q></p>

<p><q>Come look at the TV!</q></p>

<img src="2001-Cheny_Attacks_America.jpg" />

<p>This affected me, personally; because my clients, unsure of whether the world was going
	to end or not, cancelled <i>all</i> my future classes. And no new ones came up.
	So the attacks not only took down the World Trade Center, but also <i>my</i> career.</p>

<p>Though on the plus side&mdash;Michael had <i>worked</i> in the World Trade Center! If
	we had never gotten together, if he'd never quit his job and moved to Arizona with me,
	he might very likely now be dead.</p>

<p>So, there was that.</p>

<h3>2002</h3>
<h4>Me</h4>

<img src="/Contents/Trucking/01.TrainingDays/2002-08-04.JumpStart/Graduate.jpg" />

<p>And so, while I was writing The Sun City Cannabis Club, I also became
	a <a href="/Trucking/Default.aspx">truck driver</a>, 'case a boy's gotta eat!</p>

<h4>The World</h4>

<img src="2002-Carter.jpg" />

<p>In world news, President Bush gave his infamous <q>Axis of Evil</q> speech;
	the Euro became legal tender in twelve of the European Union's member states;
	and Jimmy Carter won the Nobel Peace Prize.</p>

<h3>2003</h3>
<h4>Me</h4>

<p>The year 2003 began with me still driving truck. But the biggest news for me,
	was that I now had a new grandson! He was born in Iceland to my son's Icelandic then-wife,
	so I was afraid I wouldn't be able to see much of him. But in August, they came back
	to the States to visit!</p>

<img src="2003-Me_and_Max.jpg" />

<p>And in September, I left the world of truck driving (frankly, I couldn't afford it),
	having found a local job answering phones at a technical help desk, which
	paid more!</p>

<h4>The World</h4>

<img src="2003-dick_cheney.webp" />

<p>In February, the space shuttle <i>Challenger</i> disintegrated during reentry into the Earth's 
	atmosphere, tragically killing all seven astronauts aboard. And in March, Vice-President Cheney's
	plan to make zillions from a middle-east war (Dick Cheney was the CEO of Halliburton before 
	becoming Vice President. Halliburton is an American multinational corporation and one of 
	the world's largest oil field service companies. During the Iraq War, Halliburton was 
	contracted to provide a wide range of services to the U.S. military, which led to scrutiny 
	and controversy given Cheney's prior association, and presumable stock options, with the company.)</p>

<h3>2004</h3>
<h4>Me</h4>

<img src="2004-Disneyland.jpg" />

<p>This wasn't a hugely significant year for me, personally. But I did take the whole
	family (the Western-located part, anyway) to Disneyland!</p>

<h4>The World</h4>

<img src="2004-Spirit.webp" />

<p>This was the year Zuckerberg launched Facebook (originally called <q>TheFacebook</q>).
	In a shake-up of a different kind, on December 26, a massive 9.1-9.3 magnitude earthquake 
	struck off the coast of Sumatra, triggering a devastating tsunami that affected multiple 
	countries and resulted in over 227,000 deaths. This was, at the time, the second strongest
	earthquake to occur after we had the ability to measure them. (The worst was the Valdiva 
	earthquake in Chile, which had a magnitude of 9.5.) But in case that made you want to
	escape, NASA's Spirit and Opportunity rovers landed on Mars to explore its surface.</p>

<h3>2005</h3>
<h4>Me</h4>

<img src="2005-Mom.jpg" />

<p>This was the year we said goodbye to my mom. She celebrated her 93rd birthday with us
	in June; in December we had a farewell party before sending her to spend the rest of the
	winter with my sister, Louise, who is a nurse.</p>

<h4>The World</h4>

<p>YouTube launched in 2004, despite Hurricane Katrina, one of the deadliest hurricanes 
	in U.S. history. It struck the Gulf Coast, particularly affecting Louisiana, Mississippi, 
	and Alabama on August 29. The Kyoto Protocol, an international treaty aimed at reducing
	greenhouse gas emmissions, had gone into effect in February, not a moment too soon
	but not in time to prevent increased storm activity for decades to come.</p>

<h3>2006</h3>
<h4>Me</h4>

<img src="2006-Michael.jpg" />

<p>The biggest family news for this year was Michael, my then-husband, graduate from
	Arizona State University!</p>

<h4>The World</h4>

<p>The world's biggest news of 2006 was probably the Yogyakarta Earthquake, which hit
	Indonesia and was <q>only</q> a 6.4 but managed to kill over 5700 people nonetheless.
	However, what probably caused the most controversy was the demotion of Pluto from
	<q>planet</q> to <q>dwarf planet</q>, proving once and for all that size does, indeed,
	matter.</p>

<img src="2006-Pluto.webp" />

<h3>2007</h3>
<h4>Me</h4>

<img src="2007-Cruise.jpg" />

<p>This was the year I went on my first cruise! With the whole family, of course.
	It was a cruise to the Western Carribean, with stops at Grand Cayman, Cozumel,
	and others. It was also significant to this here website thingy, in that I had
	intended to provide a running commentary on my site to the trip, but in 2007
	satellite connections to my server were abyssmally slow, and that's what motivated
	me to come up with a different approach for publishing pages.</p>

<h4>The World</h4>

<img src="2007-iPhone.jpg" />

<p>Of more general interest, in January of 2007, Steve Jobs announced the iPhone.
	Cellphones weren't new. Smartphones weren't new either; the honor of the first 
	smartphone goes to the IBM Simon Personal Communicator, which was released in 1994.
	But Apple's great strength was in taking technology that had already been proven,
	re-package it in a way that nothing, from cables to software, could be shared
	with the tech of another company, then overcharge for it.</p>

<p>That's right, I've never owned an iPhone. Or an Apple or Mac anything.</p>

<p>In other 2007 news, this was the year Netflix began streaming content.
	(Previously, kids, they mailed actual DVDs to your home; after you'd watched
	the movie, you'd send it back.)</p>

<h3>2008</h3>
<h4>Me</h4>

<img src="2008-Wedding.jpg" />

<p>So, yes, we took another cruise that year (to Ensenada). But the <i>main event</i>
	was when my daughter, Dorothy Elizabeth, married her husband Frank Kinder
	at Sedona, with me officiating! (Yes, in other news, I <i>am</i> an ordained minister.
	Please stop laughing.)</p>

<h4>The World</h4>

<img src="2008-Election.jpg" />

<p>Yes, the global finiancial crisis sparked by the collapse of Lehman Brothers
	led to widespread economic turmoil. But the best news I'd heard in years came
	in November, when Barack Obama was elected President.</p>

<p>And yes, I lost some friends over this, people I had never thought were racist,
	simply because the topic had never come up. But you know what? I was well rid
	of them.</p>

<h3>2009</h3>
<h4>Me</h4>

<img src="2009-Alaska.JPG" />

<p>2009 was a big travel year for me, partly because my daughter, Karen, had
	gotten a job as an airline flight attendant and had made her mom and I the
	recipients of her free flights! Of course, I still was working so I couldn't
	be gone <i>all</i> the time. But looking at all the photos I took, it seems
	like it was. I made my first trip to Hawaii (Maui, specifically), went whitewater
	rafting in Alaska, visited Los Cabos, Mexico, rafted the Upper Salt River here in Arizona, 
	attended my 40th class reunion in Florida!</p>

<img src="2009-Catalina.jpg" />

<p>In addition, my daughter, Jenny, organized a camping trip to Catalina Island in
	California.</p>

<img src="2009-Reunion.jpg" />

<p>In addition to all that, my high school class had its 40th-year reunion
	in Florida, and I attended.</p>

<h4>The World</h4>

<p>Almost unnoticed in the noise of Bitcoin's creation (I almost spelled it 'bitcon',
	which wouldn't have been wrong!), the continuing global economic crisis,
	Michael Jackson's death, and bird flu, was the best news of all.</p>

<img src="2009-Flight_1549.webp" />

<p>In a last-ditch effort to put America under martial law (thus retaining the Bush-Cheney
	presidency despite the election of Barack Obama), a US Airways Flight 1549 was attacked
	and would have crashed in the middle of New York City itself, but for the amazing and
	heroic efforts of Captain Chesley <q>Sully</q> Sullenberger , who managed to bring the
	plane down in the Hudson River instead, with zero loss of life.</p>

<p>Yeah, I know the movie convinced you it was <q>pigeons</q>. It wasn't. 
	Both engines taken out by pigeons when, in the entire history of jet
	aviation, and in a year when there were about 26.4 million jet flights,
	it has never ever happened that even one engine was <q>taken out</q>
	by pigeons or any other bird, not before then and not since, although,
	oddly, there was no demand that some kind of protective screen be required
	over the jet intake afterwards? (What, did you think this
	was pure coincidence that it happened just five days before the inauguration?
	That's adorable.)</p>

<img src="2010-Pigeon.webp" />

<h3>2010</h3>
<h4>Me</h4>

<p>So 2010 was a busy year, but more of an emotional roller coaster, as, late in the
	year, I swapped parners for someone I thought would pay more attention to me.
	It was a mistake, but whatevs.</p>

<img src="2010-Jason.jpg" />

<h4>The World</h4>

<a href="2010-Volcano.avif">2010-Volcano.avif</a>

<p>The world as a whole had a lot tougher time than I did, as an incredibly catastrophic
	magnitude 7.0 earthquake hit Haiti in January, followed by an even worse
	one in Chile, with a magnitude of 8.8. And then, in April, the Eyjafjallaj&#559;kull
	Volcano erupted, causing enormous disruption to air travel across Europe.
	In addition, we had the worst marine oil spill in history; Kyrgyzstan had a revolution,
	and the president of Poland was killed in a plane crash.</p>

<h3>2011</h3>
<h4>Me</h4>

<p>And this was the year I almost died of necrotizing fasciitis. I was in a coma for 2 days,
	and in the hospital for three months (and then, three <i>more</i> months). And, regards
	my website, I didn't (couldn't) post a thing for months. By that time, I had almost lost
	the thing as I hadn't been making the hosting service payments.</p>

<img src="/Contents/2010s/2011-05-04.My_Leg/2011-01-21_10-10-13_375.jpg" />

<p>But I did get out of the hospital, obviously; and this was also the year of my second
	trip to Maui.</p>

<img src="/Contents/Places/10.North_America/10.USA/Hawaii/Maui/2011.Maui_With_Jason/2011-05-15.Kipahulu_to_Haleakala/Maui_044.jpg" />

<p>After months of dealing with Jason's groundless jealousy and near-violent confrontations,
	by October, I'd had it and escaped. For a couple of months&hellip;</p>

<h4>The World</h4>

<img src="2011-Wedding.webp" />

<p>The years' main events were the Fukushima Daiichi Nuclear Disaster, and the death of Osama bin Laden,
	plus the wedding of Prince William and Catherine Middleton.</p>

<h3>2012</h3>
<h4>Me</h4>
<p>In January, Jason begged and promised and pleaded he would be good and not be the
	monster he'd become the year before. He used my illness the previous year as an explantion,
	basically blaming <i>me</i> for <i>his</i> behavior. And this was 12 years ago, before
	public awareness had arisen regarding toxic relationships and the red flags of an
	abuser to watch for. So. I took him back.</p>

<p>But by August, after he'd chased me through a field <i>with his car!</i>, I had had it for
	sure and ever. By this time my ex-wife, Mary, had been diagnosed with cancer. So I moved
	(back) in with her to serve as her caregiver.</p>

<img src="2012-Mary.jpg" />

<h4>The World</h4>

<p>Barack Obama was elected to a second term (yayyyy!), an Italian cruise ship sank, and
	Hurricane Sandy slammed New York and New Jeersey. Meanwhile, 
	scientists at CERN announced the discovery of a particle consistent with the Higgs boson, 
	a fundamental particle in the Standard Model of particle physics they'd been
	looking for for 20 years.</p>

<img src="2012-Higgs_Boson.jpg" />

<h3>2013</h3>
<h4>Me</h4>

<p>Mary and I moved into a larger apartment in Chandler. She didn't need constant care yet,
	so I had opportunities to do overnight hikes with a camping buddy.
	I even got to raft Grand Canyon one last time, with my son-in-law's family.</p>

<img src="2013-Grand_Canyon_Rafting.jpg" />

<p>Plus, now that I was retired (Jason had harrassed me at work to the point they fired me,
	though to be honest my recovery made it very difficult to concentrate on my work anyway),
	and Mary seemed to be responding well to her chemo treatments, I actually got in a <i>lot</i>
	of hiking, which of course helped me recover faster, and even to get into better shape than
	before!</p>

<img src="2013-Hiking.jpg" />

<h4>The World</h4>

<p>The same election that put President Obama in the White House for a second term, also
	brought a slew of Republicans into the Senate, where they successfully kept pretty much
	anything from being done, and earning themselves the moniker <q>The Party of NO!</q>
	They kept meaningful gun control legislation from passing, and shut the government down
	for 16 days because they couldn't bring themselves to actually, you know, <i>govern.</i> 
	This was also the year (white) George Zimmerman was acquited for murdering an unarmed (Black) 
	teenager.</p>

<h3>2014</h3>
<h4>Me</h4>

<img src="2014-Snorkeling.jpg" />
<img src="2014-Roswell.JPG" class="Right" />

<p>I had two major trips this year: One, my third visit to Maui, was for the occasion
	of my daughter, Jenny's, wedding. The second was a road trip, taken with my camping
	buddy, through New Mexico.</p>

<p>I also was able to continue camping and hiking&mdash;a <i>lot</i> with the result that
	I managed to stop looking excessively obese. (Not that there's anything wrong with
	that!)</p>

<img src="2014-Thin.jpg" />

<h4>The World</h4>

<p>The scariest thing in world news in 2014, to me, was the Ebola outbreak in West Africa.
	Not because I was planning a trip to West Africa, but because it hit too close to
	home, so soon after my own attack of necrotizing fasciitis, which is also known
	colloquially as a <q>flesh-eating disease</q>.</p>

<p>There was also the mysterious disappearance of Malaysia Airlines flight 370,
	which disappeared and no part has ever been found, no oil slicks, no floating purses,
	<i>nothing</i>. I'm guessing the 2050 remake of <i>Close Encounters of the Third Kind</i>
	will show the Flight 370 passengers emerging from a UFO on Devil's Tower.</p>

<img src="2014-UFO.jpg" />

<h3>2015</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2016</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2017</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2018</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2019</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2020</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2021</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2022</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2023</h3>
<h4>Me</h4>
<h4>The World</h4>

<h3>2024</h3>
<h4>Me</h4>
<h4>The World</h4>

</asp:Content>
