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
			.Properties.Title = "The Cross and Mary Joan"
			.Properties.Description = "To say the Cross overlooked everything in town would not be an understatement."
			.Properties.ThumbnailPath = "00.Construction.jpg"
			.Properties.Keywords = "Autobiography,St Augustine,Mary Joan,Mission de Nombre de Dios,Great Cross"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/10/1969"
			.Properties.Posted = "04/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>To say that Catholicism permeated my town of St. Augustine would be an understatement.
	It had, of course, been founded by a Catholic conquerer, Don Pedro Menendez of Spain.
	I had attended Cathedral Parish (Catholic) elementary school; I now attended St. Joseph Academy,
	a Cathloic high school. Of course, I went to Mass every Sunday plus many weekdays as an altar
	boy. And we had a giant Cross looking over our shoulders at everything we did, so big that
	on any overcast night its sky shadows dominated the whole town.</p>

<img src="02.Cross_Shadows.jpg" />

<p>Erected in 1965 to celebrate the city’s 400th birthday, this gleaming, stainless steel 
	cross stands 208 feet tall, making it the tallest free-standing cross in the western hemisphere. 
	The Great Cross marks the approximate site where in 1565, the Cross of Christianity was 
	first permanently planted in what is now the United States. It was built to commemorate the 
	landing of Pedro Men&eacute;ndez de Avil&eacute;s, who proclaimed this site for Spain and the church, 
	and named it Nombre de Dios, meaning <q>Name of God</q>.</p>

<img src="00.Construction.jpg" />

<p>Now, the thing is, I was totally into my religion and I really loved living in a place so steeped
	in history. I was also lucky that I had a sister who was willing to be a model for my
	photography; in that phase of my art, I felt any photo needed a person in it to humanize
	the setting and scale. (Later, I said the same of horses. Now I do dogs!) So when I made
	one of my periodic camera expeditions, Mary Joan often accompanied me, as she did
	for this trip to the Cross's location. (For comparison, here's a photo of her at the same location,
	a couple years earlier.)</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="05.Mary_Joan.jpg" />
		<img src="06.JoanAtCross.jpg" />
	</div>
</div>

<p>The grounds of the Mission were (and are) a beautiful, peaceful place to stroll, meditate, or
	just enjoy the day.</p>

<img src="03.Mission_del_Nombre_de_Dios.jpg" />
<img src="04.The_Mission.jpg" />
<img src="05.JoanAtMission.jpg" />

<p>I am no longer Christian and see the Cross as a symbol of the Church's 2000-year war on
	free thought and individuality that has absolutely nothing to do with the teachings of Jesus.
	Still, I value that time of my life and I'm grateful for the influence my Catholic upbringing
	gave me. Sure, I'll always be a <q>recovering Catholic</q>. But I'm a gratefully recovering one.</p>

<img src="01.Cross.jpg" />

</asp:Content>
