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
			.Properties.Title = "Haircut"
			.Properties.Description = "My first professional haircut since before the pandemic."
			.Properties.ThumbnailPath = "20210702-131418_Voila.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/2/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In February, 2020, I got a haircut and beard trim at a Great Clips in
Tempe, Arizona, after which I went home and died my hair its customary brown. I had
no idea that would be the last time in a year and a half.</p>

<p>Yes, Keith and I hacked at each others heads a little with an electric razor from
Costco. But neither of us has had any barber training. Besides, who do we see? We live in
rural Maui and most of our first year here was in isolation. So the dye wore out,
the hair grew out.</p>

<p>I had hoped to get it done when I was in Arizona last month; but somehow, that
never actually happened. And so, today, before returning to Hana (for my first time
since I left for Arizona in late May), I decided by golly I was going to get a haircut.</p>

<p>I found a place touting themselves as a barber shop on Google Maps, in Kihei.
So that's where we went. Keith and the dogs said in the car, of course, while I went in.
The woman assigned to me was the most fastidious beard trimmer ever. She literally trimmed
many individual hairs with scissors.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20210702_121022.jpg">
		<img src="20210702_131252.jpg">
	</div>
</div>

<p>It looked great, better than I'd hoped. But then came the sticker shock: $64 plus tip.
(I was expecting somewhere around $20.) It's not that the barber didn't deserve that much,
especially with all the time she took. But I'm a retired vet so let's just say this was
probably my last time there, and possibly any barber shop if that's what they now cost.</p>

<p>Anyway, now I have the basis for my favorite painting-from-selfie app to do its thing
and give me my new, official, profile portrait.</p>

<img src="20210702-131418_Voila.jpg">

</asp:Content>
