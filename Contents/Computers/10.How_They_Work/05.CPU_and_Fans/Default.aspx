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
			.Properties.Title = "CPU and Fans"
			.Properties.Description = "About the brain inside your computer and the fans that keep it cool."
			.Properties.ThumbnailPath = "CPU.png"
			.Properties.Keywords = "Computers"
			.Properties.Posted = "01/15/2016"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Fan.jpg" class="Right Icon" />
<img src="CPU.png" class="Right Icon" />

<p id=Extract>Since at least the early sixties, computer scientists have referred to the circuitry 
that carries out the instructions of a computer program by performing the basic arithmetic, logical, control and input/output
operations specified by the instructions as a <b>C</b>entral <b>P</b>rocessing <b>U</b>nit, or <b>CPU</b>. We still call them that,
even though what was once a roomful of electronic circuits has been shrunk and packaged into a single <b>I</b>ntegrated <b>C</b>ircuit (or
<b>IC</b>). And, if you're about to build a new computer, you'll need to figure out which one you want.</p>

<aside>You cannot, practically speaking, upgrade an old computer with a new CPU. While a given motherboard generally provides
support for several different CPUs in the same class, none of those CPUs will provide an improvement worth the time and effort, compared to
replacing the whole motherboard/CPU combination.</aside>

<p>At the time of this writing, there are two primary companies making CPUs (that are compatible with the Windows operating systems): Intel
and AMD. Both utilize the same machine instructions, making your choice of CPU transparent to any applications you choose to run on it. However,
it <i>does</i> make a difference to your motherboard, which will support one or the other but not both.</p>

<p>So, generally, people will choose a <a href="../03.Motherboard">motherboard</a> based on features, or speed, or price&mdash;or all three&mdash;and then
get an appropriate CPU to go with it.</p>

<h4>Cores</h4>

<p>Less than a decade ago, all processors came with a single <i>core</i>. 
These days, single-core processors are the exception and you are not likely to
find a motherboard that would require one, or a CPU that has just one.</p>

<p>Multi-core processors have become more popular as their availability 
has become increasingly common and software has been designed to 
take advantage of multi-core technology. From dual-core to eight-core 
processors, there are a number of options to choose from. When 
deciding how many cores are needed, first it is necessary to 
understand what "multiple cores" means.</p>

<p>When processors were running on a single core, that one core was 
responsible for handling <i>all</i> the data sent to the processor. As more 
cores are integrated into a processor, those cores are able to split 
up the processor's tasks. This makes the processor faster and more 
efficient. However, it is important to remember that a processor can 
only perform as well as the existing software running it. If the 
software is only able to utilize three of the eight cores, then five 
cores are going to be unused. To maximize cost and use, it is best to 
match system requirements with core availability.</p>

<p>Modern versions of Windows can handle any number of cores dynamically;
in general, it will assign each task to a different core, returning to the
first only if it runs out of others. Wwith all else being equal, you are likely to experience
a faster computer if you get a CPU with more cores than fewer.</p>

<h4>Cache</h4>

<p>A processor's cache is similar to the memory of a computer in that a 
processor's cache is a small amount of <i>very</i> fast memory that is used 
for temporary storage. This allows a computer to retrieve the files 
that are in the processor's cache very quickly. The larger a 
processor's cache, the more files it will be able to store for that 
quick retrieval.</p>

<p>The main reason that the cache is so fast is that it is, literally,
built into the same IC as the cores.</p>

<p>So, given a choice of processors, the one with more and/or faster cache
will, all else being equal, give you a faster computing experience.</p>

<h4>Socket Compatibility</h4>

<p>Socket compatibility refers to the interface between a 
motherboard and its CPU. If a motherboard has already been acquired, 
make sure that the processor installed is compatible with the 
motherboard's socket. Alternately, when building a computer around the 
processor, make sure that the motherboard is compatible with the 
existing processor.</p>

<h4>Integrated Graphics Processing Units (GPUs)</h4>

<p>Most of today's processors have integrated graphics processing 
units, which are designed to perform the calculations related to 
graphics. If a processor does not have an integrated GPU, the computer 
can still display graphics if a separate graphics card is present or 
if the motherboard offers onboard video. If the computer will be used 
for graphics-intensive software and programs, then a CPU with an 
integrated GPU will likely not perform as needed.</p>

<p>However, most motherboards have graphics processors built-in.</p>

<p>If your graphics needs are <i>very</i> demanding&hellip;you will use this
computer for playing real-time video games, or to render CGI sequences for
movies&hellip;you should have planned on getting a separate graphics card anyway,
and the presence or absence of a GPU or built-in graphics won't make a difference
(except leaving them out will lower the motherboard/CPU price).</p>

<p>Personally, for all the digital photography I do, I have found the
graphics included on the motherboard to be quite adequate.</p>

<h4>Frequency</h4>

<p>The frequency of a CPU, measured in hertz (Hz), is the speed at 
which it operates. In the past, a merely faster frequency equaled 
better performance. This is not necessarily the case any longer. In 
some cases, a CPU running at a lower frequency may actually perform 
better than a processor running at a higher frequency due to the 
infrastructure of the CPU (for example, how many cores it has). It is important to look at a CPU's 
"instructions per clock" in addition to the frequency of the CPU. 
While frequency is still a good indication of how quickly a processor 
can perform, it is no longer the only factor that impacts the actual 
speed of a processor.</p>

<h4>Fan</h4>

<p>CPUs perform, literally, billions of instructions per second; and they use a lot
of electricity to do it. That means CPUs get <i>hot</i>, sometimes <i>very</i> hot. And something
must be done to escort that heat away from the CPU, because, if it gets <i>too</i> hot,
it stops working.</p>

<p>Only a few years ago, CPUs and fans were sold separately, even though the fan was specific to the
CPU. Nowadays, however, most CPUs come <i>with</i> the fan they will need. This fan will be fastened
to the CPU, the better to suck the heat away from it and into the computer case.</p>

<p>Of course, the case can get too hot because of this. That's why the case typically comes with one or more built-in
fans of its own. And the power supply has one of its own (to get rid of the heat <i>it</i> produces).</p>

<p>Don't forget that dust builds up inside the case, and dust is an excellent insulator that can even build up
on moving fans. Please don't forget to open up your computer case periodically (at <i>least</i>
once a year) and vacuum out the dust.</p>


</asp:Content>
