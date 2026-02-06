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
			.Properties.Title = "No Panes, No Gains"
			.Properties.Description = "What IS Windows, exactly?"
			.Properties.Keywords = "Windows Programming"
			.Properties.Posted = "6/1/1994"
			.Properties.ThumbnailPath = "Window.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>In going through some old files, I discovered 
this article I wrote back in 1994! In some ways, it seems like a 
century has passed since the early days of Windows &hellip;and, in some 
ways, like mere moments. I thought it might be fun to share my 
feelings regarding the then-new operating system. Especially: note 
the recommendation on how much memory one's computer needs to run 
Windows, and the discussion on whether one needs a mouse!</p>

<img src="Window.gif" class="Right Icon" />

<p>As the proprietor of a small business, it must be a 
constant annoyance: more and more software packages&mdash;some 
you might otherwise want to buy&mdash;require Microsoft 
Windows. You hear conflicting stories: the man at the 
software store can't demonstrate it, he says, because 
there isn't enough memory on his machine. A friend who 
works in a larger company uses it and loves it. And a 
programmer acquaintance recommends you just &quot;wait for 
OS/2&quot;.</p>

<p>What's a proprietor to do?</p>

<p>I won't pretend to be able to just hand you the answer. Everyone's situation 
is unique. But, as a computer consultant, I can answer the questions I am most 
often asked, and perhaps give you enough facts to make up your own mind.</p>

<h4>What, exactly, <i>is</i> Windows?</h4>

<p id=Extract>Many magazine articles refer to Windows as an operating system, but they're 
wrong. An operating system is the basic program that all computers run in order 
to run <i>your</i> program, whether it be word processor, spreadsheet, or 
what-have-you. If a PC is analogous to the human body, the operating system is 
analogous to the nervous system. Your eyes can gather and translate light into 
electrical signals, but it's the brain that makes sense of those signals. 
Likewise, the computer hardware can turn a floppy disk round and read magnetic 
patterns from its surface, but an operating system is required to turn those 
patterns into your inventory database or your 1992 tax return. The operating 
system most personal computers run is MS-DOS. (MS stands for Microsoft, and DOS 
stands for &quot;disk operating system.&quot;) Almost any program you buy must run under a 
specific operating system, just as it must run on a specific type of computer. 
You can't run a Macintosh program on an IBM-compatible PC, and you can't run an 
OS/2 program on a PC whose operating system is MS-DOS. Fortunately there aren't 
many operating systems competing for the PC market, and with MS-DOS the 
overwhelming favorite for the PC, you might never accidentally buy a program 
designed for an <a href="#Footnote1"> incompatible operating system</a>. But 
it's something to watch out for.</p>

<p>Windows runs &quot;on top of&quot; MS-DOS, just like Lotus 1-2-3 or dBase IV. If you 
install Windows on your computer, it will <i>not</i>
replace your operating system. Traditionally, programs that run on top of an 
operating system to provide a user interface to that operating system, are known 
as &quot;shells&quot;. COMMAND.COM, the source of the &quot;C&gt;&quot; prompt on your PC, is a shell. 
Shells can be replaced; a substitute shell is supplied with version 6.0 of the 
Norton Utilities. But Windows provides so much more than a mere user interface 
that &quot;shell&quot; is not an adequate description. Microsoft, its creator, refers to 
Windows as an &quot;operating environment&quot;. They had to make up the term; there had 
never been anything quite like Windows before.</p>

<p>What makes Windows so different is the level of support it provides for the 
PC. Where MS-DOS is quite primitive an operating system, at least in mainframe 
terms, Windows adds a level of support exceeding that available on the most 
expensive &quot;big iron&quot; computers. For example, a mainframe computer supports many 
different kinds of printers, but a mainframe programmer can direct a report to 
any one of them, knowing the mainframe will hide the differences. MS-DOS 
provides only the most primitive level of support for printers; that's why 
top-shelf computer programs always come with dozens of printer drivers of their 
own. But Windows supports any printer you are likely to own, and it provides 
that support&mdash;free&mdash;to any application that wants to write or draw on a printer 
page.</p>

<h4>I've heard Windows requires a lot of disk space.</h4>
<p>When you install Windows, you tell it what kind of printer or printers you 
have. It figures out everything else, including what kind of monitor, mouse, and 
even the type of network you may be connected to. It then installs itself 
specifically for <i>your</i> arrangement. Since it provides drivers for your 
printers, displays and networks, it does indeed use up a lot of disk space. This 
was an early complaint of Windows users. But the complaint is unjustified. By 
itself, Windows doesn't <i>do</i>
anything but provide support to other applications. Like an operating system, it 
exists to run programs that <i>do</i> make it useful&hellip;and all those programs <i>
share</i> the printer, display, and network drivers.</p>

<p>For example, suppose your business requires a spreadsheet and a word 
processor. If you run in an MS-DOS environment, you might own Lotus 1-2-3 and 
WordPerfect. Each of these programs supplies its own display and printer 
drivers. In addition, each program has its own user interface&mdash;menus, screens, 
and so on&mdash;and the code for that must be included. This is why they take up 
several megabytes of space each.</p>

<p>Windows applications do not need printer drivers because Windows handles that 
for them. (Some Windows programs come with enhanced drivers but these replace 
the existing drivers.) Therefore the equivalents for those programs, 1-2-3 for 
Windows and WordPerfect for Windows, take up much less space, all told, than 
their DOS counterparts.</p>

<p>If you switch to all Windows applications, instead of running a mixture of 
DOS and Windows apps, the end result is that you recover <i>more</i>
space than you used previously; and, the more Windows programs you install, the 
bigger that savings can be.</p>

<h4>Are Windows applications really easier to use than DOS programs?</h4>
<p>If you bought the DOS versions of WordPerfect, Multimate or WordStar, you 
know that it takes months to become really proficient with such powerful tools. 
Each is filled with features, but all those features are hard to learn. And 
then, having mastered the word processor you just bought, you find that nothing 
you learned will help you use Lotus 1-2-3 any faster. No wonder so many small 
business owners hesitate to buy a new software package. It's not the money up 
front, but the climb up the learning curve, that's expensive.</p>

<p>Automobiles went through the same stage of development. The first autos all 
had different &quot;user interfaces&quot;: steering was accomplished by wheels, pedals, 
and paddles. Acceleration was controlled by pull knobs, levers and pedals. 
Learning to drive a car then, as now, took months of practice. But, having 
learned to drive a turn-of-the-century car, your new skill was not transferable: 
if you bought another car, you had to forget everything you had learned. And so 
cars remained the province of the hobbyist, and were not taken seriously until 
the controls were standardized in the 1910s.</p>

<p>By itself, Windows is somewhat more intuitive to use than the average DOS 
program. Applications always have menus; and, if you have a mouse, you can just 
point at the menu item you want. But the real advantage comes after you master 
one Windows application. Once you have become proficient in Word for Windows, 
for example, you will find to your delight that techniques you learned for that 
task will carry forward when you start using Excel, or Micrografx Designer, or 
ABC Chart, or any of a hundred other applications.</p>

<p>Once you've really used Windows, you won't want to go back.</p>

<h4>Won't I have to upgrade my computer to run Windows?</h4>
<p>Windows' hardware requirements are greater than those of DOS, but they aren't 
really excessive. It's more of the kind of evolutionary increase you have to 
expect as technology grows more sophisticated. For example, modern houses use 
much more electricity than homes did in the 1920s. But modern houses do so much 
more for us than 1920s houses, from grinding up our garbage to opening our 
garage doors. If Windows requires a hardware upgrade, this is something that 
lies inevitably in your future anyway. As they evolve, even new DOS-based 
programs require more in the way of memory, displays and printers than they used 
to. The question isn't <i>whether</i> you will upgrade your computer; it's when. 
So let's look at just what you will need.</p>

<p>The heart of any personal computer is called the CPU (<b>C</b>entral
<b>P</b>rocessing <b>U</b>nit). This device is smaller than your thumbnail, but 
is stored in a package about an inch square to make it easier for the PC 
manufacturer to handle.</p>

<p>If you are still using one of the first IBM-compatible PCs, its CPU is the 
&quot;8088&quot;. The 8088 CPU can only address about one million bytes&mdash;but that includes 
memory dedicated to the video display and other hardware. In practice the most a 
program can access is 400-500 thousand bytes. This sounds like a lot; in fact, 
the first PCs only came with about 64 thousand bytes of memory, which IBM 
believed was more than anyone would ever use. But in no time, programs were 
written which required <i>more</i> than a million bytes. Something called an 
&quot;expanded memory board&quot; was invented which, through a hardware trick, provided 
more memory to programs which knew how to use it.</p>

<p>8088-based PCs are still manufactured; they are now quite inexpensive. But 
you should know that these computers are considered obsolete and version 3.1 of 
Windows (the current version) will not run on them. Neither will OS/2, nor a 
growing number of DOS-based programs. If you are still running your business on 
an 8088-based computer, you are using equipment that is nearly as obsolete as 
the typewriter and adding machine that it replaced.</p>

<p>After the 8088, Intel released the 80286 CPU, on which IBM based its 
<a href="#Footnote2"> AT computer</a>. An AT-class PC is what most people have. 
Unlike the 8088, the 80286 can address many millions of bytes of data, more than 
could physically fit in the case. But since most PCs use DOS, originally 
designed for the 8088, most ATs were outfitted with only one megabyte or even a 
half-megabyte of memory. If you have an 80286 computer and would like to run 
Windows, I recommend it have at least four megabytes of memory. As of this 
writing, memory chips from mail order cost less than $50 a megabyte, so this 
isn't a major expense. Most 80286 computers can fit just one megabyte of memory 
on the main system board, but you can get inexpensive &quot;extended memory boards&quot; 
to add on. Don't get an <i>expanded</i>
memory board&mdash;they cost more and are not the same thing.</p>

<p>But if you are going to buy a new computer, don't buy an 80286. Like the 8088 
they are still being sold and are quite inexpensive. But they, too, are 
obsolete.</p>

<p>The newest CPU from Intel is the 80486, and computers based on it are pretty 
pricey. But the 80386 which preceded it is nearly as powerful. Unless my clients 
need a network file server, I always recommend that they buy a computer based on 
the next-to-latest CPU, to get the most &quot;bang for the buck.&quot;</p>

<p>The 80386 adds a new feature: virtual memory. With virtual memory, it doesn't 
matter how much <i>real</i> memory you have in your computer; the CPU is able to 
take a block of space from your hard disk and automatically swap it in and out 
of the memory you do have. It thus appears to your programs that your computer 
has more memory than it really does.</p>

<p>Still, this swapping takes time and the more real memory you have the more 
time Windows will be able to spend actually running your programs. So I still 
recommend at least four megabytes of memory for an 80386-based computer. The 
difference is that most 80386-based computers can mount at least 4Mb of memory 
on the main system board; you won't need to buy an extended memory board.</p>

<p>If you buy more than 4Mb of memory, you may perceive a slight improvement in 
the speed of running programs, especially when switching from one application to 
another. The difference is on the order of a half-second with 4Mb, to a 
quarter-second with 8Mb. More memory than that improves response time further, 
but less dramatically. Again, unless the computer is used as a network file 
server, there's no point in loading it with more than 8Mb.</p>

<h4>Won't I need a new monitor to run Windows?</h4>
<p>Most PCs out there have monochrome displays. Some can display graphics and 
some cannot. This is not a feature of the monitor itself, but rather of the 
&quot;display adapter&quot;, a replaceable board inside the computer. If you have a 
text-only display adapter you will have to replace it before you can install 
Windows.</p>

<p>In the world of monochrome adapters the Hercules Graphics Adapter has become 
the industry standard. However, Hercules-compatible adapters are available for 
much less than the name brand; I have seen them sold through mail-order for as 
little as $29. Like the Hercules itself, the generics will drive your monochrome 
monitor, making a video upgrade&mdash;if one is required&mdash;a modest affair.</p>

<p>If you anticipate moving to color, however, you may prefer to buy a &quot;VGA&quot; 
(video graphics array) adapter. It will drive an inexpensive VGA monochrome 
monitor now, but will support a full-color monitor later if you decide to buy 
one. VGA cards come from many manufacturers; I have seen them sell for as little 
as $89.</p>

<p>As a standard, short-lived EGA is already obsolete but if you already have an 
EGA card and monitor, Windows will run just fine with them. (It's prettier on a 
VGA, which supports higher resolution and twice as many colors). However, if you 
are one of those poor souls who bought a CGA card and monitor, IBM's first 
attempt at PC graphics, throw it away before you go blind. Use it as a boat 
anchor, or give it as a gift to someone you don't like. Windows will run under a 
CGA, but <i>I</i> won't be responsible for what happens to your eyesight.</p>

<h4>Do I really have to use a mouse?</h4>
<p>The mouse is a matter of some controversy. I actually had a client who 
refused (at first) to ever have anything in her office <i>named</i>
&quot;mouse&quot;, all the while eyeing me as if I might have brought one of the creatures 
in with me.</p>

<p>Windows does not require a mouse; well-behaved Windows applications are 
supposed to have a full keyboard interface as well as a mouse interface. For 
example, you can click on the &quot;File&quot; menu item with the mouse, or you can press 
the &quot;F&quot; key while holding down the &quot;Alt&quot; shift key. But some programs, 
particularly drawing programs, just aren't very useful without a mouse.</p>

<p>I, myself, fought the mouse for over a year before I finally succumbed. After 
all, I reasoned, if my hands were already poised over the keyboard, why take the 
time to move one hand all the way over to the mouse, and then have to bring it 
back? But I finally bought a mouse so my kids could draw with it. And, since the 
mouse was there, well, it was a lot easier to use it to select a paragraph and 
drag it to another location. Suddenly I realized using the mouse had become 
second nature. Instead of typing &quot;COPY C:MYFILE.TXT A:&quot;, I could just <i>drag</i>
the icon representing the file to the icon representing my floppy drive.</p>

<p>Microsoft's mouse is the most expensive, but also the most popular. I bought 
one for myself. However, when it wore out I replaced it with a mouse for $10 
that works just as well. Logitech mice also have a good reputation, although 
they don't fit my hand as well. I once had a client with an &quot;optical&quot; mouse 
which he hated and eventually threw out his apartment window. The conclusion you 
should draw from all this is to not buy the first mouse whose ad you read: go to 
a computer store and try several. Until you develop the hand-eye coordination 
necessary to become proficient with one, don't expect to draw a museum-quality 
Mona Lisa. I always encourage my clients to practice at least fifteen minutes a 
day with a Windows-hosted game like Solitaire or (my favorite) Taipei. After a 
week they have become experts and, no matter how violently they once opposed 
using the mouse, they now love it.</p>

<h4>O.K., Windows doesn't require a huge hardware investment and its programs 
are easier to learn. But if I'm happy with the programs I've got, why should I 
switch?</h4>
<p>If the programs you own actually suit your needs <i>perfectly</i>, and your 
needs are very stable, you probably <i>shouldn't</i> switch. You'll gain 
nothing.</p>

<p>But if your business is growing, or you want to spend more time with the 
family than you are doing now, you may be looking to your computer to provide 
you with more services in the future. Your choice is to upgrade your current 
software, or to switch to Windows-based versions. Each week new programs appear 
that do things no PC could do before, and some of the those things may be 
helpful to you.</p>

<p>Of course, some of these programs are DOS programs. But Windows has sold over 
20 million copies since 1991. Computers from many major manufacturers now come 
with Windows pre-installed. The movement is irresistible. I watch the shelves at 
the local computer store, and the amount of room devoted to Windows apps has 
been steadily increasing for months&mdash;and, this in spite of the fact that the 
manager of that store doesn't personally <i>like</i> Windows. <i>He</i>
may not like it, but his customers sure do.</p>

<hr>
<p>People who got in on the ground floor of personal computing had an advantage 
over those who were slower to see how the new technology could be of benefit to 
them. Windows is a new revolution, making the computer more accessible to people 
who don't happen to enjoy learning arcane commands and memorizing bizarre 
sequences of keystrokes to get their work done. You can take advantage of this 
technology now, or you can hurry to catch up later. But the signs are clear:</p>

<p>From now on, <b><i>we do Windows</i></b>.</p>

<hr>

<h4>Footnotes</h4>

<aside>
    <p><a name="Footnote1">There is an operating system from Digital Research 
	called &quot;DR-DOS&quot; which seems to be 100% compatible with MS-DOS. Advanced 
	features which appear in DR-DOS are usually copied in the next version of 
	MS-DOS.</a></p>

    <p><a name="Footnote2">The first few ATs were manufactured with 80186 chips, 
	which Intel no longer manufactures. If you have one of these you should 
	consider donating it to the Smithsonian.</a></p>
</aside>

</asp:Content>
