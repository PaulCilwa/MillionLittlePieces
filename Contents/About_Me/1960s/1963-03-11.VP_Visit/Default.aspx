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
			.Properties.Title = "A Visit From The Vice-President"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "9/8/2022"
			.Properties.Occurred = "03/11/1963"
			.Properties.Description = "My first meeting of a celebrity."
			.Properties.Keywords = "Vice-President Johnson,Lyndon B. Johnson,Mission Nombre de Dios,St. Augustine,Autobiography"
			.Properties.ThumbnailPath = "JohnsonVisit.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<blockquote>
	<q><i>Q: What do you get when you put your finger into Johnson's ear?</i><br />
	A: Johnson's wax.</q>
	<cite>1960s joke heard on Jacksonville's WAPE radio.</cite>
</blockquote>

<img src="JohnsonVisit.jpg" class="Left">

<p id=Extract>As a Catholic school student, I was all but required to practically worship John F. Kennedy,
the United States' first Catholic President, and by extension, anyone in his orbit, which of course
included his Vice President, Lyndon B. Johnson. So try to imagine the excitement of us fifth graders
when we learned that we would form an &quot;honor guard&quot; to greet him at the Old Mission, or as it
was more properly known, the Mission Nombre de Dios.</p>

<p>In those days, the job of a Vice-President was largely ceremonial, unless the President were to
die or become incapacitated. In 1963, St. Augustine had received direction and funding for mounting a 400th
birthday celebration as America's Oldest City in 1965. Vice-President Johnson was in town to meet with
Spanish Ambassador Antonio Garrigues along with other dignitaries to dedicate the Avero Restoration Area 
on St. George Street historic Avero Triangle. This was the first phase of restoring the old section of 
St. Augustine, Florida. The St. George Street ceremonies were attended by a large number of state officials, 
senators and representatives who came to St. Augustine as invited guests.</p>

<p>As I recall, the honor guard was composed of us sixth graders, plus I think the older grade school kids.
As Catholic school students, we had a feeling of ownership over the historically-significant Catholic Mission,
which traced its origins to September 8, 1565: the day Don Pedro Men&eacute;ndez de Avil&eacute;s landed with a band 
of colonizers to found St. Augustine. Father Francisco López de Mendoza Grajales, chaplain of the expedition, 
celebrated the first Thanksgiving Mass on the grounds.</p>

<p>Looking back, I can only imagine how the public high school students felt about not being invited to
take part.</p>

<p>Anyway, we stood sweating in the sun on the warm March day in our assigned positions on the coquina
gravel driveway leading to the Mission's chapel. We probably didn't have to wait more than an hour. The honor
guard was posted on either side; the Vice-President and his retinue emerged from wherever they'd been.
Johnson made his way from side-to-side, shaking hands with about half the kids on each side. I was one of
the lucky ones, as was one of the girls from my class who, afterwards, held her hand in the air as if it
were made of spun glass, saying, &quot;I'm never going to wash this hand again!&quot;</p>

<p>As a first brush with politics and celebrity (is there really a difference in America?), this was pretty
good. I was too young to know that the early 1960s Democratic Party was still Conservative (it was the 1950s
Republican Party that stood behind unions and other Liberal principals), except, oddly, for the politics of
race, in which, after becoming President in the wake of President Kennedy's assassination, Johnson
became a very vocal and powerful proponent of &quot;integration&quot; of public schools and other
venues so that people of various races would have equal opportunities for learning.</p>

<p>Prior to this, people went to the school closest to their homes, which on the surface makes sense.
But schools in white neighborhoods were much nicer and better funded than were schools in Black neighborhoods,
making it more of an uphill battle for Black kids to make the same progress as whites. The policy of integration,
which implied a policy of busing black kids to previously white schools. (It didn't go the other way because
white parents, knowing the Black schools were underfunded and supplied, refused to allow that, and accepted
having their kids attend a school with a few Black students as the lesser of two &quot;evils&quot;.</p>

<aside>Which is not to say all whites were against integration. Obviously the majority must have
been at least okay with it if not positively supportive, as my mom was, or in reality it could never
have happened.</aside>

<p>The Sixties are remembered as a turbulent time as Liberal and Conservative ideals smooshed, swapped,
and evolved; and I was there for it. Far from being a mover and/or shaker myself, or knowing any of them,
my experience is simply that of a kid growing up in one of the most significant times of our history.</p>

<p>Which I think is pretty cool.</p>

</asp:Content>
