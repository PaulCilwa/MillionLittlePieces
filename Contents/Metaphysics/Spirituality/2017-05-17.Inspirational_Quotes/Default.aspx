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
			.Properties.Title = "Inspirational Quotes"
			.Properties.Description = "A gathering of several inspiring quotes to guide you on your spiritual path."
			.Properties.ThumbnailPath = "Inspiration.jpg"
			.Properties.Keywords = "Metaphysics,Spirituality,Quotes"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/17/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Inspiration.jpg">

<p id=Extract>Perhaps you will find needed encouragement by these inspirational quotes. Here I've gathered a few favorites
you may find uplifting, with motivating words that you may reflect on and share with others. 
These inspiring quotations reflect the thinking of the best of successful and influential authors, business 
people, leaders, speakers, and others from all walks of life.</p>

<blockquote class="Horizontal">
	<figure>
		<img src="Wayne_Dyer.jpg">
		<p>Wayne Dyer</p>
	</figure>
	<p>You cannot be lonely if you like the person you're alone with.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Louis_LAmour.jpg">
		<p>Louis L'Amour</p>
	</figure>
	<p>There will come a time when you believe everything is finished. That will be the beginning.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Anne-Frank.jpg">
		<p>Anne Frank</p>
	</figure>
	<p>Everyone has inside of him a piece of good news. The good news is that 
	you don't know how great you can be! How much you can love! What you can 
	accomplish! And what your potential is!</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Julia_Soul.jpg">
		<p>Julia Soul</p>
	</figure>
	<p>If you are never scared, embarrassed, or hurt, it means you never take chances.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Brian-Tracy.jpg">
		<p>Brian Tracy</p>
	</figure>
	<p>The more you seek security, the less of it you have. But the more you 
	seek opportunity, the more likely it is that you will achieve the security 
	that you desire.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="James_Broughton.jpg">
		<p>James Broughton</p>
	</figure>
	<p>The only limits are, as always, those of vision.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Thomas-Merton.jpg">
		<p>Thomas Merton</p>
	</figure>
	<p>The biggest human temptation is to settle for too little.</p>
</blockquote>

<div class="Horizontal">
	<figure>
		<img src="Jerry_Gillies.jpg">
		<p>Jerry Gillies</p>
	</figure>
	<p>The strongest single factor in prosperity consciousness is self-esteem: 
	believing you can do it, believing you deserve it, believing you will get 
	it.</p>
</div>

<blockquote class="Horizontal">
	<figure>
		<img src="Norman-Vincent-Peale.jpg">
		<p>Norman Vincent Peale</p>
	</figure>
	<p>Change your thoughts and you change your world.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Rabindranath-Tagore.jpg">
		<p>Rabindranath Tagore</p>
	</figure>
	<p>Faith is the bird that sings when the dawn is still dark.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Ivy-Baker-Priest.jpg">
		<p>Ivy Baker Priest</p>
	</figure>
	<p>The world is round and the place which may seem like the end may also be only the beginning.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Joseph-Campbell.jpg">
		<p>Joseph Campbell</p>
	</figure>
	<p>One thing that comes out in myths is that at the bottom of the abyss 
	comes the voice of salvation. The black moment is the moment when the real 
	message of transformation is going to come. At the darkest moment comes the 
	light.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Elaine-St-James.jpg">
		<p>Elaine St. James</p>
	</figure>
	<p>Maintaining a complicated life is a great way to avoid changing it.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Gertrude-Stein.jpg">
		<p>Gertrude Stein</p>
	</figure>
	<p>Everything is so dangerous that nothing is really very frightening.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Lois-Wyse.jpg">
		<p>Lois Wyse</p>
	</figure>
	<p>Don't worry about whether or not I am now happy. Today is only chapter one. We have yet to write the book.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Mary-Manin-Morrissey.jpg">
		<p>Mary Manin Morrissey</p>
	</figure>
	<p>Start living now. Stop saving the good china for that special occasion. 
	Stop withholding your love until that special person materializes. Every day 
	you are alive is a special occasion. Every minute, every breath, is a gift 
	from God.</p>
</blockquote>

<blockquote class="Horizontal">
	<figure>
		<img src="Ray-Bradbury.jpg">
		<p>Ray Bradbury</p>
	</figure>
	<p>If we listened to our intellect, we'd never have a love affair. We'd 
	never have a friendship. We'd never go into business, because we'd be 
	cynical. Well, that's nonsense. You've got to jump off cliffs all the time 
	and build your wings on the way down.</p>
</blockquote>

</asp:Content>
