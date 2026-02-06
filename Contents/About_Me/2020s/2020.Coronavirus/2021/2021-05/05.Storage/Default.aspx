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
			.Properties.Title = "Zach The Builder"
			.Properties.Description = "Because one can never have enough storage space."
			.Properties.ThumbnailPath = "20210504_083929.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Zach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/5/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Our original expectation for the bamboo cottage, was that it would be
delivered (or, rather, its components would be) in a 20-foot container. However, it was
still being designed at that time, and wound up requiring most of a 40-foot container.
A 40-foot container cannot be driven down Hana Highway, which is why I've been
having to transport the parts in a U-Haul.</p>

<p id=Extract>It has also turned out that there is more preliminary work than we realized;
and thus the parts must be stored somewhere out of the rain. We already had a few
&quot;Costco Carports&quot; but had already exceeded the available protected
space. And so, Zach to the rescue: He threw up a sturdy, roofed framework in just a
few days, and almost entirely by himself.</p>

<p>I actually did <i>try</i> to help, by sawing the pieces Zach needed for the roof. Unfortunately, with both my Achilles tendons out of whack, moving from end to end of the boards turned out to be too much for me and I had to retire.</p>
<img src="20210503_132902.jpg" />

<p>By sunset the work wasn't done; and the heavy clouds hinted at a chance of rain.</p>
<img src="20210503_183928.jpg" />
<img src="20210503_184219.jpg" />

<p>But Zach has floodlights, and he continued to work while the rest of us (me, Keith, and the worktraders Olivia and Rhiannon) unloaded the truck I'd hauled.</p>
<img src="20210503_190125.jpg" />

<p>It makes me so proud every time I see Zach scrambling like a monkey with a complete lack of fear. I can't take credit for the talent; that came from his mother. But when he was in my care as a 3-year old and on, whenever he wanted to climb something, I encouraged it.</p>
<img src="20210504_083929.jpg" />

<p>When a project on the property goes on and on, Ella the dog usually gets board and goes to our shed to hang out. But Lilly loves to supervise.</p>
<img src="20210504_131923.jpg" />

<p>So, by morning. this new someday-garage-but-current-storage-space, while clearly not complete, has a roof and a sturdy frame that can support tarps, which should keep the parts dry enough, long enough to be assembled.</p>
<img src="20210504_140449.jpg" />

<p>And, judging by this wall of water heading our way, just in the nick of time!</p>
<img src="20210505_064117.jpg" />

<p>Sure enough, a shower hit. But the parts were kept dry, and so was Supervisor Lilly.</p>
<img src="20210505_065502.jpg" />

<p>So, a new day and an empty truck: I guess I'm on my way back for yet another load.</p>
<img src="20210505_075202.jpg" />

</asp:Content>
