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
			.Properties.Title = "Usery Mountain Regional Park"
			.Properties.Description = "A Million Little Pieces Of My Mind"
			.Properties.ThumbnailPath = "Sign.jpg"
			.Properties.Keywords = "Places,Arizona,Usery Mountain Regional Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Blevins Trail"
			.Properties.position = "33.462603;-111.60173"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Sign.jpg">

<p id=Extract>Usery Mountain Regional Park became a park in 1967. Pass 
Mountain, also known as &quot;Scarface&quot; to the local folks, is the 
geological focal point of the park. The mountain itself was named 
for King Usery (sometimes spelled Ussery). &quot;King&quot; was his first 
name, rather than a title. He was a cattleman who was running stock 
in the area in the late 1870s and early 1880s. He had a tough 
struggle to survive and, apparently losing ground, moved up into the 
Tonto Basin country where his activities, unorthodox, provided him a 
kind of unwanted security&hellip;behind bars.</p>

<p>On January 5, 1892, the Globe-Florence stage was held up by two 
highwaymen and two bars of silver bullion, valued at $2,000, were 
stolen. The driver identified the highwaymen as King Usery and Henry 
Blevins. Posses took the field, soon learning that Usery had been 
riding a black horse stolen from the Webb Ranch on Tonto Creek. At 
the George Middleton Ranch, the sheriff and his deputies were told 
that Usery had been seen burying something in swampy ground near the 
Salt River. One of the bars was quickly recovered. Surrounded at his 
ranch, Usery surrendered but a search revealed he had hidden two 
pistols inside his pants legs, suspending them from his belt with 
rawhide thongs. For this crime, Usery was sentenced to a term of 
seven years in the Territorial Prison in Yuma. Despite a successful 
plea for a new trial, the conviction stood. After two years, he was 
pardoned.</p>

<p>Usery wandered from the legal path a second time and was 
convicted of stealing cattle. He received a light sentence in Gila 
County and upon his release, he disappeared.</p>

<p>Usery Mountain Park is on the border of a mountain region. Nearby 
ranges are: the Superstitions on the east, the Goldfields on the 
north and northeast, the Usery Mountains immediately northwest, and 
the McDowell Mountains across the Salt River to the northwest. A 
broad basin lies west and south of the area.</p>

<p>Usery Pass was also known for being a major sheep trail leading 
from the high country north of Mt. Baldy south to the Salt River 
Valley. Flocks of sheep, led by Mexican and Basque shepherds with 
their dogs, presented a picturesque sight in the spring and fall as 
they moved into or out of the Coconino plateau region.</p>

<p>Located on the Valley's east side, this park takes in 3,648 acres 
set at the western end of the Goldfield Mountains, adjacent to the 
Tonto National Forest.</p>

<p>The park contains a large variety of plants and animals that 
call the lower Sonoran Desert home. Along the most popular 
feature of the park, the Wind Cave Trail, water seeps from the 
roof of the alcove to support hanging gardens of Rock Daisy. 
The Wind Cave is formed at the boundary between the volcanic 
tuff and granite on Pass Mountain. Breathtaking views from 
this 2,840-foot elevation are offered to all visitors.</p>

<p>Usery Mountain Regional Park offers over 29 miles of trails 
for hiking, mountain biking and horseback riding. Park trails 
range in length from 0.2 miles to over 7 miles, and range 
in difficulty from easy to difficult.</p>

</asp:Content>
