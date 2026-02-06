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
			.Properties.Title = "My Oldest (Surviving) Story"
			.Properties.Occurred = "10/10/1959"
			.Properties.Posted = "9/17/2022"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I wonder if Stephen King's mom saved his childhood stories?"
			.Properties.Keywords = "Mrs. Howe,Writing,Autobiography"
			.Properties.ThumbnailPath = "Story.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>
	<p id=Extract>My mom saved all my school papers, or so it seems. Among them was my oldest
	surviving story. (I remember writing stories when I was in kindergarten, but those have been
	lost to time.) The actual assignment was to simply write sentences demonstrating the use of
	various verb declensions. But I had to make the sentences flow into a story.</p>
	
	<img src="Book.jpg">

	<p>In the 1970s I had a night job at Dobbs Bookbindery; while there, I bound up as many of
	my old papers as I could find, collated. This story comes from there.</p>
</aside>

<style>
p.Story
	{
	font-family:'Segoe Cursive'; 
	font-size: 125%;
	}
</style>

<img src="Story.jpg" class="Right">

<p class="Story">Once a boy <u>swam</u> to a rock. He <u>had dived</u> and was tired. </p>

<p class="Story">"Tide <u>has gone</u>," he announced.</p>

<p class="Story">He <u>grew</u> more tired every second. </p>

<p class="Story">The clouds <u>rode</u> on. </p>

<p class="Story">"Well I <u>can sleep</u> here."</p>

<p class="Story">He <u>has brought</u> food, and a stick.</p>

<p class="Story">The sun <u>has grown</u> higher in the sky. It <u>has taken</u> a lot off his shadow.</p>

<p class="Story">He doesn't know it, but he <u>has ridden</u> a mile.</p>

<p class="Story">Splashshshsh!!!!! He woke up with a start. He was all wet.</p>

<p class="Story">He <u>took</u> off his shirt.</p>

<p class="Story"><u>There was</u> a hole in the rock!</p>

<p class="Story">&quot;I must have swum too much today. And run too much, too. 
And dived too much. Boy, am I seeing things.&quot;</p>

<p class="Story" style="text-align:center">End</p>

<aside>Well, I didn't say it was a <i>good</i> story!
But Mrs. Howe's enthusiasm for it eventually led to my writing stories
to give her for &quot;extra credit&quot;. By third grade, I was already selling
my writing!</aside>

</asp:Content>
