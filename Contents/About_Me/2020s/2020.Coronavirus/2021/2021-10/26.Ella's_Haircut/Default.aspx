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
			.Properties.Title = "Ella's Haircut"
			.Properties.Description = "Ellla Gets A Makeover"
			.Properties.ThumbnailPath = "20211023_174448.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Ella, our Golden Retriever, has been camping with us since March,
2020. That's a year-and-a-half without professional grooming, and not
much from me because that is not one of my skills. Which is a shame,
because as a long-haired dog, her coat grows quickly. She spends
enough time outdoors (nearly all of it!) to shed much of that excess
naturally.</p>

<img src="20211023_174448.jpg"/>

<p>It's not that I wouldn't brush her. In fact, I've bought three brushes
over the past year-and-a-half, but since we're camping we tend to lose things
a lot and her brush has never remained in sight and accessible for more than a 
few days after purchase.</p>

<p>Anyway, I knew she needed grooming and the opportunity arose for me to do that.
But first, I had to find a groomer. Google Maps doesn't list very many on the island,
and I learned that several have closed, either from the start of the pandemic or since
it began. Others were booked up for months. Most never even answered the messages I sent.</p>
<p>One that did, Club Pet Eco Spa, first wanted to see a picture of the dog! (I 
assume it was the dog; her text said, "Send picture." I sent the one above; I 
didn't want to scare her off.</p>
<p>We knew it would be a long session. Ella loves being groomed but even her 
patience wears thin eventually. So the lady only promised to do what she could; 
and I certainly couldn't ask anyone to do more.</p>
<p>She took pictures of Ella's matted, poopy butt-vicinity fur. I think she 
thought I wouldn't believe it.</p>

<img src="20211026_374300.jpg"/>

<p>When I picked her up, the lady warned she'd done what she could but Ella
did, in fact, let her know it was time to stop, and she respected that. As do
I. I was happy to see Ella not looking stressed. In fact, she was relaxed enough to walk over to
a doggie toy display, and to pick out a toy and take it! (This was all on her own,
no prompting.) I was horrified, but the groomer graciously allowed her to keep it.</p>

<img src="20211026_375000.jpg"/>

<p>She explained to me that there are only about 12 groomers on the island to care
for 100,000 dogs. She granted that a third of those animals, like Ella, are just never
groomed. But that still leaves an enormous amount of work for the groomers who remain.</p>

<p>I will totally be taking Ella back to this one, though.</p>

</asp:Content>
