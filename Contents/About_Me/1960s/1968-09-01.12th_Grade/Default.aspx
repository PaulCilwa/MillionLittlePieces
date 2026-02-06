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
			.Properties.Title = "12th Grade"
			.Properties.Description = "My continuing education."
			.Properties.ThumbnailPath = "02.Marching_into_School.jpg"
			.Properties.Keywords = "Autobiography,Education,St Joseph Academy,St Augustine,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/07/1968"
			.Properties.Posted = "03/24/2024"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>12th</td></tr>
		<tr><th>School:</th><td>Saint Joseph Academy</td></tr>
		<tr><th>Teacher:</th><td>Sister Philip Joseph, SSJ</td></tr>
	</table>
</div>

<img src="01.South_Facade.jpg" />

<p>I hit the beginning of my senior year in high school running. Tan from having been a lifeguard
	during the summer, and well-fed from having worked at the Posada Mendendez Restaurant as a busboy
	on summer evenings, I was quickly assigned the job of high school yearbook photographer. When my
	classmate, Thomas (we called him Tom but I learned years later he didn't like that), noted my
	little, beat-up 35mm camera, he offered to have his dad, a professional photographer, help me out.
	And help me out, Mr. Jackson did! He loaned me a much better camera, and allowed me access to
	his garage darkroom, where he taught me to develop film and make prints of negatives.
	And that made the photos on this page (and, indeed, pretty much every photo and image on this
	site) possible.</p>

<img src="02.Marching_into_School.jpg" />

<p>My first assignment, and admittedly also practice to get used to the new camera,
	was to get some photos of the campus itself. I would be documenting my senior year
	pretty thoroughly&mdash;not only for the yearbook, but for myself as well.
	(And now, since the building has been demolished, for history!)</p>

<img src="03.Guardian_And_Child.jpg" />

<p>In pride of place in the middle of the main lawn, is a statue of an angel and a child.
	When asking online, I was at first told the angel is St. Michael, although in Christian iconography, St. Michael
	is usually shown in battle armor, not a soft robe and not with a child. Still, he is
	supposed to be God's Protector so I guess it isn't too far a stretch to say he's protecting
	the kid he has taken, so to speak, under his wings.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="04.Guardian_and_Child.jpg" />
        <img src="Guardian.jpg" />
	</div>
</div>

<p>However, the statue is a quintessential Guardian Angel; the child is the angel's charge.
	In fact, our high school yearbook&mdash;the one I was taking these photos for&mdash;was
	<i>named</i> <q>The Guardian</q>.</p>
	
<p>I always found the grounds of St. Joe to be peaceful and pleasant, and I'm sure
	the statuary, cleverly placed for maximum appeal, provided a large part of that.</p>

<img src="05.Guardian_and_Child.jpg" />

<p>In the corner of that same expanse is a statuary tableux representing 
	the Apparitions of Our Lady of F&aacute;tima. In 1917, three shepherd children, 
	L&uacute;cia dos Santos and her cousins Francisco and Jacinta Marto, reported 
	visions of the Virgin Mary in F&aacute;tima, Portugal. The apparitions occurred on 
	the 13th day of each month from May to October 1917. During these visits, the 
	Blessed Mother, referred to as Our Lady of F&aacute;tima, is said to have revealed 
	to the children three secrets, now known as the Three Secrets of F&aacute;tima. 
	These events have since become one of the most significant Marian apparitions 
	in the Catholic Church.</p>

<img src="06.Our_Lady_of_Fatima.jpg" />

<p>And she looks nice among the azaleas when they bloom.</p>

<img src="07.Our_Lady_of_Fatima.jpg" />

<p>Spoiler alert: Years later, my first novel, <i>The Lady From Heaven</i>,
	presented the Marian apparitions as actually being visitations from
	a humanoid alien for mysterious purposes not necessarily for the benefit
	of mankind.</p>

<img src="08.Old_Nuns_Yard.jpg" />

<p>In any case, Mary was well-represented, even gracing the retired nuns'
	garden with her alabaster presence.</p>

<p>You know what's odd, though, that I <i>didn't</i> see? Any statues of St.
	Joseph. You know, Mary's husband, after whom the school was named.
	We students never went into the nun's convent space; maybe they had one
	there.</p>

<img src="09.Portico.jpg" />

<p>They did let me up on the roof, because pictures, and wow! What a view
	from there. Of course, St. Augustine had never been known for high buildings;
	our <q>skyscraper</q>, the Exchange Bank building, was only six floors.</p>

<img src="10.Rooftop.jpg" />

<p>This also gave me a gorgeous, end-of-day shot of the tennis court across
	the street. Also part of the campus, the tennis courts were used by the nuns
	and by the boarding students. So, not me.</p>

<img src="11.Tennis_Courts.jpg" />

<p>But I didn't care. I didn't have to play tennis. I was the <i>photographer!</i>
	This would be <i>my year!</i></p>

<aside><p>The photos on this page, and subsequent pages for 1968-1969, were taken
	with Mr. Jackson's camera and developed in his darkroom. Of course, that was
	on black-and-white film, which I have lovingly stored all these years.
	I scanned them about a decade ago; and now I've been able to clean them up
	and colorize them using AI techniques.</p></aside>

</asp:Content>
