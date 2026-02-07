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
			.Properties.Title = "Christmas 2022 at the Rizzos'"
			.Properties.Description = "I got to spend Christmas Eve and morning with family."
			.Properties.ThumbnailPath = "20221120_161825.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2022"
			.Properties.Posted = "01/26/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Christmas at my daughter Jenny's lasts a couple of months.</p>

<!-- ### Add-A-Page ### 1/26/2023 7:33:17 PM ### -->
<figure>
	<p>Christmas began just before Thanksgiving, with tree decorations
arranged and placed by my two youngest grandkids, Gianna and Dominic,
and their next door neighbor and BFF, Brinkley.</p>
	<img src="20221120_161825.jpg" />
</figure>

<figure>
	<p>It coninued at my ex-son-in-law's house during his own pre-Christmas
party. Here are my daughter, Jenny, granddaughter Gianna, and
grandsons Zach and Dominic.</p>
	<img src="20221218_165654.jpg" />
</figure>

<figure>
	<p>At my age I tend to wake a time or two during the night. This being
Christmas Eve, I got a shot of Jenny's tasteful exterior Christmas
decorations.</p>
	<img src="20221224_000300.jpg" />
</figure>

<figure>
	<p>I was up again at dawn to an exquisite sunrise (even for Arizona!),</p>
	<img src="20221225_070754.jpg" />
</figure>

<figure>
	<p>It didn't take long for the toddlers to follow; and of course then
everyone had to get up to assist in The Unwrapping Of The
Presents.</p> <p>L2R: Dominic, Daddy (Jimmy), Gianna, Mommy (Jenny),
and Justine, Zach's French girlfriend who is attending school here in
Arizona. (At the extreme right you can just make out Milton the cat's
tail.</p>
	<img src="20221225_074023.jpg" />
</figure>

<img src="20221225_074124.jpg" />

<img src="20221225_074436.jpg" />

<figure>
	<p>We decided not to unwrap it until I move in next March; but my
daughter, Karen, gave me a new keyboard! (It's not really from Zach;
he mislabeled it but then explained it to me.)</p>
	<img src="20221225_075001.jpg" />
</figure>

<figure>
	<p>My son, John, and his partner Adrienne gave me this very clever faux
Egyptian papyrus illustrating the characters of Star Trek: The Next
Generation.</p>
	<img src="20221225_075002.jpg" />
	<img src="20221225_075003.jpg" />
</figure>


<figure>
	<p>I also received a T-shirt that has special sentimental value to me.
Over four decades ago I bought a similar shirt in Cocoa Beach,
Florida, surf shop. It was my favorite shirt and so I wound up
wearing it out. So when I spotted one like it on Amazon, I added it
to my wish list. And here it is, thanks to my son John and hsi
partner, Adrienne.</p>
	<img src="20221225_075021.jpg" />
</figure>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20221225_075248.jpg" />
		<img src="20221225_080026.jpg" />
	</div>
</div>

<img src="20221225_080043.jpg" />

<figure>
	<p>Big packages need bi people help.</p>
	<img src="20221225_080345.jpg" />
</figure>

<img src="20221225_084308.jpg" />

<figure>
	<p>Homemade Christmas cookies are always nice.</p>
	<img src="20221225_113830.jpg" />
</figure>

<figure>
	<p>So: To recap, here are the &quot;formal&quot; photos, starting with
the tree.</p>
	<img src="20221225_113831.jpg" />
</figure>

<figure>
	<p>Me with my eldest grandson, Zach.</p>
	<img src="20221225_113833.jpg" />
</figure>

<img src="20221225_113834.jpg" />

<img src="20251222_113835.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
