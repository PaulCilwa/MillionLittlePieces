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
			.Properties.Title = "Mom's Immediate Ancestors (1880-1910)"
			.Properties.Description = "Photos and narrative of my mom, Edna Mae Brown Cilwa's, parentage, from 1890 up to her birth in 1912."
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/01/1880"
			.Properties.Posted = "03/25/2022"
			.Properties.Keywords = "Edna Mae Brown,Edna Mae Cilwa,Photo Restoration,Photo Colorization"
			.Properties.ThumbnailPath = "1897.Brown_Siblings.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside class="Small">All photos have been colorized from the originals.</aside>

<img src="1890.Dr_Davis_and_Nelson_Brown.jpg" class="Right"
	alt="(1890) Nelson Brown and Dr. Davis">

<p>Mom's paternal grandfather was Nelson Brown. Here you can 
see him with his friend, one Dr. Davis, in a photo taken in 1890. 
Nelson is the heavyset man. The stiffness of the poses, of 
course, is due to the long exposure times required in those 
days&mdash;as long as two minutes.</p>

<img src="1897.Vernon_Brown.png" class="Left" 
	alt="(1897) Vernon Brown&hellip;with hair!">

<p>In 1890, Mom's dad, my grandfather, Vernon Brown, was still a 
little kid. But by 1897, he was well on his way to becoming a 
dapper young man. Enjoy that hair, Grampa; you wouldn't get to 
keep it for long!</p>

<p><span id=Extract>Rarely, one gets to look at a photo taken in past decades and 
marvel at how contemporary someone looks. Grandpa's hair and 
outfit are too 19th Century to mistake him for a modern-day 
youth. But his expression of youthful optimism, unsuppressed 
even by the necessity of keeping still for a long exposure time, 
shines through the years.</span> I was that young, once!</p>

<p>Grampa was one of five siblings. Here he is with three of 
them, in a group portrait also taken in 1897:</p>

<map name="FPMap0">
	<area title="John" shape="circle" coords="203, 117, 59">
	<area title="Vernon" shape="circle" coords="413, 121, 65">
	<area title="Warren" shape="circle" coords="131, 268, 73">
	<area title="Edna" shape="circle" coords="312, 236, 77">
	<area title="Len" shape="circle" coords="507, 263, 70">
</map>
<img src="1897.Brown_Siblings.jpg" usemap="#FPMap0" alt="Brown Family siblings">

<p>The two in the lower right are Edna, and her first husband, Len. 
Grandpa is in the upper right. Many years later, after Len and his 
three successors had died, Great Aunt Edna came to live with us.</p>

<img src="1900.Nelson_Brown.jpg" 
	alt="(1900) Great-grandfather Nelson has caught some fish!" class="Right">

<p>By 1900, Great-grandfather Nelson had lost his hair and eerily 
become the very image of the man his son Vernon would eventually 
become. At right you can see him showing off a rack of fish he 
may have caught&hellip;though it would be completely in keeping with the Brown 
family sense of humor to have <i>purchased</i> the fish.</p>

<img src="1900.Vernon_Brown.jpg" alt="(1900) Vernon Brown" class="Left">

<p>Likewise, Vernon now presented a more sober demeanor. By now, he had been 
married, albeit briefly, to a young lady named Mary Wilson. My 
mom died completely unaware of this first, childless, marriage; 
it took a genealogical study to turn it up. Grampa and Mary were 
married in 1900; he married Mom's mother, Mary Virginia Chapman, 
in 1907. We have not been able to find a death record for Mary, 
suggesting their marriage ended in divorce (and that she is 
immortal).</p>

<p>Meanwhile, in a 1902 portrait, we can see Aunt Edna and her beloved, Uncle 
Len. Despite Len's slightly dated haircut, to me he has the most 
contemporary face of all these relatives.</p>

<img src="1902.Aunt_Edna_and_Uncle_Len.png">

<p>Aunt Edna, on the other hand, could at best be described in 
the parlance of the times as a <q>handsome woman.</q> And, bless her 
heart, she didn't age well as far as looks were concerned. She 
had a big heart, though, and certainly loved us kids&mdash;perhaps 
because, despite four husbands, she never had any children of her 
own.</p>

<p>This photo of Aunt Edna was taken a 
year earlier, in 1901, in her Bloomfield, New Jersey apartment. 
Notice all the requirements of Victorian era luxury living: a 
piano, heavily framed paintings, lacy drapes.</p>

<img src="1901.Aunt_Edna.jpg" alt="(1901) Great-Aunt Edna in her Victorian apartment.">

<p>His first marriage out of the way, Grandpa married Mary Virginia 
Chapman, who had been a proofreader in New York at the Harry Smith 
Printing Company. Mary Virginia remained best friends with her 
former boss, Kate Zabriskie, for the rest of her life.</p>

<p>And then, on June 18, 1912, my mom, Edna Mae Brown, was born. 
She was the second child to Vernon and Mary Virginia Brown. Edna 
Mae's older brother had been stillborn, but was nevertheless a 
presence in the household as her parents spoke of him often. He 
had been named <q>Walter.</q></p>

<p>Decades later, Mom would marry a man whose name was Walter.</p>

</asp:Content>
