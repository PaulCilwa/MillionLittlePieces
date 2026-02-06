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
			.Properties.Title = "Professional Micro Systems"
			.Properties.Description = "And then one I day I went from student to consultant."
			.Properties.ThumbnailPath = "19790912_000020.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/12/1979"
			.Properties.Posted = "10/12/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Then I found myself back in school for another six months. It was a
	strange time; because I had already learned at the EPA just about
	everything my school classes had to teach me&mdash;and more
	thoroughly. Finally I just took most of my remaining classes by examination.
	Now, the only thing left between me and my degree in Systems Science
	were two courses in Accounting, one in Statistics, and one in
	Calculus.</p>

<p>So, now, in September of 1979, I was living in an Alexandria,
	Virginia, apartment with Alex and Ray, while finishing up my fourth
	and final Co-operative Education term with the Environmental
	Protection Agency.</p>

<img src="19790912_000002.jpg" />

<p>Each morning I would take the subway into town (Washington, DC). (It
	was usually more crowded than this, though!)</p>

<img src="19790912_000004.jpg" />

<p>I worked as a co-operative education student at the EPA, as I said;
	we were housed in Waterside Mall, into which the EPA had moved
	in 1971. I usually
	worked in a bullpen office setting with 4 other people. But, one day
	at the end of August, a fellow came to teach a class in some advanced
	database design.</p>

<img src="19790912_000020.jpg" />

<p>I asked a lot of questions, as I do. And after the class, the instructor
	pulled me aside and said, <q>You ask good questions.</q></p>

<p><q>I hope you don't mind,</q> I replied. <q>I just figure, if we can't ask
	questions, why have a class instead of just a textbook?</q></p>

<p>Well, it turned out the guy owned a little consulting firm called Professional
	Micro Systems. Now, I didn't really know what consulting was at the time. But
	he explained it.</p>

<p>&quot;In the computer field, a consultant is an independent professional with many 
	years of experience and broad expertise in the industry, such as me. 
	They are hired for big-picture objectives and often meet with a business to 
	devise a plan and achieve the business's overarching goals in the most efficient manner. 
	Consultants are problem-solvers focused on improving an organization's practices through expert advice.</p>

<p><q>Sometimes that advice can include bringing in temporary employees, called contractors,
	to do the actual work. I'm a consultant, and I have a few projects that I could use you
	on as a contractor.</q></p>

<p><q>Oh!</q> I hadn't expected, nor been looking for, a job offer.</p>

<p><q>I can offer you the equivalent of $20,000 a year,</q> he continued. <q>Of course,
	as a contractor you would be paid by the hour, and I might not have constant work for you.
	But you can work <i>anywhere</i> else in between. And&mdash;this is key&mdash;once you've
	got a job for $20,000 annually on your resum&eacute;, <i>no one will ever offer you less.</i></q></p>

<p>Okay, that was worth thinking over. $20,000 was a <i>lot</i> of money
	back then, and as a co-op student, I was making barely half that. 
	(A salary of $20,000 in 1979 would be equivalent to almost $84,600 today, taking 
	into account the average inflation rate of 3.33% per year between 1979 and 2023.)
	Of course, I hated to abandon my co-op position before the end of the
	term. Plus which, I would basically be dropping out of college before
	getting my BA in Systems Science.</p>

<img src="19790912_000025.jpg" />

<p>But I loved programming, and I loved working in DC. And that kind of
money would mean I could get Mary and the kids out of that trailer in
Pensacola, and up here, somewhere&mdash;not Alexandria!&mdash;but
somewhere nice, maybe in Virginia.</p>

<img src="19790912_000026.jpg" />

<p>So I did it. I took PMS's job. (And what was he thinking when he picked a name with
	those initials?!) I didn't make any other major changes, like sending for the family,
	deciding to wait until I actually had made enough money to do that. But my new
	career in computers was definitely looking up!</p>

<img src="19790912_000034.jpg" />

</asp:Content>
