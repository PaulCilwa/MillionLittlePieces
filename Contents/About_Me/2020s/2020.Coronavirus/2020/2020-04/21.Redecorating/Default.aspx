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
			.Properties.Title = "Redecorating"
			.Properties.Description = "The shed has gotten too disorganized."
			.Properties.ThumbnailPath = "20200421_181800.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/21/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>An odd thing has happened. I've started waking up early, like around sunrise,
more often than not. And I'm not tired; I feel rested and ready for the day. And I decided:
this would be the day I reorganized our living quarters.</p>

<img src="20200421_060440.jpg" />
<img src="20200421_064713.jpg" />
<img src="20200421_084818.jpg" />

<p>Checking &quot;upstairs&quot;, I found the horses were grazing on the top level. For some reason, the cows they usually hang out with weren't there.</p>
<img src="20200421_125351.jpg" />

<p>A couple days ago, I dragged one of the dog crates over to use as a sort of kitchen sink surface for a dispan. Crude as it is (and it is temporary), it made a noticable improvement to our quality of life.</p>
<img src="20200421_125352.jpg" />

<p>So, with Keith's cooperation, I completely rearranged almost everything in the shed.</p>
<img src="20200421_165627.jpg" />

<p>Moving around the room clockwise, we first come to our bed. Our original air mattress died (punctured by an errant nail) so we scored another queen size air mattress for just <b>$7</b>! Here was have placed it on two adjacent camping cots tied together, and topped with a 1-inch memory foam mattress topper.</p>
<img src="20200421_181800.jpg" />

<p>Continuing to the right, we come to my office. Beneath my desk we are storing toilet paper and paper towels, as well as the dogs' food bin.</p>
<img src="20200421_181801.jpg" />

<p>In the corner we have our wardrobe.</p>
<img src="20200421_181802.jpg" />

<p>Against the back (north) wall we have a 4K TV set bought by my grandson, Zach. That's also Keith's game consoles. Beneath the table are canned goods.</p><p>To the right of the TV is our refrigerator. We don't currently have a way to keep this running without the generator (which sucks up gas like it's going out of style), but it is generally cooler than the air so we've been using it to store cheese and stuff like that.</p>
<img src="20200421_181803.jpg" />

<p>The kitchen: A microwave (runs off the generator), drawers for tableware, snacks and vitamins. The coolers below the table require every-other-day tips into Hana to buy 2 bags of ice for $5.</p>
<img src="20200421_181804.jpg" />

<p>And finally, just before the door, we have a bug zapper, which runs whenever we have the generator on. Oh, and Lilly, who loves to sleep on our bed.</p>
<img src="20200421_181805.jpg" />


</asp:Content>
