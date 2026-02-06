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
			.Properties.Title = "The Out Crowd"
			.Properties.Description = "When not drinking defined us."
			.Properties.ThumbnailPath = "12.Party.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/12/1968"
			.Properties.Posted = "04/01/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>By the time I became a senior, I really felt like I was starting to
figure life out. Primarily, I had friends. Not a huge number; I
realize now I'm a bit of an introvert and prefer a few good friends
to many shallow ones. But we had parties; we got together for things
like carpet golf; we had a good time. And we did all of that without
drinking.</p>

<p>There was a popular song those days called <q>The In Crowd</q>.</p>

<blockquote>
	<pre>I'm in with the in crowd
I go where the in crowd goes
I'm in with the in crowd
And I know what the in crowd knows&hellip;</pre>
</blockquote>

<p>Although the song didn't mention alcohol specifically, we all knew that's
	what the <q>in crowd</q> was up to. And some of the kids in my class,
	I'd heard, actually drank alcohol (though it was illegal!) at parties
	that clearly would end in tears should I attempt to attend one.
	So my non-drinking friends and I had parties and get-togethers 
	in which there was no drinking.
	The photo evidence says we had a good time anyway.</p>

<!-- ### Add-A-Page ### 4/1/2024 11:42:14 AM ### -->
	<p>As <q>good kids</q> we did things like play carpet golf at the little
course near the base of the Bridge of Lions. Here are Ed Friday; Mike
Creech; my sister, Mary Joan; myself in back; Barbara Nagy; and Mary
Steinberg, who I married a few years later.</p>
	<img src="01.At_Carpet_Golf.jpg" />

	<p>Rosemary Hankins was also a friend. We had dated casually when I was
a junior, and she was definitely part of my friends circle.</p>
	<img src="02.Rosemary_Hankins_books.jpg" />

	<p>She was always cooperative as a photographic subject, so I wound up
taking several of her. I have no idea what the point of the following
photo was&mdash;it's conceivable it was for a yearbook ad for Captain
Jack's&mdash;but when I developed it (remember, the original was
black-and-white) I couldn't resist turning it into a cartoon.</p>
	<img src="03.Rosemary_Hankins_street.jpg" />

	<p>I cut out a speech-balloon-shaped piece of paper and laid in on the
photographic print paper before exposing it to light from the
original negative. This left a balloon-shaped white spot on the
print, which I could then write in with permanent marker.</p>
	<img src="04.Rosemary_Hankins_Cartoon.jpg" />

<p>So that left me with a hilarious and slightly edgy cartoon&hellip;that, 
	I realized, <i>I couldn't share with anyone!</i> Because everyone I knew, 
	knew Rosemary; and Rosemary was completely not like anyone the punchline 
	would have applied to. In fact, she wouldn't even have gotten the joke, 
	herself. And so I stuck it in the box with all the other photos and negatives. 
	Hopefully, if she Googles herself and sees it now, she'll at least appreciate 
	my 55 years of discretion.</p>

	<p>Ethel Hankins was Rosemary's younger sister and my sister Louise's
best friend. So she was also part of our friend group.</p>
	<img src="05.Ethel_Hankins.jpg" />

	<p>Here are some photos from a party we had. A non-drinking party. But
we were such crazy teenagers! Real wild ones!</p><p>L2R: Rosemary
Hankins, Diana Bishop, Mary Joan, myself, Linda Masters, Ed Friday,
Barbara Nagy, Mary Steinberg, Mike Creech.</p>
	<img src="10.Party.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="11.Party.jpg" />
		<img src="12.Party.jpg" />
		<img src="13.Party.jpg" />
	</div>
</div>

	<p>Diana Bishop was part of the Folk Trio at school, along with myself
and John Palmes. She wrote a song called <q>Dream of Peace</q>, which
we recorded at the radio station (as shown below, and yes, that's an
original color photo and my socks really were that red). She later
sold the song to the folk-pop group Up With People and, I think,
actually toured with them at one point.</p>
	<img src="14.Dream_of_Peace.jpg" />

<!-- ### Add-A-Page End -->

</asp:Content>
