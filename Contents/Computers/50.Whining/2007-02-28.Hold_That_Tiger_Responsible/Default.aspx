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
			.Properties.Title = "Hold That Tiger&hellip;Responsible"
			.Properties.Posted = "2/28/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "When a good rebate goes bad&hellip;"
			.Properties.Keywords = "Conspiracy,Consumer Rights,Onrebate.com,Tigerdirect.com"
			.Properties.ThumbnailPath = "Rebate.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>I wonder what those people who do believe that conspiracies <i>never</i> 
happen, think about rebates?</p>

<p>Rebates are a marketing gimmick that has spawned a mini-industry of 
its own. Like any marketing gimmick, they are designed to modify the behavior of 
consumers; and since they arise from the coordinated actions of manufacturer, 
retailer, and rebate fulfillment house, they are <i>by definition</i> a 
conspiracy. (Remember, the word &quot;conspiracy&quot; is morally neutral; it doesn't 
<i>have to be</i> for evil ends. If you and your pals plan a surprise party, that's 
a conspiracy whether you intend to kill the guest of honor or just present 
her with gifts.)</p>

<p>The most common question consumers ask about rebates is, &quot;Why bother? Why not 
just drop the price on the item?&quot; The reasons for this are subtle, but 
significant. Studies show that people <i>remember</i> prices; they're aware 
when prices rise and when they drop. But, for some reason, people react more 
negatively to a price <i>rise</i>, than they react positively to a price <i>drop</i>. 
In other words, if Diet Rite, which normally sells for $1.07 for a 2-liter 
bottle, goes on sale for a couple of weeks for just 77¢ a bottle, that will make 
us happy (and more likely to buy). But when the price goes back up to $1.07, 
that makes us <i>unhappier</i> than the price drop made us happy! And that 
unhappiness translates to an annoyance at the brand itself (and, to a lesser 
extent, the store). But Economics 101 tells us that excess product or sluggish 
sales can be moved by lowering the price, raising it when conditions change. 
Rebates allow the price to be lowered, without making it <i>seem</i> to rise 
when the sale is over.</p>

<p>In other words, it's all about perception, and inducing the consumer to 
perceive things in a way that is more beneficial to the manufacturer.</p>

<p>Rebates, potentially, offer benefits to the consumer as well as to the 
manufacturer and retailer. A couple of years ago, I was able to buy a tower of 
100 blank CD-ROMs at an out-the-door price of $50, but with a rebate of 
$55&mdash;meaning, they were willing to pay <i>me</i> to take their product! A 
no-conspiracies-ever simpleton must wonder how they can afford to do such a 
thing, or maybe he imagines it was a mistake on the part of the store from which 
he can benefit. But the fact is, a complex set of realities&mdash;all of which are 
familiar to marketing people&mdash;made this a beneficial arrangement to the 
manufacturer as well as to the store (which happened to be Staples):</p>

<ul>
  <li>The blank CDs came from a manufacturer that was trying to break into the 
  very competitive CD-ROM market. People put their precious data on these disks, 
  and anyone who burns CDs regularly knows that the number of &quot;coasters&quot;&mdash;that 
  is, bad CDs&mdash;is higher among no-name manufacturers than with the big names like 
  Memorex or Verbatim. By offering the CDs effectively for free, hesitant buyers 
  would be lured into trying out the new brand; and if their experience was 
  successful, they might buy more CDs from that company even when the rebate was 
  over and the CDs had to be paid for.</li>
<li>Not everyone actually applies for a rebate, even if the rebate price was the consumer's reason for 
  the purchase. Usually, it's just disorganization that results in the consumer 
  procrastinating until the receipts, UPC from the box, or rebate form have been 
  lost. This tendency caused Business Week magazine to describe the rebate 
  mechanism as a &quot;tax on the disorganized,&quot; since people who do not file (and 
  receive) the rebates owed them end up paying more for goods than those who do. 
  Estimates of the actual percentage of people who send in their forms are 
  difficult to obtain, and range from 5% to 80%.</li>
<li>It's obviously to the rebating company's advantage to reduce the number of applicants for a 
  given rebate. This is done by imposing various &quot;requirements&quot; any of which, if 
  not met, negate the rebate. Customers are customarily required to provide a 
  copy of the receipt, the UPC from the product packaging, and some household 
  information including the consumer's phone number. That last item alone causes 
  a certain percentage of consumers to abandon a rebate. Others hesitate to cut 
  the UPC from the box, knowing that once they've done so most stores will 
  refuse to take it back should the product turn out to be defective.</li>

<li>Some rebates take advantage of the tendency to lose sight of a rebate as time 
  goes by, and <i>force</i> procrastination by building a delay into the 
  already-complex requirements. For example, some cell-phone rebates will not 
  allow the consumer to apply until <i>after</i> six months have passed. In 
  another instance, Microsoft offered a rebate for Windows' upgrades, but when 
  the consumer examined the rules, he or she discovered that it was the UPC from 
  the <i>original</i> copy of Windows, not the new upgrade, that was required! 
  Anyone who skimmed the directions and sent the UPC from the upgrade was 
  disqualified; and of those who <i>did</i> read the directions, very few had 
  kept the packaging from the original version of Windows all those years.</li>

<li>Nearly all rebates will not send a check to a post office box, or to addresses 
  outside the United States. So if you happen to use a P.O. box for your 
  address, as millions of rural dwellers do, you are simply out of luck as far 
  as your rebates go.<br> </li><li>The information you provide the rebate 
  fulfillment company&mdash;your name, address, age and, yes, your phone number&mdash;are 
  sold to mailing list companies which use the data to generate junk mail and, 
  increasingly, junk email. They make more money from such specialized lists 
  than you might guess.</li>
</ul>

<p>A benefit to the retailer is that the store 
is allowed to post a sign with an item's <i>after-rebate price</i> 
even though the out-the-door price may be much higher. They <i>do</i> 
have to include an &quot;After Rebate&quot; disclaimer, but a startling number 
of people, once they get to the cash register, will not return an 
item that costs more out-of-pocket than they thought, and that they 
can't really afford. So rebates equal increased sales.</p>

<p>Now, given that rebates can be a good thing for the manufacturer, retailer, 
<i>and</i> the consumer&mdash;is this really a benign conspiracy? Or can it have its 
sinister side?</p>

<p>Rebates are great when they come through, no doubt about it. But the thing 
is, the rebate system is <i>built</i> on a dishonest concept. You may think 
you're buying a $200 computer, but if you have to put out $300 out-of-pocket, 
it's not really a $200 computer until you have that rebate check in hand. And 
<i>knowing</i> that you can get that $100 check only because the manufacturer knows 
that most purchasers won't, in fact, apply for it successfully, doesn't make you 
clever; it just makes you a passive conspirator.</p>

<img src="Rebate.gif" class="Right Book" alt="Truth in advertising.">

<p>The rebate system falls into an interesting gray area of morality. It isn't 
clearly good <i>or</i> bad. Making use of it does take advantage of those who 
don't make use of it; but isn't everything in life like that? Do smart people 
owe it to stupid people to enable their stupidity? Are organized people morally 
obligated to give slack to disorganized people?</p>

<p>I would answer &quot;no&quot; to both questions. Yet, there must be <i>some</i> point 
beyond which the rebate conspiracy becomes immoral.</p>

<p>Take, as an example, the companies TigerDirect and OnRebate. These are both 
Internet companies which would appear to dovetail nicely, and to the advantage 
of their customers: TigerDirect sells merchandise, mostly electronics like 
computers, TVs and cameras, at steep discounts. In its advertisements, when 
there is a rebate, it lists the price <i>after</i> rebate, not before; it's not 
until you reach the checkout screen that you learn what you are really spending 
out-of-pocket to buy the merchandise.</p>

<p>OnRebate is a rebate fulfillment company. It, too, is Internet-based; in most 
cases, you fill out an online form, although you still have to send the cut-out 
UPC via snail mail. (Requiring the actual UPC rather than a copy is not q 
quirk&mdash;it <i>intentionally</i> makes it impossible to return an item, allowing 
the store to claim a generous return policy that it seldom has to honor.) 
TigerDirect uses it, exclusively, to fulfill its rebates. If you have a problem 
getting a rebate, TigerDirect will tell you to contact OnRebate; OnRebate will 
tell you the problem is with TigerDirect.</p>

<p>Except, both companies are actually owned by the same <i>third</i> company, 
First, look at their web domain registrations:</p>

<blockquote><p>ONREBATE.COM<br> Registrant: <b>Highspeedbackbone.net</b><br> 
  Domain Name: ONREBATE.COM<br> Administrative Contact: <b>Amato, Peter</b> <br> 
  ATTN: ONREBATE.COM<br><br> TIGERDIRECT.COM<br> Registrant: <b>
  Highspeedbackbone.net</b><br> Domain Name: TIGERDIRECT.COM<br> Administrative 
  Contact, Technical Contact: <b> Amato, Peter</b> </p>
</blockquote>

<p>TigerDirect is a subsidiary of Systemax, a publicly traded 
company run largely by one Robert Leeds and his family. The Leeds 
family seems to dominate the OnRebate board of directors as well. 
OnRebate's address is Systemax headquarters. The two corporations 
share an address, a registered agent and at least one officer. 
Joseph Dunn is registered as the President of OnRebate.com and the 
Vice President of TigerDirect.</p>

<p>What does this mean? It means that TigerDirect and OnRebate are the right and 
left hands of a single entity. And when corporations attempt to hide themselves 
behind the mask of other corporations, you can bet that they are trying to take 
unfair advantage of <i>someone</i>.</p>

<p>The most obvious way to cheat at the rebate game is to decrease the number of 
successfully refilled rebates. Now, it's pretty hard for a manufacturer to do 
this without colluding with the retailer. However, retailers also offer rebates 
and you can't tell, in most cases, whether it's the retailer or the manufacturer 
who's offering one. If the retailer and the rebate fulfillment company are, in 
fact, one and the same, collusion becomes almost too tempting to resist because 
the stakes are so high. In effect, the crime becomes false advertising, because 
the advertised, &quot;after-rebate&quot; price will never, or almost never. be honored. 
But you've got to be clever about it. If you simply <i>never</i> honor a rebate, 
you'll be taken to court in no time. But by <i>sometimes</i> honoring a rebate, 
you effectively disprove the accusations of those whose rebates were &quot;lost&quot; or 
&quot;incorrectly&quot; filled out.</p>

<p>Let's look at the circumstances under which a rebate might not be fulfilled. 
The items in black are legitimate; the items in bold are likely to be 
dishonest.</p>

<ul>
  <li>The rebate is simply never sent in.</li>
  <li>The rebate is sent in past the deadline.</li>
  <li>The rebate omits a required component, such as the UPC, order number, or personal information.</li>
  <li>The rebate is genuinely lost in the mail.</li>
  <li>The rebate is <i>said</i> to be lost in the mail when it isn't.</li>
  <li><b>The rebate is incorrectly claimed to have omitted a component.</b></li>
  <li><b>The rebate incorrectly claims a component is incorrect (wrong UPC, invalid order number, etc.)</b></li>
  <li><b>The rebate check is never sent.</b></li>
  <li><b>The check is sent but bounces when cashed.</b></li>
</ul>

<p>Now, any of the items in bold <i>could</i> occur due to honest 
mistake. The savvy consumer will then get on the phone and try to 
correct the error. That leads to this dishonest circumstance:</p>

<ul>
  <li><b>The consumer is put on hold for so long he or she gives up.</b></li>
</ul>

<p>Now let's look at some genuine complaints consumers have made about 
TigerDirect and OnRebate, found on the web. (A Google search for the 
terms &quot;TigerDirect&quot; &quot;OnRebate&quot; and &quot;scam&quot; turned up 942 hits.) I've 
left the original spelling as I found it.</p>

<h3><a href="http://www.rebateroulette.com/index2.php?item_id=9">RebateRoullette.com</a></h3>

<blockquote>
  <p>I purchased the item. it 
  was a hard drive and the rebate only worked if you bought the hard 
  drive with some anti-virus software from CA (Computer Associates), 
  called Internet Security. So I paid about $170. And there are a 
  total of 3 rebates in this deal. I mailed them all off. A few day 
  later I get an email saying one was approved, another email 
  saying, that one of my Rebate was Rejected because I did not 
  include the UPC! BS! I even have proof, as my wife helps me with 
  all paperwork cause of my health problems. I have her help with 
  paperwork cause my hands shake. I stapled the orignal UPC to this 
  place! along with everything else they asked!!<br><br> I also 
  always take photocopies!</p>
</blockquote>

<h3><a href="http://www.redflagdeals.com/forums/showthread.php?t=166826">RedFlagDeals.com</a></h3>

<blockquote>
  <p>when i finally got my cheque. 
  i see it was postmark several day ago but it was printed out 3 
  month ago when i try cash it it bounce on me. on top of it 
  envelope was completely different from my address. i know i write 
  very clear on rebate form and say and repeat many time on phone. 
  miracle that bounce check even arrive me</p>
</blockquote>

<h3><a href="http://www.resellerratings.com/forum/showthread.php?threadid=116375">ResellerRatings.com</a></h3>

<blockquote>
  <p>How did you get past their automated attendent? I chose to scream 
  &quot;I want to speak to a human&quot; repeatedly until it acquiesced. I had to resubmit 
  as well so as to include a barcode I had omitted originally. My rebate was 
  &quot;accepted&quot; as of August 15. Still haven't seen that check&hellip;</p>
</blockquote>

<h3><a href="http://www.rebatereportcard.com/rebateratings/reportsearch.php?companyname=onrebate&producttype=0&city=&state=&comments=&gradeletter=&btnSubmit=Search+Reports">RebateReportCard.com</a></h3>

<blockquote>
  <p>They said the offer code wasn't correct (which was submitted 
  online), I double checked this and it was right, asked them to check again and 
  never heard back from them.</p>
</blockquote>

<hr />

<p>In my case, I bought a computer for my sister-in-law at a 
surprisingly low price&mdash;<i>after</i> the $100 rebate; the out-of-door 
(out-of-web?) cost was just so-so. That's when I fell into the 
OnRebate spider web. OnRebate's web site includes a feature that 
lets you track your rebate's progress through their system. So it 
says. However, my rebate always seemed to have not arrived, even 
though I had sent it with delivery confirmation requested, and had, 
in fact, received the confirmation from the Post Office. When I 
tried to complain, I found that OnRebate's web site had no contact 
information! That's when I started searching the web and found the 
other tales of woe. Fortunately, one had an email address so I began 
my long correspondence.</p>

<p>As months went by, I continued to send emails. Only when I sent one would I 
hear from them; and still the money hadn't been deposited. (I had agreed to give 
them $9 of my rebate in exchange for their &quot;expediting&quot; the request and making 
the deposit directly into my PayPal account.) Then my emails were returned, with 
a &quot;no such address&quot; error. I had to return to Google to get another, newer, 
name, finally getting a response from _____.</p>

<p>Finally, yesterday&mdash;seven months after I initially applied for the rebate&mdash;I 
got it. Or, rather, the remaining $92 left after the fee for &quot;expediting&quot; the 
rebate was subtracted.</p>

<p>For every ten on-line complaints that OnRebate hasn't made good, there is one 
that says something like,</p>

<blockquote>
  <p>I had sent them 4 rebates (3 of which are free after rebates) 
  items and I did get money back. Just have to follow instructions to the teeth 
  and you will get your money. I did not choose the 'expited service' but it did 
  take longer than 10 weeks for some rebates to arrive. Customer service is not 
  the best out there but at least you get your money back.</p>
</blockquote>

<p>They only have to fulfill <i>some</i> rebates to make it 
impossible to take them to court. Obviously, for them it isn't a 
matter of being honest but, rather, how dishonest can they get away 
with being?</p>

<p>The web sites cited above are good sources for determining in advance how 
much trouble it will be to collect a given rebate&mdash;I wish I'd known about them 
before. But the truth is, I'd probably have bought that computer anyway, because 
the price <i>seemed</i> to be so good and, in fact, I <i>did eventually</i> get 
my rebate. Well, most of it. Unless you count the hours I spent on the phone, 
and at the computer, and at the keyboard, trying to get it.</p>

<p id=Extract>To hold the merchant responsible for the contract implied in a rebate, you 
may well have to make it your business to follow up on it, even though you 
shouldn't <i>have</i> to. As long as we allow big business to operate for profit 
rather than the collective good of mankind, we'll have to <i>insist</i> that we 
be treated fairly; because it won't happen on its own.</p>

<p>We humans love bargains. And it seems we'll continue to go for them, no 
matter how much they cost us in the end.</p>

<h3>Update</h3>

<p>A couple of days after this was posted, I received an email 
from the president of OnRebate, who said the company was now under 
new ownership and management, and would in the future deal more 
fairly with its customers.</p>

<p>He did <i>not</i> offer to reimburse that $9 "expediting" fee, however.</p>

</asp:Content>
