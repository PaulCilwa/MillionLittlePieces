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
			.Properties.Title = "Zach's 24th Birthday"
			.Properties.Description = "We celebrate Zach's birthday, Karen's visit, Max's visit, and a new puppy."
			.Properties.ThumbnailPath = "20230522_191238.jpg"
			.Properties.Keywords = "Zach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/22/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../2000-02-06.ZachFace/01.jpg" class="Left"/>

<p id=Extract>Wow, how is it possible that that little baby we welcomed to the
world in 1999, could possibly be now turning 24? &mdash;But he
<i>has</i>, and this birthday is especially special, because to help
him celebrate is his long-lost cousin Max, who is just now visiting
the USA after having spent his childhood in France. Plus, we have a
new puppy!</p>

<!-- ### Add-A-Page ### 7/17/2023 6:33:18 PM ### -->
<figure>
	<p>So here we see Zach, on the left, talking with Max and his little
step-brother Willie. (Willie turned six just a couple of weeks ago.
Max is 20.)</p>
	<img src="20230522_191238.jpg" />
</figure>

<figure>
	<p>L2R: Karen, Elias, Papa Michael, Kyla, and John.</p>
	<img src="20230522_191253.jpg" />
</figure>

<p>Dominic's mommy got little Finley but Dominic is smitten.</p>
<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20230522_191318.jpg" />
		<img src="20230522_191322.jpg" />
		<img src="20230522_191324.jpg" />
	</div>
</div>

<figure>
	<p>When I was Willie's age, I had a step-brother, Walt, who was just
about Max's age now. So I totally get how eager Willie is to bond
with his (to him) new relative.</p>
	<img src="20230522_191436.jpg" />
</figure>

<img src="20230522_191508.jpg" />

<figure>
	<p>I'm not sure what was happening here, but they do seem to be having
fun! Adrienne is at top; Karen and Cailey are at the bottom. I'm not
sure who the butt belongs to.</p>
	<img src="20230522_191540.jpg" />
</figure>

<figure>
	<p>Here's Adrienne, either about to take a snapshot of John and Kyla, or
trying to explain to Kyla what a tape cassette is.</p>
	<img src="20230522_191629.jpg" />
</figure>

<video autoplay loop>
	<source src='20230522_192037.mp4' type='video/mp4'>
</video>

<figure>
	<p>Family portraits: Top row, Cailey, Zach and Max (all cousins). 2nd
row: Willie and Kyla, and Dominic and Gianna (two sets of siblings).
In front: Aunt Karen.</p>
	<img src="20230522_193315.jpg" />
</figure>

<figure>
	<p>Now we add Zach's mom, my daughter Jenny, myself, and my ex-husband
and still and always a member of our family, Papa Michael.</p>
	<img src="20230522_193551.jpg" />
</figure>

<figure>
	<p>Zach, Max, John and Dominic; Kyla, and Willie; Jenny, Karen, Cailey
and Gianna.</p>
	<img src="20230522_193736.jpg" />
</figure>

<figure>
	<p>Willie and Dominic; Cailey, Michael, Zach, Max, John, Gianna; Jenny,
Karen, Adrienne and me. (I guess this makes me a <i>patriarch</i>.)</p>
	<img src="20230522_193825.jpg" />
</figure>

<figure>
	<p>Willie, Max, Jenny, Dominic, Zach, Kyla, Cailey, and Gianna.</p>
	<img src="20230522_194221.jpg" />
</figure>

<figure>
	<p>And, finally, youthful Mommy with her baby boy.</p>
	<img src="20230522_194231.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
