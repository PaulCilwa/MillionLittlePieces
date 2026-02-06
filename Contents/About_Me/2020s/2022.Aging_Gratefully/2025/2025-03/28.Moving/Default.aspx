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
			.Properties.Title = "Raiders of the Lost Boxes"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "We've moved into yet another house!"
			.Properties.ThumbnailPath = "20250316_154306.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "03/28/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='20250316_154306.jpg' />

	<p id='Extract'>Goodbye to the old house, and into the new! It served us well, having been home to my daughter,
		Jenny, and her kids Zach, Gianna and Dominic, as well as myself, for several years. But Zach is now grown
		and has a house of his own; it was time to downsize, into this lovely little place that has a separate
		apartment for me and is located much closer to my son, John, and my grandkids' dad.<p>

	<p>But this was not a simple operation. In case you've never had to sell a house you live in and buy another,
		there's a fair amount of logistics involved if you don't want to pay for a hotel for a few weeks. It goes like this:</p>

	<ol>
		<li>Put old house on the market 
			<p>This involves steThis involves sterilizing the old house and basically packing to move even though
			there's no place to move to, yet</p></li>
		<li>Look for, select, and make an offer on the new house for new owners of old house to sell <i>their</i> old house 
			<p>so they can pay for ours</p></li>
		<li>Make deal on new house 
			<p>contingent on the buyers of the old house's old house to come up with <i>that</i> money</p></li>
		<li>Everything has to be signed</li>
		<li>Movers have to load everything into pods <p>(we used 5, plus a U-Haul)</p></li>
		<li>Money has to be moved around by the banks 
			<p>which they do only on weekdays so they can use the money over the weekend</p></li>
		<li>Get the keys to the new house</li>
		<li>Have movers deliver and unload the pods <p>To save money we hired landscapers to unload the
			pods. Maybe not the best idea, since they just dumped boxes willy-nilly and it's taken days to
			reorder them into the correct rooms.</p></li>
	</ol>

	<p>After things were packed, Jenny and the two grandkids stayed at the kids' dad's. I stayed with my
		ex, Michael, on his sofa, along with the two dogs.</p>

	<img src='20250317_000000.jpg' />

	<p>Lilly and I used to live in the same apartment complex, and I think she remembered it. It was new to
		Finley, of course. It was nice to be reminded of the exquisite sunsets I used to enjoy there!</p>

	<img src='20250317_184329.jpg' />

	<img src='20250317_190138.jpg' />

	<p>But the fact is, our space was pretty cramped. The dogs went from a queen-size bed and a huge backyard with a pool, 
		of which they had free reign, to a sofa and a small apartment balcony.</p>

	<img src='20250318_093826.jpg' />

	<p>It's hard to tell what Finley thought of all this, as he always looks a little pissed.</p>

	<img src='20250318_161403.jpg' />
	<img src='20250320_124533.jpg' />

	<p>I moved onto Michael's sofa thinking it was only going to be two or three days. But it wound up taking
		a whole week! During this time I had to <i>walk</i> the dogs, instead of letting them go in the yard
		on their own. And there were other dogs on property, of course; and the first time they spotted one
		they charged towrd it, of course, and dragged me off my feet. I only got one bruise, but my whole body
		was sore for days afterwards. Still, as much as walking them literally hurt, I also felt it was good
		forced exercise, which I definitely need. So I did it in pain, but without regret.</p>

	<img src='20250322_143632.jpg' />

	<p>So it was a <i>big</i> relief when the word finally came in that the keys had arrived! Still, I spent one
		last night at Michael's to give Jenny and John time to reassemble my bed.</p>

	<img src='20250321_165738.jpg' />

	<p>Finley, especially, seemed to appreciate the new back yard space. At the old house he used to like
		to go in the back yard and lie in the sun for a bit. (Dogs, need Vitamin D, too; their fur acts
		like fiber optic cables to bring the sun's rays down to their skin where Vitamin D is synthesized.)</p>

	<img src='20250320_170843.jpg' />

	<p>And they both were as happy as I was to get back into our own bed!</p>

	<img src='20250322_101957.jpg' />

	<p>John, who is now just 7 minutes away, came by to mount TVs. Because the new house is smaller,
		we have more TVs than we have rooms&hellip;but so far, no remotes!</p>

	<img src='20250325_172655.jpg' />

	<p>They are probably in a box somewhere.</p>

	<img src='20250322_172702.jpg' />

	<p>Finley is quick to make himself at home. After he's pee'd everywhere. (Yes, he pees outside on his
		own but he still wants to mark things, probably because he was neutered late. But he only wants to
		do it once to claim the space. So I let him, and clean up afterwards.)</p>

	<p>His nickname is "Puddles."</p>

	<img src='20250322_174508.jpg' />

	<p>Lilly is properly housebroken, but also happy to make herself at home.</p>

	<img src='20250322_174513.jpg' />

	<p>However, there was a problem. My apartment door is glass. There was someone in the area who was
		supposed to cut the glass to allow for a doggy door. However, he simply never showed up.</p>

	<img src='20250325_162106.jpg' />

    <img src="DoggyDoor.png" class="Left"/>

	<p>Now, it seemed extreme to me, but Jenny found and bought an in-wall doggy door, something I hadn't
		even known existed. And a specialist came and installed it in the corner of the living room I hadn't
		figured out yet what to do with. Then the task was to show the doggies how to use it.</p>

	<div class="Carousel">
		<img src='20250326_154643.jpg' />
		<img src='20250326_154704.jpg' />
		<img src='20250326_154733.jpg' />
	</div>

</asp:Content>
