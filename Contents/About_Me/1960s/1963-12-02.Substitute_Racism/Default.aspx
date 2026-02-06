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
			.Properties.Title = "Substitute Racist"
			.Properties.Description = "My very first (and only) openly racist teacher."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/02/1963"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Somewhere a few months into the school year, Mrs. Forson explained to us that she
	was going to have a baby, and was going to have to spend time at home resting.
	(Mrs. Forson already had a number of kids of her own, so she wasn't
	a spring chicken.) And so, until after the baby was born in early spring,
	we would have a&hellip;<i>substitute teacher</i>. There's no point in dragging a dead woman of her
	time through the mud so I won't publish her name (if I can even remember it; it's
	been 60 years!) but she was <i>not</i> the quality of teacher I had come to expect
	from Mrs. Forson.)</p>

<img src="Badge.jpg">

<p>I was oblivious to the racial disease that was going on around us. Although my family finally had
	a television, I didn't watch the news, ever. And so the backstory as to <i>why</i> Mrs.
	Usina told us the things she did, never informed us as to possible bias or inaccuracy.</p>

<p>She told us the Aborigines of Australia were the <q>least-evolved</q> of all humans;
	her proof being they sat around and let flies walk over their eyeballs. (We were obliged
	to take her word for that, as she provided no evidence that <i>any</i> of this was so.)</p>

<p>She also announced that it was <q>scientific fact</q> that <q>Negroes</q>
	had <i>smaller brains</i> than do white people!</p>

<aside><p>This was based on an intentionally-skewed study that had been thoroughly 
	<a href="https://psychnews.psychiatryonline.org/doi/full/10.1176/appi.pn.2020.8a16">debunked</a> 
	by then, though as we've since learned, racists will believe anything that supports
	their racism, facts be damned.</p></aside>

<p>In any case, she was clearly working her way up to announcing that <i>white people</i>,
	like everyone of us in the classroom, were the pinnacle of God's creation, and
	<i>everyone and everything else</i> was less evolved than we were.</p>

<p>By seventh grade, I was an avid enough reader to know that she was completely wrong
	about Aborigines and that the idea that any group of humans could be inherently dumber
	than any other was preposterous.</p>

<p>The 2020s would prove me wrong on that, of course. But at least I got to spend most
	of six decades thinking there was only one racist teacher in the world.</p>


</asp:Content>
