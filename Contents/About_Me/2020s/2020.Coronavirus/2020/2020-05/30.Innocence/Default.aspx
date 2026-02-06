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
			.Properties.Title = "The End of the Innocence"
			.Properties.Description = "Don Henley saw it coming when it actually started: The Reagan misadministration."
			.Properties.ThumbnailPath = "20200530_151045.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/30/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we returned our rental Jeep to Hertz, which required another drive to Kahului.
The last news we received before leaving the cabin was that there were riots on the mainland
in response to the murder of George Floyd, an unarmed black man at the hands of white police officers
in Minneapolis. But that seemed very far away from us in Maui.</p>

<p>Keith and I had to drive separately, of course. He drove the Jeep 
while I drove Zach's truck. This was Keith's very first time, ever, 
of driving the Hana Highway (other than the three miles between the 
property and Hana). Wanting to get the return part over right away, 
we filled the Jeep with gas at Safeway, then continued to the 
airport.</p>

<p>There was no one staffing the place, other than one bored gate 
keeper. There were signs saying to leave the key in the vehicle, so 
I did; and Keith picked me up and we left the airport without 
getting close enough to anyone to be concerned about social 
distancing.</p>

<p>One of the first things I spotted was that, although it had been 
raining when we left the property and we passed through some heavy 
showers on our way to Kahului, it was actually clear and hot <i>in</i> 
Kahului. In fact, it was <i>so</i> clear we could actually see the observatories 
at the top of Haleakala, some 11,000 feet above us.</p>

<img src="20200530_151040.jpg">

<p>However, it was a crowd gathered alongside the road on the <i>other</i> side
of the highway that garnered more attention. It literally went on for miles, with
signs expressing frustration and anger at the needless murder of yet another unarmed
black man at the hands of the police.</p>

<img src="20200530_151045.jpg">

<p>I rolled down my passenger-side window and waved and smiled in solidarity with the protesters.</p>

<p>There were, of course, no dissenting voices. This is Maui. Everyone here agrees with them anyway.</p>

<p>Plus, we have no right-wingers starting riots, as has apparently been happening on the mainland.
(These are white scum who start riots hoping the blacks will get the blame for destroying their
own homes and businesses.)</p>

<p>I was a child of the Sixties. I was in St. Augustine, Florida, in 
1964 when Dr. Martin Luther King, Jr., came to visit. And I discovered, 
first hand, how the media, which continually uses the phrase 
&quot;liberal media&quot; so that &quot;media&quot; comes to <i>mean</i> 
&quot;liberal media&quot;, is, in fact, and has always been, very conservatively 
biased, when I listened to my transistor radio reporting on &quot;riots on King 
Street&quot; while I stood <i>on</i> King Street, where not a thing was happening.</p>

<p>That was the year I sat in church and heard Monsignor Burns, at 
homily, announce that the Diocese of St Augustine would <i>never</i> 
open its schools to integration. (The following year, it did.)</p>

<p>That was the year my 7th grade substitute teacher, Mrs. Solano, 
told us that it was a &quot;scientific fact&quot; that &quot;colored people&quot; had 
smaller brains than did whites. I was a science nerd and knew a 
little how science worked; so I raised my hand. &quot;What study, or 
studies, came to that conclusion?&quot; I wasn't really challenging her; 
I assumed she'd know. But she became furious with me and <i>never 
called on me to answer another question the rest of the year.</i></p>

<p>Still, decades had gone by. Bill Cosby may have been no saint, 
but Dr. Huxtable and family were in everyone's living rooms once a 
week. We had a black President who was globally admired. Obviously, 
racism had finally been conquered.</p>

<p>And then Trump showed up with his naked narcissism and racism and 
suddenly the scum of the earth arose, empowered to be assholes just 
like their messiah. Kaepernik taking a knee was ridiculed, and the 
man lost his job. Now, a man had been murdered, by a knee, wielded 
by a police officer, while <i>three others watched and permitted it</i>.</p>

<p>If we ever wanted to hang onto our innocence, well, it's too 
late.</p>

<p>Yet, other than being an internet activist, there's not much I 
can do here in Maui. As is true of so many things in this age of 
coronavirus, we have to just breathe and bide our time.</p>

<hr />

<p>There's a spot we pass on the way to Kahului, around mile marker 18
on the Hana Highway, where there's a break in the cliff that reveals a hidden valley.
Keith and I have wanted toi check it out every time we've passed it, and today
we finally did.</p>

<img src="20200530_162013.jpg">

<p>It turns out the valley, itself, is privately owned. However, there is a steep
stairway to an overlook, so I ran up to see the valley on one side of me, and the
ocean to the other.</p>

<img src="20200530_162104.jpg">
<img src="20200530_162114.jpg">

<p>When I got back down I found Keith shooting selfies. My heart melts at his
youthful joy.</p>

<img src="20200530_162415.jpg">

<p>It's probably best for me that I be here in this time. The enforced peace of our
property and lives is probably the only way I could have survived.</p>

<p>Turmoil is not my friend.</p>

</asp:Content>
