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
			.Properties.Title = "Haleakal&amacr; Summit"
			.Properties.Description = "Looking down at the world from over 10,000 feet above it."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Haleakal&amacr;"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2018"
			.Properties.region = "US-HI"
			.Properties.placename = "Mount Haleakal&amacr; Summit"
			.Properties.position = "20.710071;-156.252962"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png">

<p id=Extract>Sunset from the top of Mount Haleakal&amacr; is a breathtaking, life-changing
experience, or so I've heard. This morning, the sun rose while we were still sleeping
in Hosmer's Grove. But that doesn't mean we didn't get to enjoy visiting the top in our
own, sweet time!</p>

<p>As one drives the final mile or so from the campground to the summit, one's attention is torn between the lofty heights above and the beautiful scenery below.</p>
<img src="20190607_085721.jpg" />

<p>The Haleakal&#257; Observatory, also known as the Haleakal&#257; High Altitude Observatory Site, is Hawaii's first astronomical research observatory.</p>
<img src="20190607_091213.jpg" />
<img src="20190607_091800.jpg" />

<p>At the very summit is a structure that allows visitors to enjoy the view even in the case of inclement weather. That wouldn't be rain this high up; but the temperature can drop to 5&deg;F.</p>
<img src="20190607_091935.jpg" />

<p>Keith on the top of the world!</p>
<img src="20190607_092014.jpg" />
<img src="20190607_092035.jpg" />
<img src="20190607_092106.jpg" />

<p>The summit house provides a 360&deg; view.</p>
<img src="20190607_092329.jpg" />

<p>Down below is the Visitor's Center and associated parking lot.</p>
<img src="20190607_092351.jpg" />
<img src="20190607_092453.jpg" />

<p>A tree grows on Haleakal&#257;.</p>
<img src="20190607_092707.jpg" />

<p>Contrary to popular belief, Haleakal&#257; crater is not volcanic in origin, nor can it accurately be called a caldera (which is formed when the summit of a volcano collapses to form a depression). Scientists believe that Haleakal&#257;'s crater was formed when the headwalls of two large erosional valleys merged at the summit of the volcano. These valleys formed the two large gaps&mdash;Ko&#699;olau on the north side and Kaup&#333; on the south&mdash;on either side of the depression.</p>
<img src="20190607_093339.jpg" />
<img src="20190607_093353.jpg" />
<img src="20190607_093831.jpg" />

<p>Life <i>will</i> find a way.</p>
<img src="20190607_094103.jpg" />

<p>Coming down from the summit, we passed through the cloud layer.</p>
<img src="20190607_102500.jpg" />

</asp:Content>
