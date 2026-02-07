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
			.Properties.Title = "St Augustine to  Hardeeville"
			.Properties.Description = "From Florida to South Carolina in six hours!"
			.Properties.ThumbnailPath = "05.Hardeeville.jpg"
			.Properties.Keywords = "Places,Cross-Country,Travel,Florida,Georgia,Hardeeville,South Carolina"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/23/1969"
			.Properties.Posted = "05/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Chris was ready for me and he took over driving for an immediate turnaround. 
    We returned (well, <i>I</i> did) to St. Augustine (which was on our most direct 
    route) late and slept in my room, hoping to get an early start.</p>

<img src='01.South_of_Jacksonville.jpg' />

<p id='Extract'>And so, in the morning,
    we got into my Valiant and headed north. In 1969, the southeastern seacoast 
    was largely undeveloped; so we drove for hours without seeing any sign of 
    man other than the pavement, with only the occasional twon for punctuation.</p>

<img src='02.Jacksonville.jpg' />

<p>The trip from St. Augustine to Jacksonville was old hat to me by now, of course. Then we 
    crossed the swampy stretches between north Florida and southern Georgia. Now we 
    were in <i>terra incognito</i>, unknown lands! We frequently had to exit a completed stretch of 
    I-95 and shuttle off to its older sibling, US 1, which slowed us down but didn't diminish
    the joy of being 18 and On The Road.</p>

<h3>Georgia, South Carolina</h3>

<img src='03.Georgia.jpg' />

<p>The number of miles between Florida and South Carolina along eastern Georgia 
    is relatively small. By evening we had reached Hardeeville, South Carolina. It had been our 
    intention to camp out every night to keep expenses down. But by now, between the 
    two of us, we had driven almost from the southern tip of Florida to South 
    Carolina and we were both too tired to try to find a campground, much less 
    wrestle with the tent. We had passed many little Mom-and-Pop motels and motor 
    lodges along the way; now that we had made our way through Georgia, we determined to stop at one.</p>

<img src='04.Welcome_to_SC.jpg' />

<p>The place we chose consisted of charming little cottages, complete with garage! It cost us 
    around $12 for the night. Inside were two double beds. We dragged our gear 
    inside, cooked a can of Dinty Moore stew on my new electric frying pan (purchased from Sears 
    for the trip), and collapsed into our respective beds.</p>

<img src='05.Hardeeville.jpg' />


</asp:Content>
