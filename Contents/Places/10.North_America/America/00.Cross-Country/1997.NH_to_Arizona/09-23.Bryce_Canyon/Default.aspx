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
			.Properties.Title = "Bryce Canyon Quickie"
			.Properties.Description = "My first visit to Bryce Canyon National Park, and a helicopter ride for Mom."
			.Properties.ThumbnailPath = "PICT0005.jpg"
			.Properties.Keywords = "Places,Cross-Country,New Hampshire to Arizona,Bryce Canyon National Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/22/1997"
			.Properties.Posted = "12/17/2016"
			.Properties.region = "US-UT"
			.Properties.placename = "Bryce Canyon National Park"
			.Properties.position = "37.593038;-112.18709"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, here we are, on this impromptu extension to our cross-country trip, wondering what to see next.
Michael and I had just been to Zion National Park a few weeks earlier (on our reconoitering trip) and wanted to see something different.
And it occurred to me that I had never seen Utah's Bryce Canyon, a place I'd fallen in love with while pouring over library
copies of <i>Arizona Highways</i> as a kid. And so, we decided that's where we'd go.</p>

<p>It took only about five hours to get from Grand Canyon Village, through Page, and up into Utah to the entrance to Bryce Canyon National Park.</p>
<img src="PICT0001.jpg" />

<p>Shortly past the entrance sign, the rock walls turned red, the color indicating a high iron content.</p>
<img src="PICT0002.jpg" />

<p>Also, the sky, which had been getting cloudier through the day, began getting even heavier.</p>
<img src="PICT0003.jpg" />
<img src="PICT0004.jpg" />
<img src="PICT0005.jpg" />
<img src="PICT0006.jpg" />
<img src="PICT0007.jpg" />

<p>Mom chose to wait in the car while Michael and I took a quick hike to, you know, actually <i>see</i> Bryce Canyon.</p>
<img src="PICT0008.jpg" />

<p>But then I saw a sign advertising helicopter rides over the canyon. I <i>really</i> wanted to do that, and I knew that, with Mom's fears, riding in a helicopter wasn't one of them. So I signed us up.</p><p>However, the weather had closed in to the point that our pilot explained we would not be allowed to fly over Bryce Canyon, itself. Instead, we would visit nearby Red Rock Canyon, which, while not part of the park, was &quot;geologically similar&quot;.</p>
<img src="PICT0100.jpg" />
<img src="PICT0101.jpg" />
<img src="PICT0102.jpg" />
<img src="PICT0103.jpg" />
<img src="PICT0104.jpg" />

<p>Mom <i>loves</i> riding in a helicopter. Knowing her jet to Florida was leaving in just a few days, she said to the pilot, &quot;Oh, I wish I could take a helicopter to Florida instead of the jet!&quot;</p>
<img src="PICT0105.jpg" />
<img src="PICT0106.jpg" />
<img src="PICT0107.jpg" />

<p>As the clouds shifted above us, our pilot remained in close contact with his flight controller. &quot;It's not raining here,&quot; he said, adding &quot;Roger!&quot; as pilots do while on the radio, since the high noise level in aircraft cockpits doesn't always allow the listener to know when the speaker is done transmitting.</p>
<img src="PICT0108.jpg" />
<img src="PICT0109.jpg" />
<img src="PICT0110.jpg" />

<p>After we had landed and said goodbye to our pilot, Mom commented that &quot;Roger was such a nice man!&quot;</p><p>&quot;Roger?&quot; I asked. &quot;Who's Roger?%quot;</p><p>&quot;Why, the pilot, of course!&quot;</p>
<img src="PICT0111.jpg" />
<img src="PICT0112.jpg" />
<img src="PICT0113.jpg" />
<img src="PICT0114.jpg" />
<img src="PICT0115.jpg" />
<img src="PICT0116.jpg" />
<img src="PICT0118.jpg" />
<img src="PICT0119.jpg" />

<p>Eventually, we left the park (despite my stopping to take photos every 50 yards). And, eventually, the sun came out.</p>
<img src="PICT0120.jpg" />


</asp:Content>
