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
			.Properties.Title = "White Sands National Monument"
			.Properties.Description = "All the photos we took at the world's largest gypsum dome."
			.Properties.ThumbnailPath = "IMG_4845.jpg"
			.Properties.Keywords = "Places,White Sands National Monument,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/06/2014"
			.Properties.Posted = "02/20/2016"
			.Properties.region = "US-NM"
			.Properties.placename = "White Sands National Monument"
			.Properties.position = "32.8;-106.3"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We had no intention of making this a death march, so we took our time getting up. And it was a 5-hour trip to today's
destination; so we arrived late in the day&mdash;which only meant the lighting was exceptionally dramatic. A win for
me and my camera!</p>

<h3>Day 2</h3>
<p>Our route to White Sands, and then to Three Rivers where we camped for the night.</p>
<img src="IMG_4818.jpg" />

<p>On the second day of our trip, we spent about 5 hours driving into New Mexico, heading for White Sands National Monument. As my friend, Jeanne Gassman, pointed out, our route resembled the White Mountains of Arizona. It also reminded me of my 1961 Trip to Arizona, during which I took photos that looked not unlike this.</p>
<img src="IMG_4819.JPG" />

<p>I'm guessing these plants are somehow related to Century Plants, which they resemble.</p>
<img src="IMG_4820.jpg" />

<h3>Payphones: A thing of the past.</h3>
<img src="IMG_4822.JPG" />

<p>At White Sands National Monument, which happens to be the largest gypsum dome field in the world.</p>
<img src="IMG_4823.jpg" />

<p>US Army officers were the first whites to explore the area, in 1849. The Mescalero Apache were already living in the area at the time. Hispanic families started farming communities in the area at Tularosa in 1861 and at La Luz in 1863.</p>
<img src="IMG_4824.JPG" />

<p>Creating a national park in the white sands formation goes back as far as 1898. A group in El Paso had proposed the creation of "Mescalero" National Park. Their idea was for a game hunting preserve, which conflicted with the idea of preservation held by the Department of the Interior, and their plan was not successful.</p>
<img src="IMG_4825.jpg" />

<p>In 1921-1922, Albert Bacon Fall, United States Secretary of the Interior and owner of a large ranch in Three Rivers near White Sands, promoted the idea of a national park there. It was to be an "All-Year National Park" that, unlike more northerly parks, would be usable year-round. This idea ran into a number of difficulties and did not succeed. Tom Charles, an Alamogordo insurance agent and civic booster, was influenced by Fall's ideas. By emphasizing the economic benefits, Charles was able to mobilize enough support to, eventually, have the park created.</p>
<img src="IMG_4830_panorama_ToneMapping.jpg" />

<p>On January 18, 1933, President Herbert Hoover created the White Sands National Monument, acting under the authority of the Antiquities Act of 1906. The dedication and grand opening was on April 29, 1934.</p>
<img src="IMG_4831.jpg" />

<h3>Keith at White Sands</h3>
<img src="IMG_4832.JPG" />

<p>Tom Charles became the first custodian of the monument, and upon his retirement in 1939 became the first concessionaire, operating as White Sands Service Company.</p>
<img src="IMG_4834.jpg" />

<p>The Monument is completely surrounded by military installations (White Sands Missile Range and Holloman Air Force Base) and has always had an uneasy relationship with the military. Errant missiles often fell on monument property, in some cases destroying some of the visitor areas. Overflights from Holloman also disturbed the tranquility of the area. However, none of that was happening during our visit.</p>
<img src="IMG_4835.jpg" />
<img src="IMG_4836.jpg" />
<img src="IMG_4837.jpg" />
<img src="IMG_4838.jpg" />
<img src="IMG_4839.jpg" />

<p>White Sands National Monument was placed on the Tentative List of World Heritage Sites on January 22, 2008. The state's two U.S. Senators, Pete Domenici and Jeff Bingaman, wrote letters of support of the application. U.S. Representative Stevan Pearce declined to support the application, saying, "I would guarantee that if White Sands Monument receives this designation, that there will at some point be international pressures exerted that could stop military operations as we know them today." The application generated much controversy in Otero County, most of it taking place in meetings of the Otero County Commission. A petition with 1,200 signatures <i>opposing</i> the application was presented to the Commission on August 16, 2007. The Commission on August 23, 2007 passed a resolution of opposition to the application, and on October 18, 2007 passed Ordinance 07-05 that purports to make it illegal for WSNM to become a World Heritage Site. On January 24, 2008, after the Tentative List was announced, the Commission instructed the County Attorney to write a letter to the Secretary of the Interior, demanding that WSNM be taken off the list.</p>
<img src="IMG_4840.jpg" />

<p>An inspiring quote from a plaque on-site. Edward Paul Abbey (January 29, 1927 – March 14, 1989) was an American author and essayist noted for his advocacy of environmental issues, criticism of public land policies, and anarchist political views. His best-known works include the novel <i>The Monkey Wrench Gang</i>, which has been cited as an inspiration by radical environmental groups, and the non-fiction work <i>Desert Solitaire</i>.</p>
<img src="IMG_4842.JPG" />
<img src="IMG_4843.jpg" />
<img src="IMG_4844.jpg" />
<img src="IMG_4845.jpg" />
<img src="IMG_4846.jpg" />
<img src="IMG_4847.jpg" />
<img src="IMG_4848.jpg" />
<img src="IMG_4850.JPG" />
<img src="IMG_4853.jpg" />
<img src="IMG_4854.JPG" />

<h3>Sunset over White Sands National Monument</h3>
<img src="IMG_4855.jpg" />

</asp:Content>
