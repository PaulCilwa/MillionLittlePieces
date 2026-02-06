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
			.Properties.Title = "Dog Days"
			.Properties.Description = "You can't really be lonely if you live with dogs."
			.Properties.ThumbnailPath = "20220316_123920.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/30/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>You'd think my dogs, Ella and Lilly, would miss Maui. But no; as long
as they're near me, they seem to be happy as clams.</p>

<!-- ### Add-A-Page ### 6/17/2022 1:08:15 PM ### -->
<figure>
	<img src="20220316_123920.jpg" />
	<p>Here are Lilly (left) and Ella (right). This poor chew toy isn't
going to last much longer. But they sure do love playing with it!</p>
</figure>

<figure>
	<img src="20220316_123934.jpg" />
	<p>Until they get pooped and decide to take a nap.</p>
</figure>

	<img src="20220317_122435.jpg" />
<figure>
	<img src="20220322_145334.jpg" />
	<p>I try to take them to Cosmo Dog Park every day or so, for an hour, to
give them a chance to get in some excercise and socializing.</p>
</figure>

<figure>
	<img src="20220322_145337.jpg" />
	<p>If someone throws a ball, Ella will swim to get it. Otherwise, she
just kind of sits in the water.</p>
</figure>

<figure>
	<img src="20220322_145407.jpg" />
	<p>On cooler days like this one, Lilly prefers to run with the other
dogs.</p>
</figure>

<figure>
	<img src="20220322_145936.jpg" />
	<p>But she will go in the water, especially if its hot, or if someone
tosses a ball into it.</p>
</figure>

<figure>
	<img src="20220322_150531.jpg" />
	<p>Ella also likes to make friends, but then if they won't follow her
into the water, she'll drop them and try for another.</p>
</figure>

<img src="20220322_150657.jpg" />
<img src="20220322_150800.jpg" />
<img src="20220322_152743.jpg" />
<img src="20220322_152833.jpg" />
	
<figure>
	<img src="20220322_153009.jpg" />
	<p>Eventually they tire out (usually about an hour) and sit, waiting for
me to hold up the leashes. That's their cue that it's time to go.</p>
</figure>

<figure>
	<img src="20220323_221448.jpg" />
	<p>Which brings us back to Lilly napping. However, she also likes to nap
on the balcony (when I'm sitting there), and if she smells a dog
being walked, she'll check it out.</p>
</figure>

<img src="20220327_072841.jpg" />
<img src="20220327_072846.jpg" />
	
<figure>
	<img src="20220428_162410.jpg" />
	<p>As I go from room to room, they follow and drop right back into
resting mode.</p>
</figure>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220428_162411.jpg" />
		<img src="20220501_134832.jpg" />
	</div>
</div>

<img src="20220501_135040.jpg" />
	
<figure>
	<img src="20220501_220911.jpg" />
	<p>Since the weather has been nice, and we're on the second floor, I
usually leave the balcony door open. That gives Ella a chance to not
make up her mind whether to be inside, or out.</p>
</figure>

<!-- ### Add-A-Page End -->

<p>I haven't lived alone much of my life, so this is relatively new to me.
And I never lived alone but with dogs, before. I have to say, though, that I
am incredibly grateful to have them here with me.</p>


</asp:Content>
