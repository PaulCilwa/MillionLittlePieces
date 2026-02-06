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
			.Properties.Title = "Changing Sanctuaries"
			.Properties.Description = "Pondering an upcoming residential move."
			.Properties.ThumbnailPath = "Ella_at_Dawn.jpg"
			.Properties.Keywords = "Autobiography,Phoenix,Key West"
			.Properties.Posted = "04/27/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>For several years, now, I have awakened in the middle of the 
night, and at dawn. This is such a new thing for me that it's almost 
like living on another planet.</p>

<img alt="Ella at Dawn" src="Ella_at_Dawn.jpg" class="Right">

<p>I don't regret the time, which doesn't cut into my need for sleep. 
Now that I'm retired, I can almost 
always sleep in, so I am always rested. In the middle of the night, I 
do my medicinal smoking and drink my H2O2 and perhaps Facebook or 
even Kindle book for an hour before returning to bed.</p>

<p>Ella the Golden Lab always comes out on the porch with me. We 
have a ritual. She waits for me to 
sit down, then plants herself in front of me for a full minute of 
cuddling. When I lean back to assemble smoking materials, she lays 
down on my feet and watches for beetles and lizards.</p>

<div id=Extract>
	<p>It's a small, enclosed patio, a garden, really, though my 
	gardening skills are meager at best and now that I'm recovering 
	from a leg broken in two places, non-existent. Yet it's my 
	favorite part of this condo. It feels so sheltered and safe 
	despite its location in Central Phoenix. There may be crime 
	occurring within a square mile, but here, it's quiet but for the 
	sounds of birds and the hum of distant traffic from the freeway.</p>
	
	<p>But nothing is more constant than change, and it appears that
	Keith and I will be moving to a condo in Key West come 
	October. It too has a porch, overlooking the inner row of condos 
	and, possibly, a glimpse of the Gulf.</p>
</div>

<p>I have mixed feelings. I dearly love Arizona and the West and 
haven't begun to finish exploring them. Yet, when I have 
exploring opportunities, I'm finding these days I tend to return 
to old favorites.</p>

<p>I have also loved Key West for 22 years and Keith seems to 
have fallen in love with it too (after the three trips we've made 
there in the past 12 months). (And this despite my having fallen 
in a Key West houseboat and breaking my leg in two places on 
this last trip. Ironically, it was the place we looked at <i>after</i> 
seeing the condo on which we finally settled.)</p>

<p>And then there's all my Arizona and west coast friends I 
won't be able to see so often. However, let's face it; we spend 
more time here on Facebook than we do in real life anyway. Plus, 
our expenses in Key West, especially electricity, will go way 
down so periodic trips back are a distinct likelihood.</p>

<p>Plus I have more family now on the east coast than in the 
west, and my beloved toddling grandbabies are in Key West.</p>
<p>Keith's family is concentrated in Shiprock, New Mexico but is 
actually scattered&hellip;he has a sister who lives in Germany! So, 
by that technicality, Key West is closer to the center of 
Keith's family than Shiprock! </p>

<p>Meanwhile, besides healing and organizing preparatory to 
packing, I'm sure Keith and I will try hard to fit in at least 
one trip to the West coast before we head east. Or, if not that, 
at least one last visit to 
<a href="../../../Places/10.North_America/10.USA/Arizona/Fossil_Springs_Wilderness/Default.aspx">Fossil Creek</a>!</p>

</asp:Content>
