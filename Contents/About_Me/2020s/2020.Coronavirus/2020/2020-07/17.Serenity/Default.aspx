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
			.Properties.Title = "Serenity Slopes"
			.Properties.Description = "A scenic tour of the property."
			.Properties.ThumbnailPath = "20200717_085936.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've been pondering what to call the Property. I generally call it 
&quot;my property&quot; or &quot;our property&quot; but that's inaccurate, as the land is owned by 
my daughter, Jenny (or her bank). Plus, it's somewhat vague. I had thought to 
call it <i>Slippery Slope</i> mostly for the joke but also for it's punnily accurate description of
yhe place in the muddy spring months. However, a Facebook friend amended that to "Serenity Slope",
which I loved but to which I added a final 's' since our 28 acres lies, not on one, but on many
small hills sloping down toward the sea.</p>

<p>Thus, <i>Serenity Slopes</i> it is. Not that there's anything official about it. Nevertheless, to
celebrate, let's take a ride on a particularly nice day to tour the Slopes. (You can tell <i>Serenity Slopes</i>
is a good name because I'm already abbreviating it!)</p>

<p>We can start with me, your humble blogger, since I'm a fixture here.</p>
<img src="20200709_201340b.jpg" />

<p>Then there's my husband, Keith, and our dog, Ella. (Our other dog, Lilly, is denning under the bed.)</p>
<img src="20200710_185846.jpg" />

<p>Ella has discovered she can lie half in, half out, of our porch tent.</p>
<img src="20200710_185847.jpg" />

<p>Currently we have two vehicles in frequent use: My grandson's truck, and the Quad. It's quite a walk up that hill to Zach's Shackso we usually keep one or the other with us, and the other up top with Zach.</p>
<img src="20200717_062658.jpg" />

<p>It appears our banana trees are bearing fruit! I'm looking forward to trying them. These are &quot;apple bananas&quot; said to be quite delicious.</p>
<img src="20200717_081248.jpg" />

<p>The view from up top (AKA &quot;upstairs&quot;). I can so imagine a permanent stage and arch there for weddings.</p>
<img src="20200717_085936.jpg" />

<p>I don't yet know the name of these delicate flowers.</p>
<img src="20200717_142443.jpg" />

<p>The orange African Tulips are an invasive species but I can't help but love them, as they look so tropical and seem to be always in bloom.</p>
<img src="20200717_154805.jpg" />
<img src="20200717_154830.jpg" />

<p>Technically this glade isn't on our property. This is, I think, Lot F (we have D and E). But it's so cool and shady there that I sometimes visit anyway.</p>
<img src="20200717_160028.jpg" />

<p>The largest flat level is Up Top. Zach's Shack is there, as well as the Solar Array at the far left.</p>
<img src="20200717_160220.jpg" />

<p>At the right is the start of the Access Road that heads to our cabin, and beyond to Lot C.</p>
<img src="20200717_160227.jpg" />

<p>But, on the quad, we don't need roads. A right turn will take us down this steep but navigable slope to other parts of the property. If you look carefully, you can see a pole with a flag, and a prone pole, that mark the border between Lots D and E, Jenny owns both, so it's now just a point of interest.</p>
<img src="20200717_160348.jpg" />

<p>The flower is growing on a tree. I don't yet know the type.</p>
<img src="20200717_160656.jpg" />
<img src="20200717_160734.jpg" />

<p>According to the property map, Lot D has a spike that runs clear down to Ulaino Road. This gate may provide access to that.</p>
<img src="20200717_160830.jpg" />

<p>Keith, who, like me, lived a primarily sedentary lifestyle prior to our move to Maui, has been hiking every few days.</p>
<img src="20200717_161241.jpg" />

<p>Another Hana resident, Kamana, grazes his cows on Serenity Slopes (plus Lot F and part of Lot C. It's a small herd and I've gotten to recignize individuals. The newborn calves are the cutest. This one can't be more than a week old.</p>
<img src="20200717_174432.jpg" />

<p>Many evenings, the sub sets behind a gray wall of cloud so there's not much to see. But then, some nights, sunset is nothing short of amazing.</p>
<img src="20200717_190421.jpg" />
<img src="20200717_191544.jpg" />
<img src="20200717_191954.jpg" />
<img src="20200717_194157.jpg" />


</asp:Content>
