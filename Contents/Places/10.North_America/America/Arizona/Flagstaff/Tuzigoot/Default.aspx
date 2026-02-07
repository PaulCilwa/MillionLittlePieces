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
			.Properties.Title = "Tuzigoot National Monument"
			.Properties.Description = "Photos from our first visit."
			.Properties.ThumbnailPath = "23.JPG"
			.Properties.Keywords = "Tuzigoot National Monument,Zachary,Dorothy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/19/2000"
			.Properties.Posted = "12/14/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "Tuzigoot National Monument"
			.Properties.position = "34.768744;-112.02689"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13109.262169113967!2d-112.0380681323176!3d34.77283088685871!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872d0e35d3a07b7d%3A0x94de2964ff586c1a!2sTuzigoot+National+Monument!5e0!3m2!1sen!2sus!4v1507393175649" 
	class="Map" allowfullscreen></iframe>
	
<p id=Extract>Tuzigoot was excavated from 1933 to 1935 by Louis Caywood and Edward Spicer of the University of Arizona, 
with funding from the federal Civil Works Administration and Works Project Administration. In 1935–1936, with additional 
federal funding, the ruins were prepared for public display, and a Pueblo Revival-style museum and visitor center was constructed.
The monument is on land once owned by United Verde/Phelps Dodge. The corporation sold the site to Yavapai County for $1, 
so that the excavation could be completed under the auspices of federal relief projects. The county in turn transferred 
the land to the federal government</p>

<p>My eldest daughter, Dottie, came for a visit and we decided to tour Tuzigoot, a Native American ruin that is now a National Monument.</p>
<img src="01.jpg" />

<p>To get there, we had to pass the Village of Oak Creek (near Sedona) and, of course, had to get in a few shots of the monuments there before continuing on our way.</p>
<img src="17.JPG" />
<img src="18.JPG" />
<img src="19.JPG" />
<img src="20.JPG" />
<img src="21.JPG" />

<p>Tuzigoot is located near Clarksdale, Arizona, which in turn is not very far from Sedona. The original name for this village, occupied by the Sinagua people almost a thousand years ago, is unknown.</p>
<img src="21m.JPG" />

<p>Since this is a national monument, and I have a Golden Age Passport, there was no charge for our party to visit. (The passorts are truly the best travel buy you can get!)</p>
<img src="21n.jpg" />

<p>The ruins themselves are in pretty good shape. Of course, there's been a lot of preservation effort put forth.</p>
<img src="21p.jpg" />

<p>Baby Zach, of all people, seemed really fascinated by the architecture.</p>
<img src="22.JPG" />
<img src="23.JPG" />
<img src="24.JPG" />
<img src="24a.jpg" />

<p>He also loved being held by his Aunt Dottie.</p>
<img src="25.JPG" />

<p>Tuzigoot is Apache for "crooked water", from nearby Pecks Lake, a cutoff meander of the Verde River.</p>
<img src="51.jpg" />

<p>When Mary entered one of the pueblo rooms (there are 110 of them), her first comment was, "Hmm&hellip;where would I put the TV set?"</p>
<img src="53.jpg" />
<img src="54.jpg" />

<p>Clockwise: Baby Zach, Dottie, Me</p>
<img src="55.jpg" />

<p>Michael feels the energy.</p>
<img src="56.jpg" />
<img src="57.jpg" />
<img src="58.jpg" />

<p>John</p>
<img src="59.jpg" />
<img src="60.jpg" />

<p>Poor Dottie wasn't used to so much sun.</p>
<img src="61.jpg" />

<p>At home, Uncle John ("Jujubee") put a very tired Zach in his playpen to rest. Or maybe it was the adults who were exhausted!</p>
<img src="64.jpg" />
<img src="65.jpg" />
<img src="66.jpg" />


</asp:Content>
