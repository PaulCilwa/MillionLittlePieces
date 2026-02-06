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
			.Properties.Title = "1998 Year In Review"
			.Properties.Description = "A brief look at my doings in 1998."
			.Properties.ThumbnailPath = "Christmas_1998.png"
			.Properties.Keywords = "Year In Review,Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/1998"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I started sending out Christmas/end-of-year letters in the 1970s.
This was one of them, originally sent by what we now call "snail mail". It was, I believe, my first use of a database
of contact information to generate custom copies to everyone in my contact list. The web addresses mentioned
are no longer valid.</aside>

<img src="Christmas_1998.png" alt="Christmas 1998" class="Icon">

<p>Dear «GreetingNames»,</p>

<p id=Extract>It is once again that time of year when we 
wax nostalgic for all our friends and relatives and wish we could have 
shared more of our year with them</p>

<p>We hope that your year has been pleasantly 
eventful, and that your challenges haven't been too stressful!</p>

<p>Our year was certainly interesting enough&hellip;</p>

<p>It was just a year ago that Michael and I 
packed for the East Coast to spend Christmas and New Year's with 
family and friends. We had made an extremely ambitious &quot;hit list&quot; of 
people to see, beginning with taking my kids and ex-wife on a ski trip 
to North Carolina, at Grandfather Mountain where we also rendezvoused 
with our friends, the Griffiths. This was to be an overnight trip, 
followed by a run to central New Jersey for a Christmas dinner with 
our friend, Ray Warren. Unfortunately for our plans, we got trapped on 
the mountaintop by a blizzard, in the two campers we had rented. The 
phone lines were out, and the roads were completely impassible. It was 
very Christmasy!</p>

<p>In any case, even though the blizzard threw 
us completely off our schedule, we were able to visit Michael's 
sisters, beginning with Surya, with whom we sang Handel's Messiah at a 
gathering in New York, and then with Dorothy Ann and her husband Bob, 
and his family.</p>

<p>Back in Arizona, we continued to try and 
live in the mobile home the former owner had left on our property. But 
it was just too cold. Have you ever had to go outside at four in the 
morning, when the temperature is well below freezing, to gather more 
wood for the stove? If so, you'll appreciate why Michael and I decided 
to rent a house instead, to live in until we can get the home of our 
dreams built on the property.</p>

<p>The rental house is only about ten minutes' 
drive from the property; it sits on ten acres of land and does have 
electricity and telephone lines (though the lines are very noisy and 
we sometimes have trouble connecting to the Internet). It is a 
three-bedroom, two-bath house, complete with satellite TV, and 
Michael's decorating efforts have made it a real home.</p>

<p>In late January my daughter Jennifer came 
to spend a few months with us; in March, her mother (my ex-wife), Mary 
drove my Mom out to be with us and also stayed for awhile. So, our 
little home was pretty full! And, that's not including the three 
puppies that Jennifer brought home one day and Michael and I adopted. 
We have named them Astro, Cirrus, and Shay-La, which means &quot;sound of 
the Moon;&quot; so, they all have sky-names.</p>

<p>In May, my other daughters Dorothy and 
Karen came to visit; we met them in Las Vegas and proceeded on a tour 
of California, sight-seeing from Los Angeles to San Francisco, to 
Yosemite to Death Valley, and dropping the girls off at Las Vegas 
before continuing on to the East Coast ourselves, by car, so I could 
do a whole month's worth of classes in New York and Illinois and bring 
back the last of our stuff from New Hampshire.</p>

<p>Think that was enough traveling? Not at 
all! In September, Michael and I hiked the eight miles to the 
Havasupai village in Havasu Canyon, part of the Grand Canyon 
geological formation (but not part of the national park). We spent 
three nights there, amidst the most awesome natural beauty imaginable.</p>

<p>I was so inspired, in fact, that I finally 
got around to creating a Web site just so I could share the story and 
photos! The URL, if you have access to the internet, is</p>

<p style="text-decoration: line-through;">www.mindspring.com\~paulcilwa</p>

<p>Michael and I continue, with our associate 
Celeste Moutahba, to work on The ONA Foundation, the non-profit 
corporation the three of us created. While we haven't made quite the 
progress we'd hoped, we have made great strides in developing this 
study of subtle energies and ways to work with them. We have built a 
Web site for ONA, as well; the URL is</p>

<p style="text-decoration: line-through;">www.mindspring.com\~paulcilwa\ONA</p>

<p>And that brings us up to the present time. 
Mary and Jennifer still live in Snowflake, and will be joining Michael 
and me for Thanksgiving; the remaining kids are scheduled to come out 
for a late Christmas on January 1st.</p>

<p>We wish you and yours the best Christmas 
ever, and send our brightest energies to you for the New Year.</p>

</asp:Content>
