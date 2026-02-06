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
			.Properties.Title = "It's a Dog's Yard"
			.Properties.Description = "My dogs, Ella and Lilly, seem happy."
			.Properties.ThumbnailPath = "20230326_151523.jpg"
			.Properties.Keywords = "Autobiography,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/27/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230323_193001.jpg" />

<p id=Extract>My daughter, Jenny, has really gone all out to not only make me feel
welcome but the dogs, Ella and Lily, as well. Jenny already had four
cats when I moved in; so she got a length of portable fencing to give
the dogs a straight shot from our room, through the dining area, to
the back yard. They even get use of the pool!</p>


<!-- ### Add-A-Page ### 4/2/2023 5:04:39 AM ### -->

<p>Plus, they get the use of the grandchildren. This is Dominic with Ella.</p>
<img src="20230124_173430.jpg" />

<p>Plus, they have each other. They are so close. At the dog park, they often play
	with each other, rather than the other dogs. (Especially if there aren't many,
	or any, other dogs.) So I don't feel too badly for leaving them for hours
	when I have a doctor appointment or medical procedure scheduled.</p>

<p>But when I <i>am</i> home, they love to be near me. Especially when I'm using the bathroom.</p>
<img src="20230306_193739.jpg" />
<aside><p>Feral dogs and wolves guard each other when they do their business.
	That's why they want to be with us when we do ours.</p>
</aside>
<p>Because of Ella's excessive fur, even when groomed weekly, she can't go in the pool as
	often as she'd like, to prevent hair buildup in the pool filter. 
	(I suspect she would sleep in it, if we let her.) So we have a fence dividing the pool from
	the rest of the yard. Wheb U open the fence gate, Ella wastes no time diving right in.</p>
<video autoplay=true loop=true>
	<source src='20230314_150521.mp4' type='video/mp4'>
</video>
<img src="20230314_150522.jpg" />
<img src="20230314_143930.jpg" />
<img src="20230314_143957.jpg" />
<img src="20230314_150225.jpg" />

<p>Lilly used to be more clingy, but if I sit in the lovely yard for a period of time, as I
	occasionally do, the dogs will find a comfortable spot and chill. However, when I get up to
	go, they <i>know</i> and rise, as well.</p>
<img src="20230314_212721.jpg" />
<img src="20230315_164314.jpg" />
<img src="20230321_184817.jpg" />

<p>They also love to play tug-of-war.</p>
<video autoplay=true loop=true>
	<source src='20230321_182601.mp4' type='video/mp4'>
</video>

<p>Diva that she is, Ella can't help but pose even while whiling away the day.</p>
<div class="Carousel">
	<img src="20230326_151523.jpg" />
	<img src="20230326_151530.jpg" />
	<img src="20230326_152127.jpg" />
</div>

<p>Lilly, on the other hand, prefers to &quot;lay out&quot;, as my kids used to
	call sunbathing.</p>
<img src="20230326_161535.jpg" />

<p>And here's Ella being fussed over by granddaughter Gianna. (Lilly likes a quick pet
	but doesn't like long bouts of attention.</p>
<img src="20230328_195040.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
