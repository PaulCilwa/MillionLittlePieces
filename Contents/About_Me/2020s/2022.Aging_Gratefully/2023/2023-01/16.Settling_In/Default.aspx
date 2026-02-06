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
			.Properties.Title = "Settling In"
			.Properties.Description = "Making a new home."
			.Properties.ThumbnailPath = "20230116_173220.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/16/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, since my apartment is unlivable because the fire alarm keeps
going off at random times, even though the lease isn't up until
March, I've started sleeping at my daughter's rather than be rudely
awakened at 3:30 AM. And I'm moving my personal items there as well.</p>

<p>I wasn't at all sure I would be able to fit my offic chair into my car for transport.
	But I did, if barely.</p>
<img src="20230114_105750.jpg" />

<p>The room Jenny has given me has a bed and desk (which is what the office chair is for).
	It did bit have a dresser. So I ordered one from Amazon; it arrived and I assembled it
	easily.</p>
<img src="20230116_173220.jpg" />

<p>Because I am now living with small grandchildren, I needed something to keep my
	medical marijuana in that would protect them from stumbling on something that would
	be difficult to explain to such little guys. So I got a locking case for all the
	various components (pipe, lighters, etc.) to solve that problem.</p>
<img src="20230116_174839.jpg" />

<p>Jenny picked up a dog mattress that both Ella and Lilly love. This is unusual
	because Ella usually prefers to sleep on the bare floor.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20230116_215826.jpg" />
		<img src="20230116_221808.jpg" />
	</div>
</div>

<p>One of the things I love about living here is watching the kids (mostly Dominic) play
	with the dogs.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20230124_173014.jpg" />
		<img src="20230124_173308.jpg" />
	</div>
</div>

<p>And the dogs have quickly grown comfortable with their new porch, from which
	they can enjoy fresh air and sunshine whenever they want. (This also relieves
	me of having to walk them downstairs every few hours to go potty. Of course,
	I still have to pick up their poop, but at least I don't have to go up and down
	stairs to do it.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20230125_150043.jpg" />
		<img src="20230125_150415.jpg" />
	</div>
</div>

<p>Not that there isn't much more to do, but I do feel like I've accomplished something, anyway.</p>

</asp:Content>
