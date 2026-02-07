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
			.Properties.Title = "From St. Augustine, FL to Key West, FL"
			.Properties.Description = "Photos from the fourth and final day of John's and my cross-country trip."
			.Properties.ThumbnailPath = "Map.png"
			.Properties.Keywords = "Places,Cross-Country,St. Augustine,Florida,Key West"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/05/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.png" alt="Map of our fourth day's drive.">

<p id=Extract>I had hoped to spend two nights in St. Augustine, but John was anxious to complete the trip so we made arrangements instead to
have breakfast out with anyone who could show up on such short notice.</p>

<p>The clouds from the west caught up with us overnight, so that the sky was overcast when we finally did awaken.</p>
<img src="2017-02-05-10-31-35.jpg" />

<h3>L2R: John, me, Mary Joan, Toni, Jack, Lisa, Louise</h3>
<p>The last time I saw Jack, he was a baby. My, how he's grown! And his sister, who was a toddler, somehow became a lovely 16-year-old.</p>
<img src="2017-02-05-10-53-55.jpg" />

<h3>L2R: John, Jack, Mary Joan, Toni, Lisa, me, Louise</h3>
<p>Louise recommend we eat at Georgie's Restaurant, despite there being a lengthy line to get in. It turned out the people in the line knew what they were doing, because the food was freaking <i>awesome</i>.</p>
<img src="2017-02-05-11-38-46.jpg" />

<h3>L2R: Me, Louise, Mike, John</h3>
<img src="2017-02-05-12-45-47.jpg" />

<h3>L2R: John, Mary Joan, Jack, Toni, Lisa</h3>
<img src="2017-02-05-12-46-00.jpg" />

<h3>John</h3>
<img src="2017-02-05-12-46-56.jpg" />

<h3>Jack</h3>
<img src="2017-02-05-12-47-48.jpg" />

<h3>Toni</h3>
<img src="2017-02-05-12-49-30.jpg" />

<p>After breakfast (which ended well after noon), we made a quick stop at the Publix where Louise's oldest  son, Kevin, works as the butcher.</p>
<img src="2017-02-05-13-20-22.jpg" />

<p>Eventually, though, we were able to set out on our way. I wasn't at all sure we could get to Key West in one run; after all, it took Keith and me two days. But we had done a lot of out-of-the-way sightseeing and this was a straight run. The sun set sometimebefore we got to West Palm Beach.</p>
<img src="2017-02-05-17-43-33.jpg" />
<img src="2017-02-05-17-43-39.jpg" />

<p>And so, around 11 PM, we made it to Key West. But the adventure wasn't over, because the hotel at which Jenny had made reservations for us, wouldn't allow us to stay there without Jenny's personally showing up to sign the credit card receipt. She was already asleep, of course; she didn't answer her phone and so John and I had to find another place. It was the Key West Marriott Beachside Hotel (beach, in this case, being an overstatement as it's about large enough for three chaise lounges).</p>
<img src="2017-02-06-00-40-38.jpg" />

</asp:Content>
