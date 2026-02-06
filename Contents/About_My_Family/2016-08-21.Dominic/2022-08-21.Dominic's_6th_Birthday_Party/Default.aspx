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
			.Properties.Title = "Dominic's 6th Birthday Party"
			.Properties.Description = "Today was Dominic's 6th birthday, celebrated with friends and family at Sunsplash."
			.Properties.ThumbnailPath = "20220821_150900.jpg"
			.Properties.Keywords = "Dominic,Sunsplash"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/21/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I love and am amazed by all my grandkids, and the youngest is no
exception. Today was his 6th birthday, and he has grown to be quite
the savvy little boy while retaining the open heart and sweet
innocence of the toddler he used to be.</p>

<!-- ### Add-A-Page ### 8/24/2022 5:02:55 PM ### -->
<figure>
	<figuretitle>Golfland/Sunsplash</figuretitle>
	<img src="20220821_000000.jpg" />
	<p>Dominic's 6th birthday party was held at a local water park,
		Sunsplash. This attraction is paired with Golfland, for people who
		don't swim, or parents who'd prefer to be away from their kids for a
		few hours.</p>
</figure>

<figure>
	<p>I was to drive and pick up Michael. Before I left the apartment,
		however, Jenny called to ask me to pick up a box of party favors that
		had been inadvertantly left behind.</p>
	<img src="20220821_100236.jpg" />
</figure>

<figure>
	<p>Because Sunsplash doesn't open until 11 AM and we arrived early,
		Jenny had us meet at the Golfland Castle, with a traditional video
		game arcade. (If you're wondering <i>how</i> traditional, they had
		<b>Pac-Man</b>.)</p>
	<img src="20220821_104900.jpg" />
</figure>

<figure>
	<p>I suppose playing non-electronic games was a bit of a novelty to the
		youngsters.</p>
	<img src="20220821_104929.jpg" />
</figure>

<figure>
	<p>Jenny rented four cabanas to accommodate everyone and their stuff and
		to provide a resting place for in between water adventures.</p>
	<img src="20220821_112257.jpg" />
</figure>

<figure>
	<p>You know how some kids become insufferable on their birthdays and
		Christmas, all full of themselves? That's <i>not</i> our Dominic, who
		remained considerate of his guests (who clearly love him in return).</p>
	<img src="20220821_112310.jpg" />
</figure>

<figure>
	<p>Jenny is really amazing at putting on these productions. She should
		consider becoming a party planner if the therapist career doesn't
		work out.</p>
	<img src="20220821_121413.jpg" />
</figure>

<img src="20220821_123249.jpg" />

<figure>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20220821_130854.jpg" />
			<img src="20220821_130855.jpg" />
		</div>
	</div>
	<p>Everyone went swimming, including Michael and I. And even Jimmy,
		Dominic's dad, went down a water slide!</p>
</figure>


<figure>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20220821_131014.jpg" />
			<img src="20220821_131041.jpg" />
		</div>
	</div>
	<p>Dominic, and Michael, myself, and Jenny.</p>
</figure>

<figure>
	<p>And here is Dominic with all his peer guests.</p>
	<img src="20220821_150900.jpg" />
</figure>

<figure>
	<p>Two of Dom's presents: a cap (he <i>loves</i> hats) and a snowcone
		maker.</p>
	<img src="20220821_180001.jpg" />
</figure>

<img src="20220821_180002.jpg" />

<figure>
	<p>And here he is with the present from me, a SWAT team outfit (because
		Dom also loves policemen).</p>
	<img src="20220821_180083.jpg" />
</figure>

<!-- ### Add-A-Page End -->

<p>I can't wait to see how Dominic continues to grow as a six-year-old
over the next year!</p>

</asp:Content>
