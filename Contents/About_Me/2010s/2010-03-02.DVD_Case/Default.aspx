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
			.Properties.Title = "DVD Case"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/02/2010"
			.Properties.Description = "I show off our brand new DVD case."
			.Properties.Keywords = "DVD Case,Home Improvements"
			.Properties.ThumbnailPath = "IMG_0002.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Visitors to our new house have been very kind not to look askance 
at the boxes of DVDs we have had stacked in our family room. I've 
been collecting DVDs for years, but of course such a collection is 
only useful if the DVDs in it can be easily accessed at will. In our 
old house, we had simply stored them alphabetically in a couple of 
bookcases. But I had a better solution in mind for the new house.</p>

<p>The bookcase solution wasn't optimal for a couple of reasons.</p>

			<ul>
				<li>Bookcase shelves are about twice the depth needed for DVD 
				cases, resulting in wasted space.</li>
				<li>In the new house we used all the bookcases elsewhere, 
				leaving none for DVDs.</li>
			</ul>
			<p>So I hunted online and found exactly what I wanted at
			<a href="http://www.storeyourmedia.com/2262-cd-capacity-colossal-floor-wall-rack-5-colors.aspx">
			Store Your Media</a>. Being a trusting sort, I ordered the unit for 
			$379.95, a price that includes shipping (and of course there's no 
			tax on online purchases). They said it would arrive in 10 business 
			days but in fact it arrived just<i>five calendar days</i> from when 
			I ordered it! So that was a good sign.</p>

			<p>I had to assemble it, of course. And I've assembled a lot of 
			furniture through the years. This unit is large and heavy, so there 
			was plenty of physical labor and dripping sweat involved in putting 
			it together. However, the <i>instructions</i> were very simple and 
			easy to follow; all the parts were there; and it only took me about 
			90 minutes to put together, not including actually loading the 
			shelves, which Zach and Jenny did for me.</p>

			<p>We had moved the DVD boxes into the living room, since they were 
			stacked where the unit was to go. Now that the unit was up, Jenny, 
			Zach and I did a quick first-level sort of the DVDs and I loaded the 
			shelves. Jenny donated a plant to put on top of the unit and I 
			filled the rest with family photos.</p>

			<p>And here's the result:</p>

			<img src="IMG_0002.JPG" alt="Our new DVD case">
			
			<p>To provide better context, here's a panoramic view showing the 
			bookcase in relation to the TV and the rest of the family room/home 
			theatre.</p>

			<img src="IMG_0006p.jpg" alt="DVD case in relation to the family room/home theatre.">
			
			<p>Now, when I posted the picture of the bookshelf on Facebook, my 
			friend Steve said, &quot;That's still so 20th century - all our DVDs are 
			on a 4 terabyte hard disk.&quot;</p>

			<p>To which I replied, &quot;Yes, but when people look at your hard disk, do 
			they gasp, 'Oh my God, you have so many movies!'?&quot;</p>

			<p>Besides, I'm not at all sure this many DVDs would fit on a 
			4-terabyte hard disk.</p>

			<p>In any case, I no longer collect DVDs as I once did.
			<a href="http://www.Netflix.com">Netflix</a> makes it too easy to 
			simply rent anything I want to see, with only a day or so lead time. 
			And a lot of their movies can be viewed instantly. So I'll only be 
			buying movies I feel really special about. Like, I'll definitely buy
			<i><a href="http://www.imdb.com/title/tt0499549/">Avatar</a></i> 
			when it comes out.</p>

			<p>Tomorrow: I'll be picking up the drapes from the dry cleaners and 
			we'll be putting them up. Then the family room will be <i>done!</i> 
			&mdash;At least, until I get a new plasma HDTV.</p>

</asp:Content>
