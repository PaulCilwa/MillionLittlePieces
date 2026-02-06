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
			.Properties.Title = "Dedication of Prince of Peace Church"
			.Properties.Description = "Part of the St Augustine 400th Anniversary celebration."
			.Properties.ThumbnailPath = "17.Mission_Cross_with_Moon.jpg"
			.Properties.Keywords = "Autobiography,Mission Nombre de Dios"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/08/1965"
			.Properties.Posted = "10/16/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As part of St Augustine's 400th Anniversary celebration, the Catholic
Church (or our diocese, or somebody&mdash;no one discussed
particulars with me) put up a new, modern church on the grounds
where, in 1565, Don Pedro Menendez de Avilles first landed and the
first Mass on the New World was said. This was to supplement the very
old (and very small) chapel that was already there.</p>

<img src="01.Sister_St_John.jpg" />

<p>As Catholic school students, we of course were expected to participate in the
celebration, which meant the choir. Above, sweet Sister Saint John, the first grade teacher
that everyone loved, primarily because she was one of the few nuns who didn't look like
she'd arrived <i>with</i> Menendez.</p>

<img src="02.Sister_St_George.jpg" />

<p>Sister Saint George was the high school choir teacher. (There had been another one,
but she did the unthinkable&mdash;<i>she left the convent!</i>&mdash;and suddenly became
She Who Must Not Be Named. The yearbook nun even made me remove her image from a 
photo&mdash;something that's a lot easier to do now than then)!</p>

<img src="03.Grounds.jpg" />

<p>The Mission grounds are spacious, with paved walkways and a few well-trod trails.
Being on the shore of Matanzas River, yet littered with trees, it provides a beautiful
meditative space for anyone wishing to make use of it.</p>

<img src="04.Mission_Grounds.jpg" />
<img src="04a.Grounds_1.jpg" />

<p>My mom and Gramma often came here just to stroll, though that was always prelude
to dropping by the chapel to say a Rosary. Here they are with my sister, Mary Joan.</p>

<img src="12.Mary_Joan,_Gramma,_Mom.jpg" />
<img src="13.Mary_Joan,_Mom,_Gramma.jpg" />
<img src="14.Gramma.jpg" />

<p>The architecture of the new church is very nice, managing to look at once
traditional, Spanish, and modern.</p>

<img src="05.Portico.jpg" />
<img src="06.Interior.jpg" />

<p>As a full-fledged church, there will be regular Sunday Mass, needed to ease the
crowds at the Cathedral (now called the Basilica). There's even a chapel of its own.</p>

<img src="07.Chapel.jpg" />

<p>But the showpiece is the Great Cross. Also built for the celebration, it's made of
stainless steel and rises 208 feet from the marsh.</p>

<img src="08.Cross.jpg" />

<p>It makes such a natural landmark that many thousands of photos have been taken featuring
it and a loved one. Here, for example, is the Great Cross with my Mary Joan.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="09.Mary_Joan.jpg" />
		<img src="10.Plaque.jpg" />
	</div>
</div>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="15.Cross_at_Night.jpg" />
		<img src="16.Cross_at_Night_2.jpg" />
		<img src="17.Mission_Cross_with_Moon.jpg" />
	</div>
</div>

<p>Of course, at night with all those lights on it, the Cross projects giant shadows of itself
against clouds or haze that might line the sky.</p>

<img src="18.Cross_Cloud_Shadows.jpg" />

<p>At the time, I felt so pleased at this communal sign of our respect for God. 
Now, of course, I recognize it as advertising for one of the religions of Men,
and a slap in the face to every non-Christian person within a 10-square-mile radius.</p>

</asp:Content>
