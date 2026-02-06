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
			.Properties.Title = "Dom's 2nd Birthday Party"
			.Properties.Description = "We celebrate my grandson's second year on Earth."
			.Properties.ThumbnailPath = "20180901_141134.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/01/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's hard to believe that my youngest grandchild, Dominic, turned 2 last week.
But his Spider-Man-themed party was held today.</p>

<p>When we entered, we found an inflatable Spider-Man balloon presiding over the snacks.</p>
<img src="20180901_135034.jpg" />

<p>As is appropriate for little ones, food was kid-friendly popcorn and hot dogs.</p>
<img src="20180901_135035.jpg" />

<p>Sensing something going on, Milton retired to Gianna's bed to wait out the excitement. And Cassie, the other cat, as usual was nowhere to be seen.</p>
<img src="20180901_135911.jpg" />

<p>I found Gianna and her bestie Brielle in the &quot;ball room&quot; (so called because it's the location of the ball pit).</p>
<img src="20180901_135932.jpg" />

<p>The birthday boy had just awoken from his nap and I'm not sure he understood what was going on.</p>
<img src="20180901_140160.jpg" />

<p>We then had a surprise visit from Spider-Man himself!</p>

<p>Although Dominic found the masked superhero a little scary, the other guests were thrilled.
<img src="20180901_140847.jpg" />
<img src="20180901_140910.jpg" />
<img src="20180901_140943.jpg" />
<img src="20180901_141003.jpg" />
<img src="20180901_141113.jpg" />
<img src="20180901_141134.jpg" />
<img src="20180901_141205.jpg" />
<img src="20180901_142014.jpg" />

<p>With the crowd, Dominic became a little clingy and pretty much glued himself to Uncle John.</p>
<img src="20180901_142054.jpg" />
<img src="20180901_142055.jpg" />

<p>Aunt Barbara and Papa Michael were among the revelers.</p>
<img src="20180901_142056.jpg" />

<p>And then there was the waterslide.</p>
<img src="20180901_164352.jpg" />

<p>Dominic seemed more interested in checking it out than actually going on it.</p>
<img src="20180901_164353.jpg" />

<p>Especially when there was a garden hose to play with.</p>
<img src="20180901_164526.jpg" />

<p>Daddy and Gianna urged Dominic to jump into the pool. (Yes, he just turned two but he is already a good swimmer.)</p>
<img src="20180901_164832.jpg" />
<img src="20180901_164911.jpg" />
<img src="20180901_164912.jpg" />
<img src="20180901_164937.jpg" />

<p>Part of Dominic's swim training has been how to climb out of the pool himself. And he's <i>very</i> good at it!</p>
<img src="20180901_164939.jpg" />
<img src="20180901_164942.jpg" />
<img src="20180901_165149.jpg" />
<img src="20180901_165157.jpg" />
<img src="20180901_165159.jpg" />

<p>And he's ready to go again!</p>
<img src="20180901_165202.jpg" />
<img src="20180901_165239.jpg" />
<img src="20180901_165256.jpg" />

<p>Here he is, demonstrating his ability to float on his back.</p>
<img src="20180901_165423.jpg" />
<img src="20180901_165427.jpg" />

<p>Daddy is so proud!</p>
<img src="20180901_165429.jpg" />
<img src="20180901_165522.jpg" />
<img src="20180901_165523.jpg" />
<img src="20180901_165524.jpg" />
<img src="20180901_165917.jpg" />

<p>Then Dominic, knowing I was taking pictures of him, demonstrated a little 
sitting-on-the-stairs dance he'd been working on.</p>
<img src="20180901_170315.jpg" />
<img src="20180901_170334.jpg" />
<img src="20180901_170402.jpg" />
<img src="20180901_170403.jpg" />
<img src="20180901_170405.jpg" />
<img src="20180901_170824.jpg" />

<p>lthough Dominic had been nervous about the live Spider-Man, he <i>loved</i> the Spider-Man
balloon, especially after Uncle John attached other helium balloons to it to make it float.</p>
<img src="20180901_172111.jpg" />
<img src="20180901_172112.jpg" />
<img src="20180901_172122.jpg" />
<img src="20180901_172124(0).jpg" />
<img src="20180901_172856.jpg" />


</asp:Content>
