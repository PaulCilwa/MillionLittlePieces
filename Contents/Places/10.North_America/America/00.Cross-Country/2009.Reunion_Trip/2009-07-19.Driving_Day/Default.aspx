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
			.Properties.Title = "Driving to Virginia"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Map.jpg"
			.Properties.Occurred = "07/19/2009"
			.Properties.Description = "That's me, my husband Michael, and our 10-year-old grandson trapped in a car for twelve hours."
			.Properties.Keywords = "Places,Florida,Georgia,South Carolina,North Carolina,Virginia,Zachary"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Today was a driving day, spent in the rental car driving from my sister's 
house in St. Augustine, Florida to our hotel in Herndon, Virginia. That's me, my 
husband Michael, and our 10-year-old grandson trapped in a car for twelve hours.</p>

<p><img src="Map.jpg" class="Right"></p>

<p>I shouldn't make it sound so bad. Actually, Zachary is a joy to travel with. 
Few adults travel as well as he does. He keeps himself entertained, he looks 
around, he asks just the right amount of questions to indicate interest without 
being annoying.</p>

<p>I would much rather go for a long drive with Zachary than, say, Sarah 
Palin&mdash;not only because I know Zach will remain in the car for the entire trip.</p>

<p>Still, it <i>is</i> a long time to be stuck in a car. Ideally, we'd have left 
about 6 AM. That was our intention. We actually drove out of Louise's driveway 
about 11 AM.</p>

<p>The good news about that was that we were long past rush hour when we drove 
through Jacksonville, our only major city until we reached our destination.</p>

<p id=Extract>I've made this trip so many times before that the only fun in it was pointing 
things out to Zachary, like the gradual change in roadside environment as we 
left subtropical Florida behind for the swamps of Georgia and South Carolina.</p>

<p>A highlight for anyone driving I-95 is South of the Border, an over-the-top 
fireworks stand and tourist trap just south of North Carolina with a Mexican 
theme. The garish and often witty billboards festoon both sides of the highway, 
with increasing frequency as the establishment is approached.</p>

<p>We stopped, of course; and even though he knew he couldn't bring them back 
home with him on the plane, Zach just had to spend some of his money on 
sparklers and something we assumed were bottle rockets. We then ate some 
extremely overpriced hot dogs, filled up the gas tank (that price, at least, was 
competitive for the area, and about 30<font face="Verdana">¢ less a gallon than 
in Arizona) and continued into the </font>forests of North Carolina, where we 
watched the sun set between the trees. Night found us covering the piedmont of 
Virginia, passing through Richmond without slowing down, and, finally, picking 
up my daughter Karen at her townhouse in Reston.</p>

<p>Karen raised Zachary for several years so the two were extremely happy to see 
each other and hugged nonstop as we drove our last 10 minutes to our pre-paid 
hotel in Herndon. We spent little time bringing in the stuff from the car. 
Tomorrow we <i>have</i> to get up early to meet my other daughter, Dorothy, and 
my granddaughter Cailey for a tour of the world-famous Smithsonian in 
Washington, DC.</p>


</asp:Content>
