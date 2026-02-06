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
			.Properties.Title = "Reunion Brunch"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "No distance of place or lapse of time can lessen the friendship of those who are thoroughly persuaded of each other's worth"
			.Properties.ThumbnailPath = "20241020_000001.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "10/20/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='20241020_000000.jpg' />

	<p id='Extract'>My sister was still asleep from the night shift she worked when
		I snuck out of her house to attend the class reunion brunch. This event,
		much smaller and cheaper than the night before's, was just to be St Joe
		graduates (and spouses).</p>

	<img src='20241020_000001.jpg' />

	<p>St. Augustine's Gypsy Cab Company, founded in 1983 by Ned Pollack (after I had moved away), 
		has become a beloved institution in the city. Known for its urban cuisine, the restaurant 
		offers a unique blend of flavors influenced by Italian, German, Cajun, Mediterranean, 
		Southern, and Floribbean cuisines. The eclectic menu, often referred to as "Cab Fare," 
		changes weekly, ensuring a fresh and exciting dining experience. With its casual 
		atmosphere and exceptional food, Gypsy Cab Company has been a favorite spot for 
		locals and visitors alike for over 30 years. And that's where Nancy Alexander Dupont
		chose for our brunch.</p>

	<figure>
		<img src='20241020_125702.jpg' />
		<p>Here am I with Susan Stanton. One of my favorite people from high school,
			she now lives in Central Florida.</p>
	</figure>


	<figure>
		<img src='20241020_130026.jpg' />
		<p>And here's Janet Andreu with her husband, Art Runk. Art was a grade
			ahead of us. Both lovely people.</p>
	</figure>

	<figure>
		<img src='20241020_130825.jpg' />
		<p>Here I am with Terrie Wiecking and Annette Davis, who also attended last night's
			big reunion at the Classic Car Museum. The other guy is the husband of one of them,
			but I'm 73 and lucky to be able to remember who <i>I</i> am.</p>
	</figure>

	<figure>
		<img src='20241020_130928.jpg' />
		<p>Oh, and here's Nancy Alexander Dupont! She's the one who really made this all
			happen. She tracked down as many classmates as she could and made sure we
			got invitations and follow-ups. Plus, other than hair color she hasn't changed
			a bit!</p>
	</figure>

	<figure>
		<img src='20241020_130941.jpg' />
		<p>Here's Ken Barrett and Dennis Petty. Ken and I both attended our class'
			25th reunion, held at the actual beach, and he and I (plus our late
			classmate, Louie Mariani) were the <i>only ones</i> who went body surfing.
			Ken still surfs, he says. And looks like it.</p>
		<img src='20241020_130942.jpg' />
		<p>Dennis Petty and I were good buds, especially in our senior year. We took at
			least one road trip to Jacksonville.</p>
		<p>But Dennis was one of the very few classmates I didn't recognize on the
			spot, which is weird because he's aged very well, skin in excellent condition.
			I think it's the moustache; somehow it made him look completely different.</p>
		<p>That's his wife, Elizabeth, with us in the photo.</p>
	</figure>

	<figure>
		<img src='20241020_131010.jpg' />
		<p>Here's Steve Grofenhurst and Suzette Chauvin. Steve has hardly changed a bit;
			but that's because he looked 70 when we were in high school. Suzette had the most
			beautiful voice I'd ever heard; I still remember her singing "How Are Things
			In Gloccamora?" at a talent show, sending shivers down my spine.</p>
	</figure>

	<figure>
		<img src='20241020_131025.jpg' />
		<p>And last but definitely not least, my practically-adopted brother Thomas
			Jackson whose family was so kind to me back then. His dad taught me
			photography and was as close to a dad as I had, since my real father died
			when I was 7.</p>
	</figure>

	<hr />

	<p>I had rather dreaded making this trip, what with my healing hip replacement.
		But to my surprise I found I enjoyed myself thoroughly, and could easily
		be convinced to consider coming to a 56th.</p>

	<p>But for now, back to Louise's for a jet-lagged nap and preparation for
		tomorrow's return to Tampa.</p>

<!-- ### Add-A-Page End -->

</asp:Content>
