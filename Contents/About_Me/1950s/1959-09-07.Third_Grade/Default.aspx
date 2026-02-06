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
			.Properties.Title = "Third Grade"
			.Properties.Description = "My continuing education."
			.Properties.ThumbnailPath = "Mrs_Howe_Mrs_Casey.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/07/1959"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>3rd</td></tr>
		<tr><th>School:</th><td>East Concord Elementary</td></tr>
		<tr><th>Teacher:</th><td>Mrs. Gwen Howe</td></tr>
	</table>
</div>

<img src="Mrs_Howe_Mrs_Casey.jpg" alt="Mrs Howe and Mrs Casey">

<p id=Extract0>Eventually, September approached and my 
sisters and I were not dismayed that school was about to resume; far 
from it! We marched around the kitchen table singing &quot;Happy Days Are 
Here Again&quot; until Mom made us stop. (We actually only knew the title 
words, which we sang over and over, which may have made our 
rendition a little more annoying than might otherwise have been the 
case.)</p>

<blockquote>
	<q>Happy days are here again.<br>
	Happy days are here again.<br>
	Happy days are here again,<br>
	Happy days are here again!</q>
</blockquote>

<p>We would not be returning to North Concord Elementary. Instead, we had been 
transferred to East Concord Elementary, a completely different school in a 
totally different village. The Rainey girls from Gallup Mills had also been 
transferred; so this was probably a decision that had been made for the whole 
township and not particularly Mom's idea.</p>

<p>Mrs. Carpenter was still our school bus driver and her VW microbus was still 
our school bus. This year little Louise would be attending first grade; Mary 
Joan was in second, and I was in third. Between the three of us and the four 
Rainey girls, the VW was pretty full; however, we did pick up a couple more kids 
on our way past North Concord, a fifth or sixth grader named Richard Beck and a 
fourth grader named Charlene Noble. Charlene's family were the only other 
Catholics in Victory and we sometimes saw them at Mass; that fall, Father Mike 
began holding monthly catechism classes at her house.</p>

<p>Ours was a three-room schoolhouse. My sisters were both in Mrs. Casey's classroom, 
which held first, second, and about half of the third grade. Mrs. Howe taught 
the middle classroom, with the remainder of third grade, and fourth and fifth 
grades. Sixth, seventh and eighth grades occupied the third classroom. I was 
placed in Mrs. Howe's classroom, presumably to avoid having more of the same 
family in one room than could be helped.</p>

<p>I loved Mrs. Howe. She was no-nonsense but gentle. Kids in the class obeyed 
her because they <i>wanted</i> to, not because they were afraid not to.</p>

<p>I didn't like arithmetic any better in third grade than I do now, and would 
find any excuse to not do my homework. Finally, Mrs. Howe set up an &quot;account&quot; of 
back homework for me. I must have been a month behind when she first did this. 
As long as I had all the assignments completed by report card time, I would get 
grades for them. If not, I would fail and probably be put into Mrs. Casey's 
room.</p>

<p>I did the homework, and discovered the sense of satisfaction one gets from 
completing even an unpleasant assignment.</p>

<p>Mrs. Howe read books to us. I remember <i>Understood Betsy</i>, and a Danny 
Dunn story, and <i>Wind In The Willows.</i> Mom had never read to me, though she 
made up stories when I was little. But Mrs. Howe definitely gets credit for 
sparking my love of books.</p>

<p>She also encouraged my love of writing. She offered me &quot;extra credit&quot; for 
writing stories on my own and turning them in, upon which she would make light 
spelling corrections but mostly, I realize now, simply encourage my creativity 
by giving me an audience. I mostly wrote stories about Jor-El, Superman's 
father, when he was a little boy on Krypton. Mrs. Howe often urged me to write 
about &quot;what you know&quot; but she never <i>dis</i>couraged me from writing fantasy.</p>

<p>Knowing I was interested in science, Mrs. Howe was sure to keep me informed 
any time she heard of a new discovery or published theory. The possibility of 
life on other planets was a topic she seemed to find as exciting as I did.</p>

<p>In the early fall when it was still warm, Mrs. Howe sometimes led us out to a 
rocky meadow behind the school where we could eat our lunches in the fresh air 
and sunshine. A merry little creek ran through the field, and sometimes we'd 
take our shoes and socks off and get our feet wet, then stretch out on a rock 
and let them dry before return to class. And in the winter, where it was 
necessary to run the outside water tap to prevent freezing, a hose directed the 
water to pour down a jagged rocky path at the side of the schoolhouse. The water 
froze solid, creating a steep and fun ice slide. We'd sit on a sheet of 
cardboard and slide down to the bottom of the hill during recess, returning to 
class with noses running, cheeks red and eyes bright.</p>

<p>I began developing a bad case of what my mom called &quot;schoolbus-itis&quot;, because 
	I would claim to be &quot;sick&quot; in the morning yet recover miraculously once Mrs. 
	Carpenter had come and gone. But it was actually always because I was always very sleepy 
	in the morning; not ever because I didn't want to <i>be</i> in school. 
	(Even today I am definitely not an early riser.)</p>
 
</asp:Content>
