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
			.Properties.Title = "The New Pool"
			.Properties.Posted = "6/20/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We put in a new, above-ground swimming pool."
			.Properties.ThumbnailPath = "Day_After.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>My oldest daughter, Dottie (who now prefers to be called by her middle name, 
Elizabeth), with her daughter, Cailey, will be coming for a three-week visit 
starting Thursday. We're very excited about that, but are also concerned that 
she will be hit like a brick by the 100+ temperatures out here. (She lives in 
Virginia.) So the rumblings of getting a pool have grown louder.</p>

<p id=Extract>My spouse, Michael, first started talking about getting an 
above-ground pool when we moved into the new house in April. Actually, he <i>
first</i> started talking about an <i>in-ground</i> pool; but after I repeatedly 
pointed out how that wasn't practical when one rents one's home, he relented and 
began pricing above-ground units at Costco and Sam's Club.</p>

<p><img class="Left" src="John_Zach.jpg">However it was 
my son, John, who actually bought the thing and came home with it yesterday 
afternoon. At that point all of us contributed to its assembly, John and Michael 
and my daughter Karen and ex-wife Mary and grandson Zachary.</p>

<p>What's really nice is that Zachary, at 7, is actually old enough to be a real 
help putting something like this together. He fetched parts and even connected 
some of the tubing that is the pool's frame.</p>

<p>Amber, John's dog, supervised. (Astro and Cirrus, Michael's and my dogs, ran 
inside and wouldn't come out until the construction was completed.)</p>

<p><img class="Right" src="Amber.jpg"></p>

<p><img class="Left" src="Michael.jpg">Michael threw 
himself into the assembly work as well.</p>

<p>I mostly watched the &quot;How-To&quot; video that came with the pool, and took 
pictures; but I did pause to create the illusion of &quot;helping&quot; for the camera.</p>

<p><img class="Left" src="John_Michael.jpg"></p>

<p>Mary got the job of assembling the stairs for the 4-foot-tall monstrosity.</p>

<p><img class="Right" src="Mary.jpg"></p>

<p>By the time the sun had set, we were ready to actually fill the assembled 
pool. Zachary was happy to start this job.</p>

<p><img src="Zach_Filling.jpg"></p>

<p>He also assisted Mary and Karen with assembling the ladder&hellip;</p>

<p><img class="Right" src="Karen_Zach_Mary.jpg"></p>

<p>&hellip;and was the first to try it out.</p>

<p><img class="Left" src="Zach.jpg"></p>

<p>When I left my room at 6:15 this morning, I found Zachary had already risen 
and was waiting for the last two inches of water to be added.</p>

<p>So now, we have a pool. And, no doubt, new friends on the way!</p>

<img src="Day_After.jpg">

</asp:Content>
