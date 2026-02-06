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
			.Properties.Title = "Jenny's Flight Home"
			.Properties.Description = "Who cares how dangerous it is. Let the kids fly!"
			.Properties.ThumbnailPath = "20200426_102448.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/26/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extractx style="display: none">
	<p>I am not happy about this. My daughter, Jenny, and her kids, who have been
	safe and happy here on Maui since Spring Break, are going back to the increasingly
	deadly mainland, upon the insistence of her ex-husband, the childrens' father.</p>
	
	<p>Now, I understand he misses his kids. Of course he does. I am just saddened that 
	he is willing to endanger his childrens' lives just so <i>he</i> won't have to miss them.</p>
</div>

<p style="display: none">It's especially annoying since I <i>begged</i> him to come <i>here to Maui</i> before
the shutdown. He preferred to believe Trump's lie that the whole thing would blow over before
April. He put his business needs ahead of that of his kids to have a father with them
through a world-changing event. I got called an &quot;insensitive SOB&quot; for my
troubles.</p>

<p style="display: none">And now that he <i>can't</i> come here, he's arranged for a private jet to fly Jenny
and the kids to their home in Arizona. They won't be able to return until the shutdown has
ended, which may be months or even years.</p>

<p id=Extract>So, today is the day Jenny and the kids left on a private jet for Arizona.
And I was needed to help out with
logistics. Specifically: Zach's truck needed to be returned to the
property. So I volunteered to spend a last night at Jenny's
B&amp;B (while Keith remained on property with the dogs), from
which I would help take them to where their jet was to take off,
then drive Zach's truck home.</p>

<p>The kids, of course, were excited to be going home. They miss their kittens and Uncle John (who's been living in their house during quarantine and taking care of the cats).</p>
<img src="20200426_080712.jpg" />
<img src="20200426_081014.jpg" />

<p>The place from which the jet was to take off was found, but the jet wasn't there. It was, in fact, still in Honolulu (on a different island).</p>
<img src="20200426_094404.jpg" />

<p>I am always amazed at the relaxed way the kids wait for things. They are truly seasoned travelers.</p>
<img src="20200426_094452.jpg" />

<p>At last we were told the jet would be landing shortly so we gathered at the fence to watch for it.</p>
<img src="20200426_100858.jpg" />
<img src="20200426_101254.jpg" />
<img src="20200426_101304.jpg" />

<p>A security guy on a golf cart drove us to the jet.</p>
<img src="20200426_101611.jpg" />

<p>It's certainly nicely appointed.</p>
<img src="20200426_102448.jpg" />


</asp:Content>
