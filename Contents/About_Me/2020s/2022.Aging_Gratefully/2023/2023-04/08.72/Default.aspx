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
			.Properties.Title = "72"
			.Properties.Description = "So, I'm old, but I'm, like, COOL old."
			.Properties.ThumbnailPath = "72.gif"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/08/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="72.gif" class="Left"/>

<p>I turned 72 years old today.</p>

<p>The number 72 holds significant meaning in both the metaphysical and mathematical worlds. 
	In metaphysical circles, the number 72 is believed to be sacred and symbolic, representing harmony, 
	balance, and spiritual enlightenment. It is associated with the Kabbalah and the ancient Hebrew system 
	of numerology, where it represents the 72 names of God. In mathematics, the number 72 is significant 
	as it is the smallest number that can be expressed as the product of two different pairs of numbers. 
	Specifically, 72 is equal to 2^3 � 3^2, or (2�2�2) � (3�3), making it a highly composite number. 
	The number 72 also appears frequently in geometry, where it is used as the number of degrees in an 
	angle of a regular pentagon. Overall, the number 72 is a fascinating and significant number that holds 
	meaning across various disciplines and cultures.</p>

<p>It's also evenly divisible by 12, making me just 60 in hexadecimal!</p>

<p>So, as I reflect on my life thus far, I am filled with gratitude for all the incredible experiences I have had.
	Yes, some of those experiences have been challenging. But most have been delightful; and even the challenging
	ones gave me impetus to learn things or make improvements to myself.</p>

<img src="1952-04-08.Music.jpg" />

<p>I've lived in the city and the country. I know which I prefer, but I'm comfortable in both. This
	would be thanks to my parents for moving us to Vermont from New Jersey.</p>

<img src="1961-04.Family.jpg" />

<p>Although I was a gay kid, I didn't know it because I didn't have the vocabulary for it. And while this
	ignorance resulted in more hurt feelings and hard times than would have resulted from the knowledge of what
	was going on, <i>I</i> don't regret it because my marriage to my sweet, ex, late wife Mary resulted in
	four children, who are my life's greatest accomplishments. Seriously, they (and the grandchildren) are and will continue
	to help make Earth a better place for us all to live. And what greater accomplishment for me could there be,
	than to have contributed to their own, unique, contributions?</p>

<img src="1972-02-12.Wedding.jpg" />
<img src="1982-04-11.Family.jpg" />

<p>During the Vietnam era, I decided to join the Navy, hoping to make a difference and serve my country.
	Well, and I needed a job, having had two babies by this time. I was fortunate that my ship, the USS Yosemite, 
	wasn't deployed during my time in the service. However, being in the military provided me with valuable experiences 
	and perspectives that I would never have encountered otherwise.</p>

<p>Perhaps the most important benefit of my time in the Navy was that it helped me pay for college later on. 
	Without the financial assistance provided by the military, I may not have been able to pursue higher education 
	not to mention achieve any professional goals. But beyond the practical benefits, being in the Navy 
	also gave me a deeper understanding and appreciation for the sacrifices made by our armed forces, and the 
	complex geopolitical realities that shape our world.</p>

<p>All in all, I am grateful for my time in the Navy and the lessons it taught me. Though I didn't see active combat, 
	I gained valuable insights into the inner workings of the military and the challenges faced by our troops. 
	And even as I moved on to other pursuits, the experiences I had during my time in the service have stayed with me, 
	shaping my perspective on the world and reminding me of the sacrifices made by those who serve.</p>

<p>I have also had a diverse range of careers, from being a ditch-digger for one day (which was enough) to
	being one of the members of the team of six that literally made the first successful business email 
	system. Telemail was one of the first successful business email systems ever created, 
	and I am honored to have been a 
	part of the team that helped develop it. At the time, email was a brand new idea that was just starting 
	to gain traction. Telemail was a significant breakthrough because it allowed businesses to communicate 
	electronically and share files in a way that was previously impossible. Over time, Telemail evolved, 
	and other email systems were developed, including modern internet-based email. These advancements in 
	technology have revolutionized the way we communicate and have paved the way for further innovation in 
	the digital age. It is amazing to me to see how far email technology has come.</p>

<p>And the funny part? I thought email was a stupid idea and never imagined anyone would ever actually <i>use</i> it!</p>

<img src="1992-07-28.Grand_Canyon.jpg" />

<p>From rafting the Grand Canyon multiple times to spending a year and a half living on Maui, I have been 
	fortunate enough to explore some of the most beautiful places on this planet. My secret? 
	Simply to learn to follow the high-frequency opportunities as they arise. Consequently I've been
	able to visit most of the places on my bucket list. And when I say, &quot;visit&quot;, I mean,
	&quot;dive in and make the most of it!&quot;</p>

<img src="1995-06-14.Yosemite.jpg" />
<img src="1999-12-09.PaulAtApollo.jpg" />

<p>Not that every minute has been a bed of roses. It's true, I've faced some incredibly challenging situations in my life, 
	including being struck by lightning twice and experiencing necrotizing fasciitis in my left leg. I've also been abducted by aliens
	(written about extensively in these pages). While these 
	experiences were difficult and often frightening, I am grateful for the opportunity and strength to have overcome them with 
	resilience and determination.</p>

<p>Being struck by lightning is a rare occurrence, and to have it happen twice is almost unheard of. 
	The fact that I survived is not a testament to my strength and ability to persevere through challenging circumstances,
	since I didn't <i>do</i> anything. There I was, and then, there I was again, after. But the experience of 
	necrotizing fasciitis, on the other hand, was a truly terrifying ordeal; but I wear my very visible scars
	with pride.</p>

<p>Through it all, I am proud to say that I never gave up. I fought hard to recover and regain my strength, 
	and I am grateful for the support of my loved ones who helped me along the way. These experiences have taught
	me the importance of resilience and the power of the human spirit to overcome even the most challenging circumstances.</p>

<p>My passion for creativity has led me down many paths, including being a radio station disk jockey, 
	professional actor and singer (yes, I was paid to do it!), and photographer. I have published books in 
	both science fiction and technical programming, and recorded a pop album.</p>

<p>Perhaps one of my proudest achievements was training computer programmers to survive Y2K, a task I did full-time in
	1998-1999. You probably think Y2K was all hype because no disasters happened. My work those years, along with others
	like me, is <i>why</i> we were spared. We didn't waste time on &quot;thoughts and prayers&quot;; we actually <i>did</i>
	something.</p>
	
<p>It was a challenging time, but I am grateful for the opportunity to have made a difference and help others navigate 
	the challenges of technology.</p>

<img src="2009-05-31.Alaska.JPG" />

<p>And then 9/11 happened, and I had to change careers again, as corporations, which had been preparing for the future,
	suddenly feared they might not <i>have</i> a future, and cancelled all preparations for one.</p>

<img src="2002.PaulWithTruck.jpg" class="Right" />

<p>I still needed to find a way to make a living. That's when I decided to become a truck driver, which was something 
	completely new and different for me. Driving a big rig for long hours was definitely a challenge, but I found it 
	to be a rewarding experience as well. It gave me the opportunity to see parts of the country that I never would 
	have otherwise, and to experience a sense of freedom and independence that comes with being on the open road.</p>

<p>And I've lived through a pandemic. Wow, I didn't see that one coming! But while everyone else was cowering indoors
	(or refusing to mask up and then dying of COVID for their obstinence), I was lucky enough to be safe on the island
	of Maui, which was never hit hard before the vaccines became available. I got my shots, masked up on the rare
	occasions I went out, and never caught so much as a cold. I felt a little bad for being in such gorgeous and happy
	surroundings when others, according to their Facebook posts, were barely hanging in there.</p>

<p>But there's no point in <i>all</i> of us being unhappy, is there?</p>

<img src="2020-05-16.Maui.jpg" />

<hr />

<p>So here am I, today, basking in the sun on one of or first warm days, watching my grandchildren play in and
	around the pool at their dad's place. I always loved watching my own kids at play. This is the same.</p>

<video autoplay muted loop>
  <source src="20230408_135309.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

<video autoplay muted loop>
  <source src="20230408_145822.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

<p>They played till they dropped.</p>

<img src="20230408_155949.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow3">
        <img src="20230409_031742.jpg" />
        <img src="20230409_031754.jpg" />
        <img src="20230409_031757.jpg" />
	</div>
</div>

<p>I suppose I'm rambling, as I never really thought I'd ever <i>be</i> 72. Currently I have <i>new</i> health issues,
	which I've written about in these pages but I don't want to dwell on. The thing is, I'll survive them or I won't;
	and I'm okay with either way.</p>

<p id=Extract>As I've always said, life is like a roller coaster ride. When you get on you hope it will be fun, but you
	don't really know. And don't we always underestimate the thrill of a roller coaster ride? Anyway, you know
	there's going to be that big drop at the end and then it'll be over. If knowing that didn't keep us from getting
	on the roller coaster to begin with, well, we can't really get off before the ride is over, can we?</p>

<p>In any case, I'm 72 years old and I still love my life!</p>

<p>Technically, we're celebrating my birthday tomorrow when my son can attend. (Also my daughter, Karen, visited
	last month from the East Coast.) But every day can be your birthday if you want it to be!</p>

<img src="20230408_150527.jpg" />



</asp:Content>
