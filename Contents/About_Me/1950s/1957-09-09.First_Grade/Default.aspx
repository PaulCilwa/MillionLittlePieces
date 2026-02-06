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
			.Properties.Title = "First Grade"
			.Properties.Description = "I did not like my first-grade teacher."
			.Properties.ThumbnailPath = "ColoredChildren.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/10/1957"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<div id=Extract class=Education>
		<table class=Milestone>
			<tr><th>Milestone:</th><td>Education</td></tr>
			<tr><th>Grade:</th><td>1st</td></tr>
			<tr><th>School:</th><td>Mount Virgin</td></tr>
			<tr><th>Teacher:</th><td>Mrs. Buzanowski</td></tr>
		</table>
	</div>

    <img src="01.Family.jpg" />

	<p>This was my family in 1957, shortly before I began my first year of elementary school.
		My dad looks pretty healthy. But as I examine the photos taken through that year, I can
		see him decline.</p>

	<img src="Fun_With_Our_Family.jpg" alt="Fun With Our Family" class="Right Book">

	<p>I found first grade to be very confusing. I was used to people explaining things to me; but in first grade, it seemed, we
		were just supposed to <i>know</i>.</p>

	<p>For example, they had time allocated each day to something called "reading". At the beginning of this time,
		half the kids were supposed to get out of their desks and line up, with their reading books, against the blackboard,
		where they would take turns reading, one sentence at a time, until all had had a turn. They would then repeat until
		the lesson was completed; at which point, those kids would return to their desks and the other half of the class
		would take their places.</p>

	<p>And here was the problem: I was <i>exactly</i> on the line between halves. I was in the middle desk, in the middle row.
		And I had no idea which half of the class I was supposed to be reading with. And I was terrified of making a mistake
		(probably because of being given a bloody nose by the principal when I was in 
		<a href="../1957-12-25.Christmas">Kindergarten</a>).</p>

	<p>So I didn't go up with <i>either</i> group.</p>

	<p>And Mrs. Buzanowksi <i>never noticed</i>.</p>

	<p>So, by Christmas, I wasn't able to read a thing. My mom finally 
		realized what was going on and corrected the situation. But she didn't keep to herself that 
		she was pretty sure I had, somehow, managed to <i>make</i> it all happen myself, somehow.</p>

	<p>Plus, after that, Mrs. Buzanowksi got herself an attitude. So, I <i>hated</i> her.</p>

	<p>And then there was the time when I just did <i>not</i> want to walk 
		down the street to my first grade class, I told Mom I didn't ever want to go to 
		that school again. Mom explained that if I refused to attend Mount Virgin 
		Elementary School, the law would force me to attend public school.</p>

	<p><q>So?</q> I asked. I had actually never heard of <q>public school</q> but was willing 
		to entertain any alternatives.</p>

	<p><q>You wouldn't like it,</q> Mom warned, clearly grasping at straws. <q>There are 
		<i>colored</i> children there.</q></p>

	<p><q><i>Colored</i> children?</q> I asked incredulously. Surely she was making this 
		one up. <q><i>What</i> color?</q> I was, of course, thinking of blue or purple or 
		maybe green.</p>

	<p><q>Black,</q> Mom said.</p>

	<p>Oh, well. <q>I don't care,</q> I said.</p>

	<p><q>You <i>will,</i></q> she warned. <q><i>Colored children smell funny.</i></q></p>

	<p>Since the only <q>black smell</q> I knew was licorice, which I didn't like, I 
		relented and finished out that year at Mount Virgin. But I saved that tidbit of 
		information in that part of my brain reserved for <em>Things I've Been Told 
		That I Don't Really Believe.</em> I mean, <i>really</i>. Different colors of children?
		It sounded too good to be true!</p>

    <img src="ColoredChildren.jpg" />

	<p>But life went on. I was an inventive kid. Here I am with a homemade "marionette",
		next to the broken TV set on which I taped pictures I drew and pretended to watch.
		Notice the missing crucifix on the wall above my bed. It was missing because I
		used to take it down and use it for an action figure.</p>

    <img src="02.Paul.jpg" />

	<p>As the year progressed, Dad seemed to spend more and more time at home; and the time
		he spent there was spent lying down. Mom said he was tired because of working the
		evening shift at Bendix.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
            <img src="03.Dad_with_Kids.jpg" />
            <img src="04.Head_Massage.jpg" />
		</div>
	</div>

	<p>Eventually, school let out in late May and I would never have to see Mrs. Buzanowski
		again. Not only because I had passed First Grade, but because we were about to move
		to a completely different state.</p>

    <img src="05.End_of_Year.jpg" />

</asp:Content>
