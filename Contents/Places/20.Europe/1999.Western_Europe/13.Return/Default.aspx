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
			.Properties.Title = "Our Return"
			.Properties.Description = "Paul and Michael's return from Europe, 1999"
			.Properties.Keywords = "Places,Europe,Brussels,Amsterdam,Paris"
			.Properties.Occurred = "12/14/1999"
			.Properties.ThumbnailPath = "009_LastTrainToParis.jpg"
			.Properties.region = "BE"
			.Properties.placename = "Brussels"
			.Properties.position = "50.85034;4.35171"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>All Good Things&hellip;</h3>

<h4>Brussels</h4>

<p>December 14, 1999</p>

<p>Michael had always wanted to see Luxembourg and Brussels and we <i>did</i> 
have the time for that; so we made brief stops in each place. We had long enough 
at the train station in Luxembourg, waiting for our connection, to step out of 
the station and look down the street. Michael had hopes of seeing a palace, but 
we were told that the royal family now lives in an apartment outside of town.</p>

<img src="007_MannequinPis.jpg" class="Right" alt="Mannequin Pis">

<p id="Extract">We spent the night of the 13th in Brussels, and in the morning Michael went looking 
for lace (the local specialty item) while I did a long-needed laundry; I didn't 
have a single piece of clean clothes, not even socks. Afterwards, on our 
return to the train station, we managed to see Brussels' claim to tourist 
infamy: <i>Mannequin Pis</i>, the statue of the little boy who merrily whizzes 
away while its owners dress him in a different outfit every month. The street 
around the statue is lined with T-shirt and souvenir shops, all featuring <i>
Mannequin Pis</i> merchandise.</p>

<p>Don't get the idea I am putting down Brussels, however. It was a beautiful 
city; the hotel we stayed in was nice, the restaurant in which we had dinner was 
fantastic. Even the laundromat was nice, featuring a mechanized sheet ironer 
that I'm certain would be deemed too dangerous to ever see use by civilians in 
the USA.</p>

<p>And the train station, itself, which was also part subway and part mall, was 
absolutely beautiful.</p>

<img src="008_BrusselsTrainStation.jpg" alt="Brussels Train Station">

<h4>Amsterdam</h4>

<p>Since we were so close, and had enjoyed it so much, we made a last visit to 
Amsterdam, spending the night soaking and relaxing at <i>Thermos Night</i>. In 
the morning we started our last adventure: boarding the high-speed train to 
Paris.</p>

<p>December 15, 1999</p>

<img src="009_LastTrainToParis.jpg" alt="Last Train to Paris">

<p>This train is designed to ride &quot;regular&quot; tracks at regular speeds, which 
allows it to use the standard approaches into normal train stations. But, once 
out of town, it switches onto special, high-speed tracks and whizzes along at an 
incredible 300 miles per hour! &mdash;Doing so with no more bumps and jolts than an 
American train experiences at 60 mph.</p>

<h4>Paris</h4>

<p>In Paris, we checked into a little hotel recommended by the guide book. 
Michael's train left the next morning, but we did get in a little sightseeing. 
(This was actually when we visited the Eiffel Tower, described for convenience' 
sake in the <a href="../01.Paris/Default.aspx">Paris page</a>.)</p>

<p>December 16, 1999</p>

<p>In the morning I took Michael out to the airport, then returned. Did I start 
partying like crazy, here alone in this self-proclaimed City of Love? No&hellip;I 
gratefully took the day off, relaxing in my room, finishing a book I'd brought 
to read on the trip and eating in the neighborhood restaurants.</p>

<p>December 17, 1999</p>

<p>The next morning, it was <i>my</i> turn: Out to the airport, onto the plane, 
stop in London Heathrow, return overnight flight to Boston (on which I saw <i>
Inspector Gadget</i> for the third time), then transfer to another plane for the 
final trip to Phoenix.</p>

<p>We had visited, photographed, and experienced nine countries in fifteen days 
(with me adding one more, England, to the collection because of my plane 
connections).</p>

<p>December 18, 1999</p>

<p>It was with great relief that we settled into our own home, got some 
sleep&hellip;and then prepared for Christmas, only a couple days away!</p>

<p>But, <i>that's</i> another story!</p>

</asp:Content>
