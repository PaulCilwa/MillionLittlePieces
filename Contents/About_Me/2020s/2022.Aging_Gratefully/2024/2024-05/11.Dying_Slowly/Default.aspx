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
			.Properties.Title = "Dying Slowly"
			.Properties.Description = "There's no point in living if you don't live."
			.Properties.ThumbnailPath = "01.Dying_Slowly.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Magdalena Edwards"
			.Properties.Posted = "05/11/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Magdalena_Edwards.jpg" class="Right" />

<p id='Extract'>Thanks to the Internet, 
a poem attributed to Chilean poet and Nobel
Laureat Pablo Neruda called <q>Dying Slowly</q> went viral in 2000,
nearly 30 years after his death. However, Magdalena Edwards, a
Brazilian writer, claimed authorship of the verses, providing
evidence that the poem closely resembled her work in Portuguese
titled <q>A Morte Devagar</q> (To Death Slowly), which was published in
2000. However, no matter who wrote it (Edwards!), it is a moving
reminder to embrace life fully, break free from routine, and savor
every moment.</p>

<hr />

<figure>
<img src='01.Dying_Slowly.jpg' />
<pre>You start dying slowly
If you do not travel,
If you do not read,
If you do not listen to the sounds of life,
If you do not appreciate yourself.
</pre>
</figure>

<figure>
	<img src='02.Self-Esteem.jpg' />
	<pre>You start dying slowly
When you kill your self-esteem;
When you do not let others help you.</pre>
</figure>

<figure>
	<img src='03.Same_Paths.jpg' />
	<pre>You start dying slowly when
you become a slave to your habits, 
walking everyday on the same paths&hellip;</pre>
</figure>
    
<figure>
    <img src="04.Dont_Speak.jpg" />
	<pre>If you do not change your routine,
wear different colors or 
do not speak to those you don't know&hellip;</pre>
</figure>

<figure>
    <img src="05.Avoid_Passion.jpg" />
	<pre>You start dying slowly if you avoid passion and its turbulent emotions, 
those that make your eyes glisten and your heart beat fast.</pre>
</figure>

<figure>
    <img src="06.Bad_Job.jpg" />
	<pre>You start dying slowly if you do not change your life 
when you are not satisfied with your job, 
or with your love, 
or with your surroundings.</pre>
</figure>

<figure>
	<img src='07.Take_Risks.jpg' />
	<pre>If you do not risk what is safe for the uncertain,
If you do not go after a dream,
If you do not allow yourself,
at least <i>once</i> in your lifetime,
to run away from sensible advice&hellip;</pre>
</figure>

<figure>
    <img src="01.Dying_Slowly.jpg" />
	<pre>You are dying slowly.</pre>
</figure>

<p>Living well into old age requires attention to several key aspects of life. 
	It's essential to prioritize travel, exploring new places, and experiencing 
	the world, as this broadens our perspectives and enriches our lives. Nourishing 
	our minds through reading (and good movies and audiobooks count!) is equally important, 
	as literature provides endless opportunities for growth and learning. Maintaining self-appreciation and 
	valuing oneself are crucial for preserving self-esteem and overall well-being. 
	Breaking free from the monotony of routine helps keep life exciting and 
	prevents stagnation. Embracing our passions and allowing ourselves to experience 
	vibrant emotions adds color and joy to our days. Finally, taking risks and 
	pursuing our dreams, despite the uncertainty, ensures that we live a fulfilling 
	and adventurous life.</p>

<hr />

<p>On the other hand&hellip;</p>

<img src='Dying_at_home_with_dogs_weed_and_art.jpg' />
	
</asp:Content>
