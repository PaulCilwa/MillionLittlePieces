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
			.Properties.Title = "How Big Is Too Big?"
			.Properties.Posted = "5/11/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Information like this is a weapon, and weapons are made to be fired."
			.Properties.Keywords = "Politics,Civil Rights,Wiretapping"
			.Properties.ThumbnailPath = "FloppyDisk.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="FloppyDisk.jpg" class="Icon" alt="The floppy disk used to be a mainstay of computing, but now it's only good for a drink coaster.">

<p>It seems like only yesterday that my friend John showed me, with pride, his 
brand-new AT&amp;T 6300 Plus computer with a 10 megabyte drive. The manual that came 
with it said,</p>

<blockquote>
	<p>You may think that you'll <i>never</i> be able to fill up a 
	hard drive that holds 10 mb, and you may be right! However, it's 
	a good idea to delete files you no longer need, just to be safe. 
	Here's how&hellip;</p>
</blockquote>

<p>&hellip;followed by a description of the DOS <b>DEL</b> (delete) command.</p>

<p>Earlier computers had used 5.25&quot; floppy drives, which held about 360 
kilobytes of data. John's hard disk held forty times that; so AT&amp;T's pride was 
understandable. After all, these were the days of command-based, text-based 
applications. There were no sounds (other than the occasional &quot;beep!&quot;), no 
pictures, no icons. All you could store was words, with one character taking up 
one byte in the hard disk. Ten million letters and spaces is a lot of letters 
and spaces. Jane Austin's novel <i>Pride and Prejudice</i>, to give an example, 
is made up of roughly 650,000 letters and spaces. John's hard disk could have 
stored more than 15 complete novels the size of that one.</p>

<p>But, of course, in less than a year John and I had managed to fill his hard 
disk up, anyway, with the names and addresses he used in his bulk mail business. 
We had to purchase another hard disk, and another. Older disk drives failed, but 
two 10 mb drives could be replaced by one 40 mb that provided room for future 
growth&hellip;which too soon was not enough, either.</p>

<p>It wasn't just words anymore. Graphics were introduced. Microsoft 
Windows not only included built-in icons, it allowed users to draw their <i>own</i> 
pictures. The first graphics were crude and didn't take up too much space, as 
they only allowed four different colors. But then new versions of Windows 
supported 16 colors, then 256, and finally the millions of distinct shades that 
make computer storage of photographs possible.</p>

<p>The human eye can perceive about 16,000,000 different shades. To represent 
24,000,000 distinct colors, each pixel must be <i>four</i> bytes wide. Our 
wallpaper photo takes up 1,228,800 bytes&hellip;and that's for one picture.</p>

<p>That's right: A single photo of the Grand Canyon or your kid blowing out the candles on his 
birthday cake or of Janet Jackson's &quot;wardrobe malfunction&quot; takes up about twice 
as much space as an e-copy of <i>Pride and Prejudice</i>.</p>

<p>Obviously, people's photo collections were expanding faster than the 
capacities of their hard disks. Compression techniques evolved that made it 
possible to store a wallpaper-size photo as a &quot;jpg&quot; (pronounced jay-peg) that 
might be somewhere around 100,000 bytes or even less, depending on how complex 
the photo was. But the photo problem was no sooner solved than computer audio 
was introduced. And then there came video, which combines audio with a series of 
<i>millions</i> of photos, for which storage is in the range of <i>billions</i> 
of bytes.</p>

<p>Now, even though text by itself doesn't take up much space, relatively 
speaking, when you get into the concept of a &quot;database&quot; you can require a 
surprising amount. For example, John's name-and-address lists typically looked 
like this:</p>

<ul class="Compressed">
	<li>Name, 32 characters</li>
	<li>Address 1, 32 characters</li>
	<li>Address 2, 32 characters</li>
	<li>City, 20 characters</li>
	<li>State, 2 characters</li>
	<li>ZIP, 9 characters</li>
</ul>

<p>That's 127 bytes to store <i>one</i> person's 
name and address&hellip;but John's mailing lists often held as many as 
20,000 addresses or more. Still, that &quot;only&quot; required 2,540,000 
bytes, or about four times the size of <i>Pride and Prejudice</i>.</p>

<p>The IRS is much more impressive when it comes to databases. Each year, it 
adds <a href="http://www.sybase.com/detail?id=1040326">1.7 <i>tera</i>bytes</a> 
to its massive collection of information on you and me and every job we've ever 
held, not to mention our list of deductions. (A terabyte is approximately one
<i>trillion</i> bytes.) Considering that they <i>must</i> be storing at least seven 
years' back data, that's a heck of a lot of storage.</p>

<p class="Emphasis">Now, as Dan Akroyd said to Albert Brooks in <i>The Twilight Zone</i>, do you 
want to see something <i>really scary?</i> Then keep reading.</p>

<img src="Newsweek.jpg" class="Book">

<p>Yesterday's <i>USA Today</i> included an interesting story about the NSA 
wiretaps. These have been in the news recently, with President Bush assuring us 
that the NSA was <i>only</i> monitoring calls of US citizens who telephone 
members of al Qaeda in foreign countries&mdash;<i>never</i> domestic calls. Well, 
according to the <a href="http://www.usatoday.com/news/washington/2006-05-10-nsa_x.htm?ord=2">story</a>,</p>

<blockquote><p>The National Security Agency has been secretly collecting the 
  phone call records of tens of millions of Americans, using data provided by 
  AT&amp;T, Verizon and BellSouth, people with direct knowledge of the arrangement 
  told USA TODAY.</p>
</blockquote>

<p>Later on, the story reports,</p>

<blockquote>
	<p id=Extract>&quot;It's the largest database ever assembled in the world,&quot; said one 
	person, who, like the others who agreed to talk about the NSA's activities, 
	declined to be identified by name or affiliation. The agency's goal is &quot;to 
	create a database of every call ever made&quot; within the nation's borders, this 
	person added.</p>
</blockquote>

<p>Appearing on live TV today, President Bush, who in just a couple 
of paragraphs managed to work in the phrase &quot;After September 11&quot; and 
to reiterate that the NSA was &quot;only listening in to international 
calls with known Al Qaeda agents&quot; and &quot;the government does not 
listen to domestic phone calls without court approval,&quot; ignored the 
allegation that <i>all</i> calls were being noted.</p>

<p>The <i>USA Today</i> article described this spying as 
involving the numbers of the telephone making the call, and the telephone 
receiving the call. Common sense says they'd also need to store the date and 
time the call began, and probably its duration. That's all text information that 
should take up far less than the name-and-address information in my friend's 
bulk mailing lists. I could do it in 16 bytes. So let's make some assumptions:</p>

<table>
	<tr>
		<th>Size of record:</th>
		<td class="Right">16</td>
	</tr>
	<tr>
		<th>Number of phones:</th>
		<td class="Right">300,000,000</td>
	</tr>
	<tr>
		<th>Calls per phone per day:</th>
		<td class="Right">20</td>
	</tr>
	<tr>
		<th>Size of one day's data:</th>
		<td class="Right">4,800,000,000</td>
	</tr>
	<tr>
		<th>Size of one year's data:</th>
		<td class="Right">1,752,000,000,000</td>
	</tr>
</table>

<p>That's a lot of data. But it matches the IRS's 1.7 
terabytes stored each year. And the IRS's data storage needs are 
minor compared to some other databases, like Google's with their 
photos of every square mile of Earth, or Wal-Mart which tracks the 
purchase of every single item sold by them anywhere. So how can this 
be the &quot;largest database ever assembled in the world&quot;?</p>

<p>By adding to the phone number and time information&hellip;the call itself, as an 
audio file.</p>

<p>The cat's out of the bag. The <i>USA Today's</i> informant may have
<i>intended</i> to reveal just part of the story&mdash;the idea that the government is 
engaged in a relatively benign cataloging of who calls who&mdash;but that's not what's 
happening. They are keeping recordings of <i>every word you speak on the phone</i>.</p>

<p>Now, before you blush at the thought that your wife will find out about that 
phone sex line you called last month, or your boss will fire you because of what 
you told your brother about him after a particularly trying day at the office, 
relax. Even if it's possible to <i>store</i> all those calls, even the most 
powerful computer in the world could not, in the foreseeable future,
<i>interpret</i> all those calls. If you've ever tried voice command software on 
your computer, you know such technology is a long way from perfection. And if a 
computer cannot understand the content of all those calls, the recording is 
safely inaccessible. Right?</p>

<p>And yet, we've been told the purpose of all this is to route out terrorists. 
So if a computer can't analyze all these six million conversations a day&mdash;<i>every</i> 
day!&mdash;what's the point? How can we ever catch someone planning the next hijacking 
with this database?</p>

<p>As a tool for catching terrorists, this database is useful only if we start 
out with the phone number of the suspected terrorist. It's then a simple matter 
to look up calls from <i>that</i> phone, and humans can listen to the 
recordings. However, if we knew the phone number, a standard wiretap would do 
the trick. Of course, a wiretap normally requires a court order, which President 
Bush has refused to request. Why?</p>

<p class="Emphasis">What if the conversations to be overheard are <i>not</i> those of 
terrorists&mdash;but are, instead, of Congressmen and Senators and reporters and 
newspaper editors and TV anchormen?</p>

<p>What if, armed with those phone numbers, someone with access to this 
information could <i>blackmail</i> congressmen into, oh, say, voting for the 
Patriot Act without reading it, or permitting the invasion of Iraq or any of the 
other hundred-and-one bits of insanity that we've seen in Congress over the past 
five years? Broadcasters could be blackmailed into refusing to report the voting 
irregularities of the last elections. Occasional slips of information&mdash;like this 
story itself&mdash;would simply be the result of someone at one newspaper who didn't 
use the phone much.</p>

<p>And this scheme doesn't require an entire agency&mdash;just some trusted individual 
who can run the computer program that locates the target conversations and 
listens to them over headphones plugged into the computer at his desk.</p>

<p>And this information, stored for years, could be used to blackmail <i>anyone</i> 
who comes into public prominence, even decades later! Given enough time, 
what future senator or head of CBS might never have talked with his best friend 
about the underage girl he screwed, or the one-time sexual experimentation with 
the football jock, or the time he tried pot or heroin or cocaine? Even if the 
man himself is as pure as the driven snow, could he guarantee he'd <i>never</i>
had a heart-to-heart discussion over the phone with a relative or friend that 
would prove embarrassing to the other person if it became public?</p>

<p>Every single person in government or the media would be a potential tool of 
the person wielding this weapon.</p>

<p>And, okay&mdash;suppose you <i>like</i> George W. Bush and don't believe he would 
ever misuse information of this sort. Maybe you're right. I hope you are.</p>

<p>But can you guarantee the <i>next</i> president will be as noble? Or the one 
after that? Information like this is a weapon, and weapons are made to be fired. 
It's only a matter of time before <i>some</i> president gives into temptation 
and uses this, the most comprehensive blackmail database of all time.</p>

<p>And that's not all&mdash;go back to that quote from <i>USA Today</i>. The 
specification was <i>every call ever made</i>. There used to be rumors that all 
our phone calls were being tape recorded. If the guy from the NSA wasn't just 
bragging, his statement implies this was true. Millions of reels of old tape 
would be pretty useless, but if they can be read into computer form, then the 
ability to blackmail includes people who are currently prominent, but may have 
made indiscreet phone calls decades ago.</p>

<p>Just yesterday, George W. Bush remarked to the press that his brother, Jeb, 
would make a &quot;great President&quot;. With enough influence over the manufacturers of 
voting machines, and heads of county boards of election, and newscasters, Jeb 
could <i>be</i> President in 2008 no matter how low his brother's approval polls 
go or how few people actually vote for him.</p>

<p>I'm sorry. I'm not one to resist progress. But any database that can change 
America from a democracy into a dictatorship&mdash;even if that's 
not the intention&mdash;is <i>too</i> big.</p>

</asp:Content>
