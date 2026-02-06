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
			.Properties.Title = "Dad and his Ancestors (and friends)"
			.Properties.Description = "All I know about my Dad, Walter Sigimund Cilwa, of New York City and Victory, Vermont."
			.Properties.Keywords = "Walter Sigimund Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "1948.Dad.jpg"
			.Properties.Occurred = "1901-12-12"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside class="Small">All photos have been colorized from the originals.</aside>

<p id=Extract>My father, Walter Sigimund Cilwa, was born at 14 Delancy Street, Manhattan, New York, 
on December 12, 1901, and died November 11, 1958 when I was 7.</p>

<p style="clear: both">My paternal grandmother, my father's mother, was named Marianna Sosnovska (semi-anglicized to
Sosnowski in some sources). She was born on Christmas, 1880, in Grodno, Kujawsko-Pomorskie, Poland.
She emigrated to the United States in 1892 at the age of 12, at which time she was <i>already
married</i> to Wladyslaw Sigimund Cilwa. Interestingly, according to her immigration record, she
could already speak (at least a little) English when she arrived.</p>

<img src="1900.Marianna.jpg" alt="Marianna Sosnovska at 20 (1900).">

<p>Wladyslaw, at 28, was substantially older than his child bride, having been born (also
in Poland) in 1864.</p>

<img src="1910.Wladyslaw_Marianna.jpg"
	alt="Wladyslaw and Marianna Cilwa">

<p>As you've probably heard, Ellis Island, the arrival point for all European immigrants
in those days, was not what we would today call culturally sensitive. Specifically, many
of the civil servants doing the processing of the newcomers, often took it upon themselves
to anglicize the immigrants' names. Hence, Wladyslaw Sigimund became Walter Sigmund, the name
passed on to my father. Marianna became Mary Ann. (Not knowing this at the time, I nevertheless
married a woman named Mary Ann.)</p>

<p>By the time Wladyslaw died at 64, in 1928, the family had moved to Towacco, New Jersey.
By this time there were five children: Alfreda, my dad Walter, his favorite sister Louise,
followed by Rose and Jenevieve (called Gene).</p>

<p>By 1940, widowed child bride Marianna was devoting her life to her now-grown children,
as was typical of women in that period.</p>

<img src="1940.Marianna.jpg">

<p>And here she is with her children, including Aunt Al's husband, Frank Strelleck.
(Notice Uncle Frank's apparent age compared to that of his bride. Clearly, this was a common
pattern for that era and/or culture.)</p>

<figure class="Framed">
	<img src="1948.Siblings.jpg">
	<p>Top row, L2R: Frank Strelleck, Alfreda Cilwa Strelleck,Rose Cilwa Ryan,Walter Cilwa.</p>
	<p>Bottom row, L2R: Louise Cilwa, Marianna Cilwa.</p>
</figure>

<img src="1948.Grandkids.jpg">

<p>Dad was married twice. His first marriage was to Lena Hendershot. I have no photos of her,
nor do I have a date for their divorce. But at the 1948 family gathering, she isn't pictured,
though Dad and his first set of kids are.</p>

<img src="1948.Family.jpg">

<p>I also have a couple of shots of Dad from 1948 at some sort of swimming pool.</p>

<img src="1948.Dad.jpg">
<img src="1948.Friends.jpg">
<img src="1948.Dad_Friend.jpg">

<p>And apparently he was part of a wedding party that same year.</p>

<img src="1948.Wedding_Party.jpg">

<p>I'm guessing it was somewhere around this time that Dad received the following note from his
daughter, Shirley.</p>

<img src="1949.Shirley_Letter.jpg">

<p>By 1949, Dad was going to the beach (probably Cape Cod) with a woman I came to know
as Aunt Norma, who was one of my mom's two best friends. It was through Aunt Norma that Mom met dad.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="1949.Dad_Norma.jpg">
		<img src="1949.Dad_Beach.jpg">
	</div>
</div>
<img src="1949.Beach.jpg">

<p>According to my mom, Dad was <i>dating</i> Aunt Norma, so despite there having been sparks the moment
their eyes fell on each other, Mom was intent on <i>not</i> being interested, given that he was
<i>dating her best friend</i>. Norma finally had to tell mom she had no interest in Walter, and if
Mom did, she should grab him.</p>

<p>In 1950, Mom made a pilgramage to the Holy Land with Cardinal Spellman of New York. Dad sent her a
letter.</p>

<img src="1950-02-21.Letter1.jpg">
<img src="1950-02-21.Letter2.jpg">

<p>When she returned, they were married. Mom was already pregnant with me,
and in true 1950s fashion, therefore did <i>not</i> wear a white gown.</p>

<img src="../1937-1948.Looking_For_Love/31.1950.Wedding_Day.jpg">

<p>But she was now a member of the family.</p>

<img src="1950.Family.jpg">

<p>&hellip;Despite being omitted from a second photo of the Cilwa siblings
and their <i>long-term</i> spouses.</p>

<img src="1950.Family2.jpg">

</asp:Content>
