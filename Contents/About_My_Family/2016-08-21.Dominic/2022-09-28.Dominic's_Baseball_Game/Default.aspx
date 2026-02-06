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
			.Properties.Title = "Dominic's Baseball Game"
			.Properties.Description = "My six-year-old grandson just batted a baseball in team play...twice!"
			.Properties.Keywords = "Dominic,Baseball"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/28/2022"
			.Properties.ThumbnailPath = "Badge.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>&quot;They haven't called it off because of rain, yet,&quot; my daughter
texted me. &quot;But he's not going; he says he's much too tired.&quot; When she texted me
that, though, I was already in the driveway. And between urging from his dad, mom, and myself,
and the fact that the team was getting new shirts today, my grandson, Dominic, decided he
would go, after all.</p>

<!-- ### Add-A-Page ### 9/29/2022 4:34:00 PM ### -->
<figure>
	<p>Our City of Gilbert has a lot of parks and amenities (thank you,
socialism!), including one that has, not one, but <i>four</i>
baseball diamonds.</p>
	<img src="20220928_000000.jpg" />
</figure>

<figure>
	<p>Here's an aerial view of the four diamonds. Thus, as is typical for a
Wednesday evening, all the diamonds were in use. But only one was of
interest to us: the one in which Dominic was playing.</p>
	<img src="20220928_000001.jpg" />
</figure>

<figure>
	<p>The first position Dom played was in the outfield.</p>
	<img src="20220928_180057.jpg" />
</figure>

<figure>
	<p>He waited patiently for a ball to come his way.</p>
	<img src="20220928_180137.jpg" />
</figure>

<figure>
	<p>Meanwhile, the sun set spectacularly behind him.</p>
	<img src="20220928_180350.jpg" />
</figure>

<figure>
	<p>His dad, Jimmy, has volunteered to help coach the team, as baseball
was Jimmy's sport when he was a kid.</p>
	<img src="20220928_181323.jpg" />
</figure>

<img src="20220928_181342.jpg" />

<figure>
	<p>Finally, it was Dominic's turn at bat.</p>
	<img src="20220928_182100.jpg" />
	<video controls>
		<source src='20220928_182128.mp4' type='video/mp4'>
	</video>
</figure>

<figure>
	<p>He had another turn in the outfield.</p>
	<img src="20220928_182733.jpg" />
</figure>

<p>And then Dominic returned to the bat,
where, this time, he actually ran after hitting the ball. (Perhaps he
was less surprised!)</p>

<video controls>
	<source src='20220928_184945.mp4' type='video/mp4'>
</video>

<!-- ### Add-A-Page End -->


</asp:Content>
