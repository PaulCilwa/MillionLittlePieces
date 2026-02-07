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
			.Properties.Title = "Blowing Bubbles With The Babies"
			.Properties.Description = "Blowing bubbles with Gianna and Dominic was just one of the rewards after a 7-hour trip."
			.Properties.ThumbnailPath = "20170622_113240.jpg"
			.Properties.Keywords = "Gianna,Dominic,Key West"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/22/2017"
			.Properties.region = "US-FL"
			.Properties.placename = "Key West"
			.Properties.position = "24.553584;-81.783885"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Technically, I arrived yesterday. But my flight arrived so late that I had time for just a brief peek at the babies before
retiring to my motel.</p>

<img src="20170621_181750.jpg" />

<p>My grandson, Dominic, seems to love Milton the cat as much as his much-older brother Zach did when he was little. (Well, okay, Zach and Milton still share a special bond.)</p>
<img src="20170621_185731.jpg" />

<p>My motel, the Best Western Hyacinth, was less than a mile from Jenny's and I was willing to try to walk it (I am still recovering from the leg I broke in 2 places on an earlier visit). But she insisted on my using her car, as she wouldn't need it until the morning.</p>
<img src="20170621_200000.jpg" />

<p>When I arrived at Jenny's shortly before 10:30, I was greeted by a tropic island resident.</p>
<img src="20170622_102100.jpg" />

<p>Jenny planned for us to spend a few hours at Higgs Beach, and asked me to run ahead and reserve a couple of lounges and an umbrella for when she had the babies ready to go. However, the woman who runs the concession apologized that no umbrellas could be opened today because of strong winds. Nevertheless, we had the lounges with Jenny's towels and the babies' toys left to mark the spot.</p>
<img src="20170622_105400.jpg" />

<p>When I returned, the babies were down for a nap, leaving me to sketch Milton as he lounged on the back porch.</p>
<img src="20170622_112429.jpg" />

<p>Little Dominic was first to awaken, though he wanted his bottle right away.</p>
<img src="20170622_113230.jpg" />

<p>But then he had a busy day ahead of him, starting with going through the mail.</p>
<img src="20170622_113230a.jpg" />

<p>He then let me know that, if I wanted to take him into the pool, that would be all right with him.</p>
<img src="20170622_113230b.jpg" />

<p>Unfortunately, there were no pictures taken of me with Dominic in the pool as Jenny was busy cleaning, Zach and Shanti were still sleeping (teenagers!), and of course Gianna's photo skills are still developing.</p>
<img src="20170622_113230c.jpg" />

<p>Dominic is a climber (like his siblings). One of the less-scary things he likes to climb on is the water bottles waiting to be put in the refrigerator.</p>
<img src="20170622_113232.jpg" />

<p>Then Gianna awoke, and joined us all in checking out the freezer.</p>
<img src="20170622_113233.jpg" />

<p>Then we moved onto the porch, where Dominic found the stash of bubble-making tubes.</p>
<img src="20170622_113235.jpg" />

<p>So, perfect Papa that I am, I decided to show the little ones how it's done.</p>
<img src="20170622_113237.jpg" />
<img src="20170622_113238.jpg" />
<img src="20170622_113239.jpg" />

<p>Although she tried blowing a few, Gianna clearly loved catching the bubbles more.</p>
<img src="20170622_113240.jpg" />

<p>Around then, Dominic and Gianna's older brother, Zachary, joined us to practice his guitar. Both Gianna and Dominic love to hear their brother play.</p>
<img src="20170622_113250.jpg" />

<p>By the way, when Zach was in Hawaii a couple of weeks ago, he picked up matching rainbow tie-dyed outfits for his little siblings. Gianna <i>loves</i> hers with a delight so pure. Jenny lets her pick out her outfits, and Gianna asked for this one <i>every day</i> during my visit. I'm sure she loves the way the dress looks, but even more certain that she loves the fact that Zach gave it to her.</p>
<img src="20170622_174526.jpg" />
<img src="20170622_232332.jpg" />

</asp:Content>
