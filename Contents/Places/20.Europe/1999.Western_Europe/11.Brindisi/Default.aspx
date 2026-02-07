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
			.Properties.Title = "Brindisi, 1999"
			.Properties.Description = "Paul and Michael's return to Brindisi, Italy, 1999"
			.Properties.Keywords = "Places,Brindisi,Italy"
			.Properties.Occurred = "12/13/1999"
			.Properties.ThumbnailPath = "001_BackInBrindisi.jpg"
			.Properties.region = "GR"
			.Properties.placename = "Patras"
			.Properties.position = "38.24664;21.734574"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Return to Italy</h3>

<p>December 13, 1999</p>

<p id="Extract">The return over the Adriatic was a lot rougher than the first trip had been. 
It didn't bother me any, but Michael got a touch of seasickness that he denied 
was seasickness. He blamed detoxification of the gasoline fumes and pollution in 
Greece (which <i>had</i> been considerable); he blamed the rough passage and 
lack of sleep. Later, we realized it was probably the start of a bout with the 
flu.</p>

<p>In any case, around ten in the morning we found ourselves back at 
Brindisi&hellip;our first chance to see the place in the daytime.</p>

<img src="001_BackInBrindisi.jpg" class="Left">

<img src="002_BrindisiLighthouse.jpg" class="Right">

<p>I hadn't noticed the famous Brindisi lighthouse on our previous trip, probably 
because it was night and all I could see was the light, itself. The structure is 
modern and very attractive and, of course, computer-controlled&mdash;no more grizzled 
lighthouse keepers who live in isolation and whose only excitement is clambering 
up sea-slicked stairs struggling to keep a kerosene oil lamp lit&mdash;now, there 
isn't even the limited romance of flicking a switch; it's all done by 
electronics.</p>

<img src="003_Unloading.jpg" class="Left" alt="Unloading">

<p>In a reverse of our original boarding, the great door of the ship 
lowered, allowing the passengers as well as the vehicles to leave.</p>

<p>We had to wait our turn; but, in due time, the water shuttle arrived 
to take us back to the sea wall. As before, we had to load our own stuff, 
but at least Viet wasn't there requiring our help for <i>his</i> stuff, 
too!</p>

<div class="PhotoPanel">
  <div class="PhotoRow2">
    <img src="004_Shuttle.jpg">
    <img src="005_GoodbyeFerry.jpg">
  </div>
</div>

<p>And then, we were back on land. Unwilling to repeat the long 
trudge through town we had made on our previous visit, we hailed a cab and got a 
ride to the train station. There we made our reservations for our return trips 
toward Paris, starting with today's journey: through Switzerland's 
<a href="../12.Oberon/Default.aspx">Oberon Valley</a>.</p>

	
</asp:Content>
