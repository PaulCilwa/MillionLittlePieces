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
			.Properties.Title = "The Wallet"
			.Properties.Description = "Losing  one's wallet is not as much fun as it sounds."
			.Properties.ThumbnailPath = "20210107_153951.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/07/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210107_153951.jpg" class="Right"/>

<p id=Extract>What can I say? I took my wallet out of my back pocket to pay at a drive-through
and, because that pocket is, of course, all but inaccessible, instead of returning it, I just placed it
on the seat between my legs.</p>

<p>I do this often. But that shouldn't be equated with the idea that I'm <i>good</i> at it. The idea is that
I'll notice the wallet when I get out of the car. And I guess I've clung to that idea
despite the fact that I have, on various occasions, had it fall to the floor, fall under the seat, and even to
the ground outside the door.</p>

<p>So yesterday, I drove Keith to a medical appointment, then got McDonald's (yes, putting my
wallet on my lap), returned to the Medical Center, got out of the car and moved to the passenger
seat as Keith was to drive home. We left, and by the time (maybe 20 minutes) I realized I no longer
had the damned thing.</p>

<p>Of course we drove back and looked but it was long gone. THe only saving grace was that I <i>had</i>
pocketed my debit card so that wasn't in the wallet. But my insurance card, social security card, as well
as my expired Arizona driver's license. So losing the wallet, while majorly inconvenient, at least
wasn't the catastrophe it could have been.</p>

<p>So, determined to break this pattern before it breaks me, I decided to get a wallet&mdash;I needed
one anyway, obviously&mdash;I decided to get one, if I could find it, with an integrated chain.
And what do ya know, Walmart actually had several to choose from! So the above is the one I chose.</p>

<p>The next chore will be more annoying and take longer: Applying for and replacing
all my cards that <i>were</i> in my old wallet.</p>

<p>I still keep, or try to keep, my wallet in my right rear pocket, only because I am so used to it
there. (I know it's potentially bad for my back but I do always scoop it to the side as I sit.)
But now, if I take it out while in the car, no matter where I put it, I won't be losing it.</p>

<p>And I guess the fact that the chain makes me look unbearably butch is just a benefit
I'll have live with!</p>

</asp:Content>
