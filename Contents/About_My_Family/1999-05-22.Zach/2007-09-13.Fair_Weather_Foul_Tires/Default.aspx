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
			.Properties.Title = "Fair Weather, Foul Tires"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "9/13/2007"
			.Properties.Description = "Against a backdrop of dramatic skies, Zach changes his first tire."
			.Properties.Keywords = "Arizona,Photography,Zachary"
			.Properties.ThumbnailPath = "09-12-07_1819.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A song in the forties used to begin, &quot;It's always 
fair weather when hep cats get together.&quot; Here in Arizona, it's 
always fair weather even when storms approach, because they provide 
such beautifully spectacular examples of rainbows and sun-hearted 
clouds that there's just no element of depression about them. (As 
opposed to, say, Manchester, New Hampshire, where the entire winter 
is one gray mudball.)</p>

<p>This time of year, especially, yields some amazing photos, even when taken 
with no more than a cellphone camera.</p>

<p>For example, a few days ago the family went to dinner and, as we got out of 
the restaurant, were faced with an exquisitely brilliant rainbow. My daughter 
Jenny caught it with her cellphone:</p>

<img src="Jenny's_Rainbow.jpg" alt="Rainbow off Signal Butte Road, Mesa, Arizona.">

<p>We get a lot of these rainbows (not always <i>this</i> nice) this 
time of year because storms hit our area from the East in the late 
afternoon, when the sun is low and, of course, in the West. Thus, 
whether the rain actually hits <i>us</i> or not, we often get to see 
the rainbow.</p>

<p>Even when we don't it can be quite a show. Two nights ago, on the way home 
from work, the Eastern sky sported a perfectly shaped cloud dumping a load of 
rain. The sun was just setting so the cloud seemed to glow of its own light. The 
spectacle was too wide to catch with just one picture, so I took two and used 
panoramic photo-stitching software to put them together:</p>

<img src="Desert_Storm.jpg" alt="Rainstorm beyond Crismon Road, Mesa, Arizona.">

<img src="09-12-07_1819.jpg" alt="Zachary rolls a donut." class="Left">

<p>On a completely different topic, when I got home last night, instead 
of weather I found Mary, Karen and Zachary trying to change the rear 
tire on Karen's car. Mary and Karen were stressing; Zachary was 
excited. He <i>really</i> wanted to help; and it's never too early 
to learn how to change a tire. (Well, maybe if there are diapers and 
a bottle involved.)</p>

<p>I showed Zach how to use his weight to loosen the bolts and which direction 
to use when loosening them (with the warning that, on <i>some</i> cars, this is 
reversed!). We got the flat tire off the car and replaced it with the donut.</p>

<img src="09-12-07_1822.jpg" class="Right">

<p>After putting the bolts back on (I helped), Zach carefully lowered the jack&mdash;a <i>
much</i> easier task than it used to be when <i>I</i> was a kid, or even a young 
adult (putting on grumpy old man hat). When <i>I</i> was young, jacks were <i>
dangerous</i>. They easily slipped, and we all heard horror stories about people 
crushed by cars that &quot;fell off the jack&quot;. Now, the entire mechanism has changed. 
The jack fits into a slot; it turns instead of being cranked up and down; and, 
given a solid surface and the jack's being put into the correct position, that 
car ain't goin' no place. The only remaining downside of changing a tire is 
actually having to bend down and get on the ground and get dirty.</p>

<p>Which is what grandsons are for!</p>

</asp:Content>
