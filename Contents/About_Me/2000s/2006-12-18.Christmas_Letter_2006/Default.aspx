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
			.Properties.Title = "Christmas Letter 2006!"
			.Properties.Posted = "12/18/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Our Year In Review: 2006."
			.Properties.Keywords = "Christmas"
			.Properties.ThumbnailPath = "Zach-Jenny-Cailey.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Wreath.gif" class="Right Icon">

<p id=Extract>It's time again for your yearly recap of the adventures of the Cilwa-Manions.</p>

<p>It's interesting to me to observe how, almost every year, the medium for this 
exercise changes. The very first Christmas letter I sent out was in November, 
1977. I was a dispatcher for the Florida State Division of Forestry, and 
automated sending the letter out to everyone (with customizations) with paper 
tape and a teletypewriter. The next year, it was via mainframe printout from 
data cards and a simple COBOL program. I've used dedicated word processors, 
TSCRIPT, a text formatting program I wrote for the Tandem computer, and 
Microsoft Publisher. Last year was the first we sent our letter via email to 
most of the people in our address list. And this is the first year I've made it 
part of my blog. Here's what's been happening in our neck of the woods.</p>

<map name="FPMap15">
<area alt="Jennifer" shape="circle" coords="46, 142, 43">
<area alt="Paul" shape="circle" coords="108, 99, 37">
<area alt="Karen" shape="circle" coords="171, 48, 37">
<area alt="Mary" shape="circle" coords="218, 105, 41">
<area alt="Michael" shape="circle" coords="276, 67, 34">
<area alt="John" shape="circle" coords="325, 126, 44">
<area alt="Zachary" shape="circle" coords="54, 229, 42">
<area alt="Dorothy" shape="circle" coords="187, 197, 47">
<area alt="Cailey" shape="circle" coords="265, 235, 41">
</map>
<img src="Family.jpg" usemap="#FPMap15">

<h3>Edna Mae</h3>

<img src="../../../About_My_Family/1912-06-18.Mom/Mom.jpg" class="Right" />

<p>My mom, Edna Mae, passed away in March at 93 of abdominal cancer. (You 
can read her obituary/tribute
<a href="/Contents/About_My_Family/1912-06-18.Mom/99.Obituary/Default.aspx">page 
here on my web site</a>.) We miss her, though in a way she'll 
always be with us&mdash;especially when we see a Wal-Mart.</p>

<h3>All of Us</h3>

<p>In late March we moved from Peoria in the West Valley to 
Mesa in the East Valley. This saved over two hours of commute for me 
to my job in Chandler, and Michael and Karen to ASU. The house in 
which we now live is absolutely beautiful, two stories (which was 
Zachary's only requirement) and convenient to everything.</p>

<img src="Zach_Ocean.JPG" class="Left">

<p>In May we made a rented-motor-home trip to California. We spent a night at 
McGrath State Beach and also got to swim at Newport Beach. Zach loved it because 
the ocean is a special treat to him. But, heck, we all love it.</p>

<img src="Michael_Zach_Paul_Ocean.JPG">

<p>When summer came, I discovered we live just 15 miles from the Salt 
River&mdash;better yet, the section of the Salt River where people go tubing! We 
bought floating chaises, inner tubes and even a giant floating platform and 
almost every weekend afterwards, until Labor Day, found us floating down the 
river.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="Tubing.JPG" alt="The expedition begins">
		<img src="Zach-Jenny-Cailey.jpg" alt="Zach, Jenny and Cailey floating down the Salt">
	</div>
</div>

<h3>Most of Us</h3>

<p>In June, everyone but I went to Disneyland and California 
Adventure to celebrate Zachary's birthday. (I had to work, but the 
others were on break from school.) They drove out, stayed at a nice 
hotel and Disney'd until they could hardly walk. Then they went to 
Medieval Times for dinner and a jousting show. Zach said he liked 
that best of all!</p>

<h3>Wicked</h3>

<p>He also preferred Medieval Times to <i>Wicked</i>, the road 
show of the Broadway hit musical reimagining of <i>The Wizard of Oz</i>, 
told from the viewpoint of the Wicked Witch of the East. Having 
previously fallen in love with the score, no one could possibly have 
enjoyed it more than I!</p>

<h3>Paul</h3>

<img src="Paul.jpg" class="Left">

<p>In January, I finally got with the program and added a blog to my web 
site. In case you haven't figured it out yet, a &quot;blog&quot; is short for 
&quot;web log&quot; and is like a diary. You can put anything in it that you 
like, with the understanding that anyone in the word can read it. So 
it isn't a good idea to put your Social Security Number in your 
blog! Some people use their blogs for recounting their social 
activities; some use them for religious or political essays. I've 
done all that, plus essays on subjects as wide ranging as the 
history of recorded music and facts about alien abductions. If you'd 
like, feel free to visit <u>http://blog.paulcilwa.com</u>. I try to update at least once 
or twice a week.</p>

<p>Work-wise, I am still at Toyota Financial Services as a consultant with 
Adecco. I've been here over a year, and really enjoy the atmosphere and friendly 
employees. Also, I get to wear shorts in the summer and jeans in the winter, so 
I couldn't be happier.</p>

<p>On the other hand, I am still looking for the right agent to represent me and 
my latest novel, <i>Joshua Rising</i>. There's been a couple nibbles, but 
finding the &quot;right&quot; agent is, they say, tougher than finding the &quot;right&quot; spouse. 
So wish me luck.</p>

<p>In September I was diagnosed with sleep apnea. It took until last week to get 
the CPAP (Constant Positive Air Pressure) machine that is supposed to allow me 
to sleep more deeply. I've only used it two nights as of this writing, but 
already the difference in how I feel is nothing short of astounding.</p>

<h3>Michael</h3>

<img src="Michael.jpg" class="Right">

<p>Michael has been focusing with unbelievable tenacity at his goal of getting 
a doctorate in Physical Therapy. In the January semester at ASU he 
took Functional Anatomy and Kinesiology, Motor and Developmental 
Learning, Peoples of Meso-America, and Survey of American Music. 
(The requirements of his graduate school include cultural courses as 
well as medical ones.) <p>On May 12th Michael graduated From 
Glendale Community College with a second Associates in Arts degree.<p> 
Rather than take a summer break, he kept right at it, taking General 
Physic I and Biomechanics. In the fall he attended <i>two</i> 
schools. At ASU he took Biomechanics of the Musculoskeletal System, 
Electrocardiograms, Blacks in Medicine and Science, and Basic 
Calculus as well as completing two internships&mdash;a total of 300 hours 
of work&mdash;at a Physical Therapy clinic. In addition, he took two night 
courses, Developmental Psychology and Abnormal Psychology, at Mesa 
Community College.<p> Michael looks forward to graduating this 
coming May with a BS in Human Physiology, then transferring to A.T. 
Still University in Mesa to become a Doctor of Physical Therapy 
after three more years.</p>

<h3>Mary</h3>

<img src="Mary.jpg" class="Left">

<p>Mary has become Zachary's unofficial home teacher and cheerleader (though 
all of us chip in on occasion). She makes sure he has memorized his 
spelling words, done his math homework, and gets on his school bus 
in the morning with his papers and his books and his lunch. She is 
still interested in becoming a potter&mdash;the pieces she did last year 
attract favorable comments from every visitor&mdash;and we hope she'll 
find time for that this coming year.</p>

<h3>Karen</h3>

<img src="Karen.jpg" class="Right">

<p>Karen is also a student at ASU, studying for her BA in archaeology. A 
common sight at home is seeing her curled up on the sofa, computer 
in her lap, watching the TV with one eye and doing her homework with 
the other. (She also watches Zachary with the eye in the back of her 
head.) I've stopped telling her not to try and watch TV while she 
studies, since she makes A's in most of her classes anyway. She's 
taken and completed 14 credit hours for the Fall semester, and an 
additional 17 credit hours by the end of Spring semester. One of her 
more interesting assignments was to write a children's book version 
of the mediaeval legend <i>Beowulf</i>. She asked me to collaborate 
on the artwork. You can see the result at <a href="http://www.cilwa.net/KarenCilwaFP.pdf"> 
http://www.cilwa.net/KarenCilwaFP.pdf</a>.</p>

<p>All this is in addition 
to reading Zachary a bedtime story each evening.</p>

<h3>John</h3>

<img src="John.jpg" class="Left">

<p>John, who rejoined us from Iceland last year, has made himself the 
supplier of entertainment. When we first moved into the new house, 
he donated a wide-screen HDTV to the family (which has been used 
pretty much non-stop since). In the summer he bought and erected 
(with help from everyone else) a <i>huge</i> aboveground pool for 
the back yard.<p>Late in the year, after a great deal of careful 
searching, John found the ideal job as Visual Manager for Dillard's. 
Not just locally&mdash;next year he'll be flying to stores in other 
cities! Not only is this in his field (making use of his degree in 
Graphic Design), but the people he works with are nice and the work 
itself is challenging and fulfilling. This time of year, of course, 
he has to put in a lot of overtime; but he smiles when he says it 
and that's good to see.</p>

<h3>Zachary</h3>

<img src="Zach.jpg" class="Right">

<p>Zachary is now in 2nd grade at Augusta Ranch Elementary School. It's close 
to our house, but far enough that he &quot;gets to&quot; ride a bus each 
morning to go there. He is now spelling words like &quot;scooter&quot; and can 
even spell words that are not in his spelling list if they are 
similar to words that are. (For example, &quot;parrot&quot; and &quot;carrot&quot;.) He 
has continued to hone his building skills, being now able to 
assemble a Lego Castle faster than we adults can read the 
directions.<p>In Disneyland, this year Zachary was tall enough to 
ride on almost every ride they had. His favorite (Karen's, too) was 
the Tower of Terror, they went on this twice and both times it was 
equally scary! Which means they loved it.</p>

<h3>Visitors</h3>

<h4>Dorothy Ann and Bob</h4>

<img src="Bob.jpg" class="Left">

<p>Michael's sister and brother-in-law, along with their friends Mike and Sue and 
their son and his friend, traveled all the way from Connecticut to 
Sedona to stay at a timeshare there. They spent a week; we enjoyed a 
day of site-seeing with them. In spite of heavy rain we were able to 
visit the Navajo jewelers at the north of Oak Creek Canyon; Airport 
Mesa vortex, and Bell Rock. We managed to injure Dorothy Ann on the 
slippery rocks at Red Rock Crossing, but not before all the men 
(including Zachary) got to swim in Oak Creek. (The ladies preferred 
sunning themselves and looking beautiful in their bathing suits.)<p>
Then, on the evening before they were to leave, they all came down 
to Phoenix for a surprise birthday party for&hellip;</p>

<h4>Surya</h4>

<img src="DorothyAnn_Michael_Surya.jpg" alt="Dorothy Ann, Michael and Surya">

<p>Michael's other sister, who is a frequent visitor to 
the house, was literally speechless (for a few seconds, anyway) when 
we took her to what she thought was going to be a quiet dinner with 
just the three of us&mdash;to find, among others, her sister there. Since 
Surya lives in Phoenix and Dorothy Ann lives in Connecticut, this 
was the first time they'd seen each other in person since our 
wedding in 2000. So it was a delightful evening.</p>

<h4>Jock and Diane</h4>

<img src="Jock_Diane.jpg" class="Right">

<p>In June Jock McNeill, my co-author on <i>The Sun City Cannabis Club,</i> 
and I attended a book-signing. We sold a few autographed copies and 
did a lot of networking with the other writers and publishers there. 
Diane kept hopping up to bring us food and snacks so we wouldn't 
have to miss a customer! (And the food there was <i>really</i> 
good.)<p>Speaking of <i>The Sun City Cannabis Club</i>, sales are 
starting to pick up as the word gets out. So far, any bookstore that 
has given it a prominent position has sold out of it&mdash;again and 
again. It's the cover and title that do it, of course. (See it in 
the upper sidebar at the right.)</p>

<h4>Jennifer</h4>

<img src="Jenny.jpg" class="Left">

<p>Mary's and my daughter, Jennifer (Zachary's mother) has been able to visit 
a number of times this year and we're very pleased. She is being 
groomed for the staff at the women's home where she works, and is 
finally able to make use of her organizational and interpersonal 
skills in a way that can bring hope and help to people who need it.</p>

<h4>Dorothy and Cailey</h4>

<img src="Cailey_Dorothy.jpg" class="Right">

<p>Our oldest daughter, Dorothy, and our granddaughter, Cailey, managed to 
visit during the summer. (Unfortunately, Cailey's daddy Frankie 
couldn't make it.) Both ladies looked lovely and were sights for our 
sore eyes&mdash;we hadn't seen them in <i>so</i> long.</p>

<p>Michael especially had fun with Zachary and Cailey, leading them in the 
creation of individual magic wands. He had already made a wizard's 
hat for Zach; he made a princess hat for Cailey while Dorothy made 
wizard robes for them both.<p>Cailey has the most amazing singing 
voice for a kindergartener&mdash;it doesn't sound like a baby voice at 
all. This is especially nice since the carrying-a-tune gene, shall 
we say, skipped a generation in Dorothy's case. We look forward to 
hearing Cailey when she gets a little older and a little more 
training.</p>

<h4>Barbara and Peter</h4>

<img src="Peter_Barbara.jpg" class="Left">

<p>These dear friends of ours are also our landlords. Both work at ASU and 
spend so much time there they couldn't deal with even the 30 minute 
commute and bought a townhouse just a few miles from the University, 
which left their house empty, just as we needed a larger one. So 
they agreed to rent it to us. And, occasionally, we convince them to 
visit and soak in their own hot tub, which they left with the house!</p>

<h4>Cirrus, Astro and Amber</h4>

<img src="Dogs.jpg" class="Right">

<p>The three dogs have finally gotten enough used to people that Zachary's 
friends can come in the house without the dogs' howling in response. 
Well, they still howl; but now they stop after five or ten minutes 
instead of keeping it up till the guests are gone. While we all 
enjoy the dogs' company, Zachary especially does, and often watches 
TV in the evening using Cirrus as a pillow.</p>

<h3>Merry Christmas to All!</h3>

<p> As usual, looking back over this recap I realize that 
we did more and had more fun in the past twelve months than I had 
realized. I bet the same is true of you! So do write and let us know 
how your year went.<p> And be well and happy and healthy in the 
months to come!</p>


</asp:Content>
