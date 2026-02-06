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
			.Properties.Title = "B-Ball With Zach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/7/2007"
			.Properties.Description = "Shooting hoops with my grandson."
			.Properties.Keywords = "Zachary"
			.Properties.ThumbnailPath = "10-07-07_1339.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After he'd spent four hours or so playing video games 
on a beautiful Saturday, and insisted there was &quot;nothing to do&quot; 
outside, the entire family was forced to rouse itself up off the 
sofa and go with Zachary to the neighborhood basketball court to 
shoot some hoops with him.<p>

<img src="10-07-07_1339.jpg" class="Left" alt="Zach sinks one.">
<img src="10-07-07_1347.jpg" class="Right" alt="Karen, Jenny, Mary (Grandma) wait their turns.">

<p>I am not a basketball player. I never even <i>held</i> a basketball until I was in 
high school; and then it was awkwardly. So imagine my surprise to see little 
eight-year-old Zach sink basket after basket. It turns out that in third grade&mdash;<i>third 
grade!&mdash;</i>they spend time throwing basketballs around. It just goes to show you 
what an early start can do.He also knew all these game variants for us to play, 
like &quot;Around The World&quot;. Obviously his physical education teacher is succeeding 
in developing a love for and joy in sports that never occurred to <i>mine</i>.</p>

<figure class="Right">
	<img src="10-07-07_1340.jpg" alt="Grandma: Nothing but net!">
	<p>P.S. Even Grandma joined in the action! And did pretty darned good, too!</p>
</figure>

<p>This was the first weekend of the year that was delightfully cool enough to 
be <i>able</i> to go out and play 
at anything not involving water. It's really nice to be moving into the 
double-digits again. We are now in that part of the year that living in Central 
Arizona is <i>pleasant</i>. This is the time of year we try to recall in the 
summer when we envy soldiers in Iraq for having deal with balmy temperatures 
like 110&deg;. So, who knows? We might go out and play again <i>next</i> 
weekend!</p>

<img src="10-07-07_1350.jpg" alt="Zach &quot;Air&quot; Cilwa.">
		  
</asp:Content>
