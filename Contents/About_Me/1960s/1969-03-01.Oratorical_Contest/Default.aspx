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
			.Properties.Title = "Oratorical Contest"
			.Properties.Description = "My schoolmates, declaiming."
			.Properties.ThumbnailPath = "Zee_First_Place.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/01/1969"
			.Properties.Posted = "04/14/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I have no idea who sponsored it or why, but my high school yearbook
says this was an Oratorical Contest.  But it looks like it had a lot
of enthusiastic participation! (How was <i>I</i> not in this? I don't
even remember being asked!)</p>

<p>By the way, they didn't actually print <i>all</i> of these
	in the yearbook.</p>

<!-- ### Add-A-Page ### 4/14/2024 7:37:25 PM ### -->

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src='Babby_McGrath.jpg' />
			<p>Babby McGrath</p>
		</figure>
		<figure>
			<img src='Ben_Fleming.jpg' />
			<p>Ben Fleming</p>
		</figure>
		<figure>
			<img src='Cathy_DeVito.jpg' />
			<p>Cathy DeVito</p>
		</figure>
	</div>
</div>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src='David_Thompson.jpg' />
			<p>David Thompson</p>
		</figure>
		<figure>
			<img src='Delphine_Watkins.jpg' />
			<p>Delphine Watkins</p>
		</figure>

		<figure>
			<img src='Dianna_Bishop.jpg' />
			<p>Dianna Bishop</p>
		</figure>
	</div>
</div>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src='Duane_Tully.jpg' />
			<p>Duane Tully</p>
		</figure>

		<figure>
			<img src='Greg_Vacarro.jpg' />
			<p>Greg Vacarro</p>
		</figure>
		<figure>
			<img src='Jack_Cowan.jpg' />
			<p>Jack Cowan</p>
		</figure>
	</div>
</div>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src='Joe_Foster.jpg' />
			<p>Joe Foster</p>
		</figure>
		<figure>
			<img src='John_L_Colee.jpg' />
			<p>John L Colee</p>
		</figure>
		<figure>
			<img src='John_Salvador.jpg' />
			<p>John Salvador</p>
		</figure>
	</div>
</div>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src='Karen_Beeson.jpg' />
			<p>Karen Beeson</p>
		</figure>
		<figure>
			<img src='Ken_Barrett.jpg' />
			<p>Ken Barrett</p>
		</figure>
		<figure>
			<img src='Lanny_Evans.jpg' />
			<p>Lanny Evans</p>
		</figure>
	</div>
</div>

<figure>
	<figtitle>The Raven</figtitle>
	<p>Pam Eustler and Marcia Mussallem</p>
	<img src='Nevermore_1.jpg' />
	<p>Once upon a midnight dreary, while I pondered, weak and weary,<br />
		Over many a quaint and curious volume of forgotten lore&mdash;</p>
	<img src='Nevermore_2.jpg' />
	<p>While I nodded, nearly napping, suddenly there came a tapping,<br />
		As of some one gently rapping, rapping at my chamber door.<br />
		<q>Tis some visitor,</q> I muttered, <q>tapping at my chamber door&mdash;<br />
		Only this and nothing more.</q></p>
</figure>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src='Lisa_Harrold.jpg' />
			<p>Lisa Harrold</p>
		</figure>
		<figure>
			<img src='Pam_Pritchard.jpg' />
			<p>Pam Pritchard</p>
		</figure>
		<figure>
			<img src='Stuart_Harrold.jpg' />
			<p>Stuart Harrold</p>
		</figure>
	</div>	
</div>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<img src='Tom_Webb.jpg' />
			<p>Tom Webb</p>
		</figure>
		<figure>
			<img src="Shakespeare.jpg" />
			<p>Maybe Gene Burns?</p>
		</figure>
		<figure>
			<img src='Unknown.jpg' />
			<p>Unknown - please help!</p>
		</figure>
	</div>	
</div>

<p>Let me say  something about the Spanish conquistador outfits a couple of the guys are
	wearing. They came from Cross &amp; Sword, Florida's Official State Play. It ran during the
	summers and a number of us kids were in the cast as extras. The costumes were fitted to us;
	and by the end of the summer most of them were in tatters so they gave them to us to keep.
	I wore mine as a jacket for years until it fell apart. And they definitely got good
	use as costumes for school plays!</p>

<figure>
	<figtitle>Shakespeare</figtitle>
	<img src='Shakespeare_1.jpg' />
	<p>If I profane with my unworthiest hand<br />
		this holy shrine, the gentle fine is this<br />
		My lips, two blushing pilgrims, ready standby<br />
		To smooth that rough touch with a tender kiss.</p>
	<img src='Shakespeare_2.jpg' />
	<p>With love's light wings did I o'er-perch these walls<br />
		For stony limits cannot hold love out,<br />
		And what love can do that dares love attempt<br />
		Therefore thy kinsmen are no let to me.</p>
</figure>

<figure>
	<figtitle>Ben Fleming Wins First Prize!</figtitle>
	<img src='Zee_First_Place.jpg' />
	<p>Award presented by Coach Drozd.</p>
</figure>

<!-- ### Add-A-Page End -->

</asp:Content>
