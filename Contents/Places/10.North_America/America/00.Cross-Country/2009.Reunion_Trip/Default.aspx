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
			.Properties.Title = "My 40th High School Reunion"
			.Properties.Description = "All about the East Coast trip I made with Michael and Zachary on the occasion of my 40th high school reunion from St. Joseph Academy, St. Augustine, Florida."
			.Properties.ThumbnailPath = "SJA004-01.jpg"
			.Properties.Keywords = "St. Joseph Academy,St. Augustine,Florida,Travel,Cross-Country"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/16/2009"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>I almost had to drive across the country and back.</p>

<img src="SJA004-01.jpg" alt="St. Joseph Academy, 1969" class="Right">

<p id=Extract>My 40th class reunion was scheduled&mdash;somewhat abruptly&mdash;for July 17th and 18th. 
I wanted to go. I wanted Michael to go, because he's my husband and the other 
kids from high school would have their spouses there. And of course my ex-wife 
and current friend, Mary, should go because she was in my high school graduating 
class and it would be <i>her</i> reunion, too.</p>

<p>But that meant three plane tickets, which would be kind of expensive&mdash;and I 
would have to pay for them. So I looked into alternatives, which included simply
<i>driving</i> all the way from Mesa, Arizona to St. Augustine, Florida. I added 
up the miles, figured how much gasoline it would cost&mdash;nearly $1000&mdash;and added in 
food and motels.</p>

<p>Now, I never plan a trip that I don't try to milk it for as much as I can 
get. It occurred to me that, if we were going to drive anyway, it wouldn't 
really add that many miles to come back by way of Virginia (where we could visit 
our two oldest daughters, who live near Reston). And I really miss Colorado, and 
we could come back by way of there, which would allow us to visit one of 
Michael's nieces, who lives in Denver.</p>

<p>But, best of all&mdash;we could bring our grandson, Zachary, at virtually no 
additional expense. He could visit his aunts, and his great-aunts (my sisters) 
in St. Augustine. So that's how I planned it out.</p>

<p>Mary was, at first, excited. But then she began to develop second thoughts 
about making such a long road trip. She worried that her back would hurt her, 
especially since we would have to make the run East somewhat aggressively so I 
wouldn't miss that much work. So, at the last minute, she backed out.</p>

<p>Now, if I had been facing just two air tickets, Michael and I could have 
flown cheaply enough that I would never have considered driving. But now Zachary 
was excited, and his aunts were excited, and his great-aunts. And frankly, so 
was I. So I rearranged the itinerary to not stop in New Orleans, where Mary was 
born, and instead visit the Alamo, which would be more interesting to Zach.</p>

<p>Meanwhile, Zach's mother, my third daughter, Jenny, was also uncomfortable 
with the idea of a long car ride&hellip;because <i>she</i> doesn't like long car 
rides. So she worked really hard at finding bargain air tickets and car rental 
that wouldn't cost more than the road trip, even including time to visit 
Virginia (by driving there and back from Florida). She succeeded, and I agreed 
to make the trip that way, because, frankly, <i>I</i> wasn't looking forward to 
that long a drive, either. The fact is, I've driven cross-country twice as a 
professional trucker and three times as a civilian. As they say, &quot;Been there, 
done that&quot; and the thrill is long gone for me. This way, we'd be able to spend 
more time visiting family and sightseeing. So the tickets were
<a href="http://priceline.com">bought</a>. And we were on our way.</p>

</asp:Content>
