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
			.Properties.Title = "Mommy's Little Helper"
			.Properties.Description = "How I stumbled on a method to avoid doing chores for the rest of my life."
			.Properties.ThumbnailPath = "Sink.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/01/1956"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Tender.jpg" />

	<p>In the 1950s, modern families had "Folding Rolling Wood Baby Play Activity Tenders". 
		This was a table with a cutout in the middle for the baby (me) to sit. 
		I suppose it was for playing and eating, but I mostly remember playing 
		"washing machine" with it. I used to place this table on its side and 
		sit behind it, while my sisters would push play clothes in through the hole 
		and then I would toss them in the air to "clean" them.</p>

	<img src="Surf.png" class="Right Icon">

	<p>Mom eventually found it expedient to wash all three of us kids at once. She would put us in the 
		tub with the water running, pour in a liberal amount of Surf laundry detergent, 
		and let us play in the bubbles until she thought we were clean enough. By now, 
		we were big enough to be able to leave us for a few minutes (not that anyone 
		would dare do this now!) and I got the idea that we could <i>really</i> wash 
		clothes, considering that the hamper was next to the tub and we <i>were</i> 
		being bathed in laundry detergent. So, I put all the clothes from the hamper 
		into the tub with us, and we all spun around, the world's first triple agitator 
		washing machine. Mom, of course, wasn't as pleased when she returned as I 
		thought she would be.</p>

    <img src="Lunch.jpg" />

	<p>Another time I tried to help was after lunch. Mom and I had enjoyed a 
		sandwich and some milk (for me; coffee for her) and we had two plates, a glass 
		and a cup to clean. I offered to do it, and, for some reason, my mother 
		accepted. She even went outside the door (located next to the kitchen) to talk 
		to a neighbor who owned a small apartment building next door to us.</p>

    <img src="Egg_Beater.jpg" class="Left" />

	<p id=Extract>I put the four items into the sink&mdash;I had to stand on a 
		chair to reach it&mdash;but what I <i>really</i> 
		wanted to do was mix cleaning products. So I got the egg beater and pitcher, 
		half-filled it with warm water, and started adding every thing I could find: 
		Surf, Spic 'n Span, hand soap; I even poured in a little shampoo from the 
		bathroom. I then used the egg beater to blend it all to a nice, frothy, 
		consistency.</p>

	<p>Of course, such a mixture shouldn't be wasted on a mere four items; so I 
		opened the cabinets and put every dish, glass, and pan I could reach into the 
		sink. I then poured the wonderful mixture onto it&hellip;</p>

	<p>And, with so much effort expended, I became too sleepy to continue; and so was 
		napping when Mom came in to find that she now had to complete the washing of 
		every dish she owned.</p>

    <img src="Sink.jpg" />

	<p>It turned out that this innocent little venture into the world of cleaning 
		products had its benefits: For the rest of her life, Mom would never let me do 
		the dishes!</p>

</asp:Content>
