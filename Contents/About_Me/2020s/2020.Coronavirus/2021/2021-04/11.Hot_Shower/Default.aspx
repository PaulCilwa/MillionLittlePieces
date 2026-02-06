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
			.Properties.Title = "Hot Showers"
			.Properties.Description = "I'm a wimp."
			.Properties.ThumbnailPath = "20201122_114128.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Shower"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/11/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Since we arrived, my husband, Keith, has embraced the whole 
camping-in-the-wilds-of-Maui by taking cold showers every damn day. And that's fine for him.
But, as a newly-minted 70-year-oldm I'm pretty much over that shit. And so, when New Uear's
Day came around, U made, as a New Year's resolution, to never again take a cold shower.</p>

<img src="20201122_114128.jpg">

<img src="20201122_140501.jpg" class="Right">

<p>This wasn't a completely crazy promise. My grandson, Zach, has been working at putting
together a hot shower for months. He had the basic setup built by November, despite having
no training whatsoever in plumbing. On the other hand, he had access to YouTube.</p>

<p>So, why wasn't I taking hot showers in November? Well, I did take a couple. But the 
on-demand hot water heater got, requires a certain amount of water flow to kick on, and
there wasn't <i>quite</i>enough pressure to let the thing turn on consistently. Many attempts
to shower there began hot, but quickly got cold.</p>

<img src="20201220_110710.jpg" class="Left">

<p>By December, the too-thin plastic pipe had been replaced by a thicker one, allowing for
more flow, and this helped a <i>lot</i>&hellip;but it was more reliable in early morning
or late evening, than in the middle of the day. When I turned on the water, the unit's display
would read, &quot;ON&quot; but after switching to the shower head&mdash;half the time, the
unit would shut off. Pushing the water up the pipe to the shower head seemed to slow the flow
down <i>just enough</i> to turn off the heater.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20201220_110724.jpg" class="Left">
		<img src="20201220_110733.jpg">
	</div>
</div>

<img src="20210410_110500.jpg"  class="Right">

<p>But then Zach discovered a pressure valve that wasn't turned up all the way. He figured
one of the cows that roamed the property may have tripped on it, as those gals are
somewhat clumsy. He turned it up a little, and that seemed to do the trick.</p>

<p>So, it's definitely rustic. It's on the porch of Zach's shack, and there's usually someone
there; so I have to pull a curtain over the doorway to block a view from inside.
Also, the person using the shower is in view of anyone walking by outside (for example, campers
or our own workers). We've all kind of adjusted to this, averting our eyes 
and relaxing our inhibitions as needed.</p>

<p>And we have all our shower toiletries handly, plus a big mirror that helps with shaving.</p>

<p>So, while not the last word (our bamboo cottage will have a real shower stall), at least for
the time being I can take a hot shower. And, for me, it makes this extended camping trip more
bearable.</p>


</asp:Content>
