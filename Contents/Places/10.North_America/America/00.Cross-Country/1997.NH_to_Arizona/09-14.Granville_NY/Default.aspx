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
			.Properties.Title = "Granville, NY"
			.Properties.Description = "How my worst fears of how my older relatives would treat my boyfriend were shown to be false."
			.Properties.ThumbnailPath = "04.Motto.jpg"
			.Properties.Keywords = "Places,Cross-Country,New Hampshire to Arizona,Granville,New York"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/14/1997"
			.Properties.Posted = "01/11/2016"
			.Properties.region = "US-NY"
			.Properties.placename = "Granville"
			.Properties.position = "43.4;-73.3"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<figure class="Left">
	<img src="00.Eagle_Nest_Way.jpg" alt="Eagle Nest Way" />
	<p>Our starting point: 3 Eagle Nest Way, Manchester, NH.</p>
</figure>

<p>We were lucky that our first stop on our cross-country trip was only about a 3-hour drive from Manchester,
because of course we did <i>not</i> get an early start. For starters, we had to finish packing. That included
finding homes for the furniture we would not be bringing, such as my beloved waterbed. (That went to a very grateful neighbor
whose apartment was across the driveway from me.</p>

<p>New Hampshire and Vermont are both fairly small states, and Mom's favorite cousin, Malcolm Brown, lived near the eastern border of New York State;
that's why it was still daytime when we reached the environs of Granville, NY.</p>

<img src="01.Granville_NY.jpg" alt="Granville, NY" />

<p>Malcolm, even older than my mom (in his nineties), had lived in this house, which he built, since 1933, with his wife, Mary.</p>

<img src="02.House.jpg">

<p>Mom and Malcolm had been dear friends (as well as cousins) since childhood. In fact, when she was very little, she wanted to
<i>marry</i> Malcolm, which led to her mother explaining that people can only marry someone who's &quot;outside the third degree of
kindred&quot;&mdash;the exact wording she used when I was little and wondering who could get married.</p>

<p>Malcolm's health was pretty good; he still grew a vegetable garden and was an accomplished painter and woodworker.</p>

<img src="03.Malcolm_and_Mom.jpg">

<img src="04.Motto.jpg" class="Right" />

<p id=Extract>Although we hadn't actually asked in advance, we were hoping Malcolm and Mary would allow us to spend the night.
I had warned Michael that we might wind up in separate rooms, if Malcolm wasn't comfortable having a gay couple sharing
a bed. And, in true Brown fashion, not one word was spoken publicly about Michael's and my relationship. But when bedtime came,
Mary insisted we stay until morning, and Malcolm escorted Michael and I to a room.</p>

<p>&quot;The other rooms are closed for the season,&quot; he explained. &quot;So I hope you guys won't mind sharing this one.&quot;</p>

<p>And that was it. No drama, even if there was actually nothing said about the situation. But, then, maybe nothing needed to be. 
The next morning, Malcolm shared a story about a gay friend of his.</p>

<p>It would seem that the Brown Family Motto, hung above the door, was taken seriously.</p>


</asp:Content>
