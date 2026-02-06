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
			.Properties.Title = "Scam"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/30/2011"
			.Properties.Description = "In which I recognize a Craigslist scam when I see one."
			.Properties.Keywords = "Craigslist,Scams"
			.Properties.ThumbnailPath = "Craigslist.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A lot of people avoid Craigslist for fear they will somehow 
become victims of a scam. That's too bad, because a lot of less 
fearful people make good use of this tool for getting money for 
things they no longer want or need. I, personally, have successfully 
sold many items, including drapes, a floor steamer, and even a DVD 
box set. Sure, scams exist, but they are actually very easy to spot. 
And when you do, you have the option of telling the scammer <i>
exactly</i> what you think of him or her! So, when you do advertise 
something on Craigslist, you either successfully sell it, or you get 
free therapy (and sometimes both). Win-win!</p>

<p>Long-time readers will recall that I
<a href="../../../About_Me/2000s/2009.Natal_House/2009-08-29.New_House">bought a house</a> two years 
ago. They may also recall I <a href="../../../About_Me/2010s/2011-05-04.My_Leg">almost lost 
my leg, or possibly my life</a>, last January, and that I lost my 
job last April when I finally got out of the hospital. (They said 
they'd hold it for me, then fired me on the last day of what would 
have been my first full-time week back.) Obviously, this was not 
conducive to making regular mortgage payments.</p>

<p>We tried getting roommates. My daughter, Jenny, made payments in 
an attempt to turn the place into a business, a home for recovering 
addicts. Neither plan worked. And so Jenny recommended selling the 
house via &quot;short sale&quot;.</p>

<p>The problem is, thanks to interest, I owe more on the house than 
it can, in today's market, be sold for. Fortunately, with the huge 
number of homes for sale, Arizona has recognized this and passed a 
law protecting the homeowner from liability if they must sell their 
home for less than is owed. Forms must be filled out and a ritual 
followed, but it can be done.</p>

<p>And so, I decided to do this.</p>

<img class="Right Icon" src="Craigslist.jpg">

<p>And, like many homeowners, I decided to sell the appliances I had 
purchased when we first moved in. There's nice stuff, like-new: a 
refrigerator, stove, and so on. And I placed ads in Craigslist to 
unload them.</p>

<blockquote>
	<p>Kenmore side-by-side refrigerator/freezer. Color is almond. 
	Like new, cold, efficient! Includes ice maker. I am asking $500 
	for this top-quality appliance.</p>
	<p>	Email back or leave voicemail at 623-845-xxxx. This is an 
	awesome deal, so don't let it slip away!</p>
</blockquote>

<p>And I included photos of the desirable appliances.</p>

<p>Perhaps I was asking too much&mdash;it's true that Craigslist is sort 
of a virtual yard sale, and readers do not expect to pay showroom 
prices. Nevertheless, I got a response. A person offered to buy it, 
and asked when he could come over to see it. I responded with the 
cross streets and told him I'd give him the exact address when we 
chose a time to meet. The next morning I got this reply:</p>

<blockquote>
	<p>Hello, thanks for your reply, there is a slight change in 
	plan.Am sorry i will not be able to come over for checkup due to 
	my grandmother just concluded surgery of cancer,i will be going 
	to stay with her for a least a month,this just came in suddenly 
	and i really love to buy this item, based on the condition of 
	the item you gave me. i was suppose to take a 5 days trip to 
	your town officially and that got changed.My pay check will be 
	coming in nextweek, so am willing to issue you a certified bank 
	check including the movers fund.i am going to responsible for 
	pickup so my mover will come over for pickup in order not to 
	stress you.i will need a name and address to write out the 
	check,probably P.O.Box.Am so sorry i reply late, let me know as 
	soon as you get this message,and i will like you to delete the 
	ad from craigslist. thanks write back</p>
</blockquote>

<p>Well, I wrote back, all right.</p>

<blockquote>
	<p>So sorry to hear about your grandmother. Does she know her 
	son is trying to perpetrate a tired old Internet scam? Did you 
	really think I would imagine there are no refrigerators for sale 
	where you are? Or that I wouldn't know that this scam sends 
	counterfeit cashier's checks to those who fall for it? Shame on 
	you! Don't you realize that, by not being part of the solution 
	to the world's problems, you <span style="font-style: normal">
	are </span>part of the problem?! Please reconsider getting a
	<span style="font-style: normal">real </span>job. Obviously, it 
	can't be as a spelling teacher, but there must be
	<span style="font-style: normal">something </span>you can do to 
	make your worthless life mean something. Surely there's a 
	Wal-Mart near you in need of a greeter.</p>
</blockquote>

<p>Here's how the scam works.</p>

<p>The scammer convinces you there is a legitimate reason for not 
being able to meet with you in person. (I've also been exposed to 
this in roommate ads, in which the potential roommate lives in the 
United Kingdom and is trying to arrange lodgings for a proposed trip 
to the Phoenix area.) Payment, therefore, &quot;must&quot; be in the form of a 
cashier's check. Many people imagine that, somehow, a cashier's 
check is beyond reproach. When the check arrives, it is for an 
amount much greater than that needed. The victim deposits the check. 
The scammer then either cancels or asks for a refund of the 
overpayment. The victim provides the refund. Then, weeks later, the 
bank discovers the check is counterfeit.</p>

<p>Guess who they hold responsible? <i>Not</i> the scammer, I assure 
you.</p>

<p>And it's true, innocent&mdash;or perhaps I should say, <i>ignorant</i>&mdash;people 
have literally lost thousands in this scheme.</p>

<p>So, don't <i>be</i> ignorant. Read Craigslist's
<a href="http://www.craigslist.org/about/scams">scam warning page</a>. 
Keep yourself informed, and then you can make use of this valuable 
tool for recycling your unwanted items without fear.</p>

<p>As well as, if you're lucky, getting a chance to unload all your 
frustrations on the unwary scammer.</p>

</asp:Content>
