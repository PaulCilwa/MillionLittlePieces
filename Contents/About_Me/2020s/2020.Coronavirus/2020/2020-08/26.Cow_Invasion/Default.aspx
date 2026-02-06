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
			.Properties.Title = "Invasion of the Banana Smashers"
			.Properties.Description = "In which we learn that plastic ties aren't the equal of a thousand-pound bovine."
			.Properties.ThumbnailPath = "20200826_165712.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/26/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As you may recall, my grandson, Zach, fenced off a section adjacent to his ZachShack
for the baby babana trees we transplanted a <a href="../02.Bananas">couple weeks ago</a>.
Zach returned to Arizona for a month, asking us to keep an eye on his banana garden.
Well, the cows that graze our property apparently had their eye on it, too.</p>

<p>Keith and I were driving up the hill to checkthe mail, when we discovered the banana garden fence had been breached in at least two locations.</p>
<img src="20200826_115933.jpg" />

<p>In addition, one them must have kicked the water handle, because it was wide open; and she also managed to break the hose attached to it; so the garden, which is wet normally anyway, was pretty much flooded.</p>
<img src="20200826_120029.jpg" />
<img src="20200826_120106.jpg" />
<img src="20200826_120142.jpg" />
<img src="20200826_120215.jpg" />

<p>At least partially at fault: The plastic ties Zach used to attach the chicken wire to the fence posts weren't really up the challenge of keeping back a determined, thousand-pound, walking hamburger.</p>
<img src="20200826_120217.jpg" />

<p>And, once caught in the enclosure, the poor ruminents had trouble getting out.</p>
<img src="20200826_165712.jpg" />

<p>So Keith did what he could to shore up the fallen secttions of fence. But these posts are actually too flimsy to do the whole job. Kamanha, the rancher who grax\zes the cows, says stout wooden posts are needed at the corners, at least, to provide more stability. All, a strand of barbed wire should run along the top. The chiken wire is good for keeping out pigs, but the cows need something a little more convincing.</p>
<img src="20200901_101740.jpg" />
<img src="20200901_101817.jpg" />

<p>Hopefully this will do the trick, at least, until Zach returns to complete the job properly.</p>

</asp:Content>
