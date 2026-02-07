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
			.Properties.Title = "Gates Pass"
			.Properties.Description = "All the photos from my unplanned 5-mile hike."
			.Properties.ThumbnailPath = "IMG_4462_ToneMapping.jpg"
			.Properties.Keywords = "Places,Arizona,Tucson,Gates Pass"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/26/2014"
			.Properties.Posted = "10/14/2017"
			.Properties.region = "US-AZ"
			.Properties.placename = "Gates Pass"
			.Properties.position = "32.22;-111.1"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When my friend, Barbara, asked me to drive her (in her car) to a conference in Tucson, I was
happy to oblige. When she suggested I drive around and sight-see while she was there, I was happy to take her
up on the offer by visiting Gates' Pass. When I then drove into the mountains and locked the key in the car, I was less than happy,
especially since there was no cell phone signal there. But as I walked the 5 miles to the nearest phone,
I was happy to take dozens of photos along the way. And I'm happy to share them with you here.</p>

<img src="IMG_4100_postcard.jpg" />
<img src="IMG_4377_ToneMapping.jpg" />
<img src="IMG_4378.JPG" />
<img src="IMG_4379.JPG" />
<img src="IMG_4382_ToneMapping.jpg" />
<img src="IMG_4384_panorama_ToneMapping.jpg" />
<img src="IMG_4386_panorama_ToneMapping.jpg" />
<img src="IMG_4388_ToneMapping.jpg" />
<img src="IMG_4389_ToneMapping.jpg" />
<img src="IMG_4390_ToneMapping.jpg" />
<img src="IMG_4392_ToneMapping.jpg" />
<img src="IMG_4393.JPG" />
<img src="IMG_4394_ToneMapping.jpg" />
<img src="IMG_4395_panorama_ToneMapping.jpg" />
<img src="IMG_4397_ToneMapping.jpg" />
<img src="IMG_4400_ToneMapping.jpg" />
<img src="IMG_4402_ToneMapping.jpg" />
<img src="IMG_4405.JPG" />
<img src="IMG_4406.JPG" />
<img src="IMG_4407_ToneMapping.jpg" />
<img src="IMG_4408_ToneMapping.jpg" />
<img src="IMG_4409_ToneMapping.jpg" />
<img src="IMG_4410.JPG" />
<img src="IMG_4411.JPG" />
<img src="IMG_4412.JPG" />
<img src="IMG_4413.JPG" />
<img src="IMG_4414.JPG" />
<img src="IMG_4415.JPG" />
<img src="IMG_4416.JPG" />
<img src="IMG_4417.JPG" />
<img src="IMG_4418.JPG" />
<img src="IMG_4419_ToneMapping.jpg" />
<img src="IMG_4421_ToneMapping.jpg" />
<img src="IMG_4422_ToneMapping.jpg" />
<img src="IMG_4423.JPG" />
<img src="IMG_4424.JPG" />
<img src="IMG_4426.JPG" />
<img src="IMG_4427_ToneMapping.jpg" />
<img src="IMG_4428.JPG" />
<img src="IMG_4431.JPG" />
<img src="IMG_4432_ToneMapping.jpg" />
<img src="IMG_4433_ToneMapping.jpg" />
<img src="IMG_4435_ToneMapping.jpg" />
<img src="IMG_4436.JPG" />
<img src="IMG_4437_ToneMapping.jpg" />
<img src="IMG_4439_ToneMapping.jpg" />
<img src="IMG_4440.JPG" />
<img src="IMG_4441.JPG" />
<img src="IMG_4442_ToneMapping.jpg" />
<img src="IMG_4443_ToneMapping.jpg" />
<img src="IMG_4444_ToneMapping.jpg" />
<img src="IMG_4445_ToneMapping.jpg" />
<img src="IMG_4446_ToneMapping.jpg" />
<img src="IMG_4447_ToneMapping.jpg" />
<img src="IMG_4448_ToneMapping.jpg" />
<img src="IMG_4451.JPG" />
<img src="IMG_4453_ToneMapping.jpg" />
<img src="IMG_4454_ToneMapping.jpg" />
<img src="IMG_4455.JPG" />
<img src="IMG_4456_ToneMapping.jpg" />
<img src="IMG_4457_ToneMapping.jpg" />
<img src="IMG_4458_ToneMapping.jpg" />
<img src="IMG_4460_ToneMapping.jpg" />
<img src="IMG_4462_ToneMapping.jpg" />
<img src="IMG_4463_ToneMapping_panorama.jpg" />
<img src="IMG_4466_ToneMapping.jpg" />
<img src="IMG_4467_ToneMapping.jpg" />


</asp:Content>
