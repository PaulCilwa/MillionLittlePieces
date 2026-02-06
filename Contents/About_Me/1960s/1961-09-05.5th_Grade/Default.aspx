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
			.Properties.Title = "5th Grade"
			.Properties.Description = "My last month in a Vermont school."
			.Properties.ThumbnailPath = "Classroom.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/05/1961"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>5th</td></tr>
		<tr><th>School:</th><td>East Concord Elementary</td></tr>
		<tr><th>Teacher:</th><td>Mrs. Gwen Howe</td></tr>
	</table>
</div>

<img src="Classroom.jpg" class="Left">

<p id=Extract>In the summer after I was promoted to fifth grade, we made a 
<a href="../1961-07-29.Vermont_to_Arizona">cross-country 
trip from Vermont to Arizona</a> and back again. The purpose of the trip had been to
see if we (and by &quot;we&quot; I mean Mom) wanted to move there. Mom had
never previously experienced Vermont winters; when she was a kid, they spent
summers only in Pawlett. But we made the Arizona trip during the very hottest
part of the year; and that was <i>too</i> hot. So that left Florida.</p>

<p>Again, as a kid, Mom had spent several summers in Florida; and her favorite
place in Florida was the little town of St. Augustine. What's more, she decided
to not just check it out, but to go ahead and <i>move</i> there. But, obviously,
packing would take some time. So the plan was for us kids to go ahead and attend
school where we'd been going, East Concord Elementary&hellip;for about a month.</p>

<p>I don't remember telling anyone about it, at least, until very shortly before
we actually left. So class went on pretty much as it had the previous two years.
It was the same physical classroom, and the same teacher. The previous year's
fifth graders were now upstairs in the 6th, 7th and 8th grade classroom and a new
crop of 3rd graders had joined us; but otherwise it was completely familiar.</p>

<p>Even the lessons were much the same, as I had always found the stuff the 5th
graders were learning to be <i>much</i> more interesting than whatever the 3rd
or 4th graders had on their curriculum. I was excited, for example, to finally
be able to actually <i>perform</i> the experiements the fifth graders did in
science class; for example, testing whether air has weight.</p>

<img src="Weighing_Air.jpg" class="Icon">

<img src="Thirsty_Bee.jpg" class="Right">

<p>I also learned things on the playground. For example, I found I preferred
hanging around the teachers than playing with the other kids. Once when I was doing this,
Mrs. Howe happened to be holding a soda and I noticed a bee had settled on the
lip of the bottle (this was long before canned sodas) and pointed it out to
her. But she shrugged and continued her conversation with the lower grade teacher,
Mrs. Casey.</p>

<p>I was horrified. If there was a bee in the car, my mom would jam on the brakes and 
we'd all get out until the bee decided, on its own, to leave. Obviously Mom and
Mrs. Howe dealt with bees very differently.</p>

<p>Eventually, Mrs. Howe noticed my distress and laughed. &quot;It's not going to
drink much!&quot; she assured me.</p>

<p>&quot;But it might bite you!&quot; I warned.</p>

<p>&quot;Not if I don't upset it by swatting and panicking!&quot;</p>

<p>I must admit, it took me years before her advice sunk in. But it has turned out to
be a sound method of sharing the planet with arguably its most irreplaceable species.</p>

<p>Well, anyway, September came to an end and so did my sojourn in Vermont.
We went to school on the bus as usual; but before the end of the day,
Mom showed up to pick us up and head out on our way south.</p>

<img src="Danny_Hartshorn.jpg" class="Right">

<p>To my astonishment and maybe a little embarassment, one of the girls in my
class burst into tears at my leaving. Her name was Joyce Lund, and she was absolutely
the prettiest girl in the class, with jet black hair and sparkling eyes.
I'd had no idea she even knew I existed. We could have been friends.
But now it was too late.</p>

<p>I did have one guy friend, Danny Hartshorn; we exchanged addresses and actually
kept in touch, until he went to Vietnam in the Army and never returned.</p>

<p>But, in any case, we were now in the car, not heading home from school, but heading
out on another travel adventure.</p>

<img src="Raineys.jpg" style="clear:both">

</asp:Content>
