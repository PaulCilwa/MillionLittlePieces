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
			.Properties.Title = "To The Hot Spring and Back Again"
			.Properties.Description = "There's nothing like a soak in a hot spring after a drive in the rain."
			.Properties.ThumbnailPath = "20240120_130000.jpg"
			.Properties.Keywords = "Autobiography,Hot Spring,El Dorado Hot Spring,Tonopah,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/19/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My friend, Arthur, lost his wife a couple of years ago, and he is
	still struggling with grief. I don't think he gets out much, either,
	since he works at home and doesn't have a car. So I decided that what
	he needed was a car camping trip to the hot spring in Tonopah; and he
	agreed to go. Because I've been to the hot spring so many times, I
	didn't get a lot of photos of it this time. However, I did get a lot of
	scenic views of something you don't see that often: Arizona in the rain.</p>

<p>Arthur and I used to work together in the greater Phoenix area; but he now lives in Tucson,
	about an hour-and-a-half drive from where I live in Gilbert (also in the greater 
	Phoenix area). That's east of me; and Tonopah, the town in which the hot spring
	is located, is a good hour west. So I would be driving from Gilbert to Tucson,
	Tucson to Tonopah, and then when it was all over, back from Tonopah to Tucson,
	and from Tucson back to Gilbert.</p>

<p>It's a good thing I enjoy driving and love scenery!</p>

<p>When you look out your car window and enjoy the scenery, you tend to
	look past the power lines, cell towers, and other obstructions. You
	don't even notice those things, as a rule. But when you take a photo,
	those things can totally spoil a perfect shot.</p>

<img src="20240119_133907.jpg" />

<p>So I've been using an AI art website, <a href="http:\\Fotor.com">Fotor.com</a>, 
	to accomplish things like AI Erase, where those
	distractions can be removed, thus recreating the experience you
	<i>remember</i>, rather than what was really there.</p>

<img src="20240119_133907-fotor-20240123151737.jpg" />

<p>I also like to punch up the contrast a little, especially in photos taken on gray days.
	Oh, and I <i>detest</i> photos in which the horizon is tilted with respect to the camera.
	I mean, sometimes that can be used intentionally and it works; but generally it's either
	due to a lazy photographer not paying attention, or (in my case) trying to get the photo
	through the open window of a speeding car.</p>

<p>So, as you enjoy these photos, remember, this is what you'd <i>recall</i>, not what
	you'd actually <i>see</i>.</p>

<img src="20240119_133917.jpg" />
<img src="20240119_133943.jpg" />
<img src="20240119_140712.jpg" />
<img src="20240119_142221-fotor-20240123151927.jpg" />
<img src="20240119_142423.jpg" />
<img src="20240119_142605-SharpenAI-Motion.jpg" />

<p>After picking Arthur up in Tucson,and going straight from Tucson to Tonopah, 
	the Tesla Navigator took us by way of I-8, a stretch of road neither he nor I had previously
	traveled.</p>

<img src="20240119_171245-fotor-20240123153430.jpg" />

<p>We also got to appreciate a gorgeous Arizona sunset, enhanced by the clouds and rain.</p>

<img src="20240119_171325.jpg" />
<img src="20240119_174711.jpg" />
<img src="20240119_175101-fotor-20240123153930.jpg" />
<img src="20240119_175108.jpg" />

<p>We spent the night camping in my Tesla, but frankly it's rather snug
	in the the back and it wasn't too comfortable for two (especially
	considering that I'm gay and my buddy Arthur is straight).</p>

<img src="20240120_024112-SharpenAI-Standard.jpg" />

<p>So for the second night we rented the Mariposa cabin at El Dorado. Although a step up
	from sleeping in the car, it's still pretty rustic. No TV, and actually the lights in the
	front room with a fridge and microwave didn't work. And there were so many flies in it
	that I had to run out and buy some flypaper strips.</p>
	
<img src="20240120_120000.JPG" />

<p>Also, the cabin shares its bathroom with anyone else using the Desert Pete soaking area; 
	so we had to go outside to step into the bathroom to use it. Luckily it never rained very hard.</p>

<p>Luckily the bed was roomy and comfortable. Plus, I woke about 2 and spent a couple more hours
	soaking in the tubs just around the corner.</p>

<p>Desert Pete is the general, nudity-required area. (Most natural hot
	springs either allow or require nude bathing.) Arthur was a good
	sport. Luckily it never got too crowded.</p>

<img src="20240120_130000.jpg" />

<img src="Lucifer.jpg" class="Right" />

<p>We soaked for hours at a time; and in between we sat in the Tesla to watch episodes of Arthur's
	new favorite TV program, <i>Lucifer</i>. I'm the one who introduced him to it, so that was also
	fun.</p>

<p>But all good things must end; and so around noon or so we left to return to Tucson. Because we
	had to recharge on the way, the return was via I-10 rather than I-8.</p>

<img src="20240121_140015.jpg" />

<p>After dropping off Arthur, I headed west again and into the heaviest rain I'd yet encountered,
	right around Picacho Peak, a place I've always wanted to explore but somehow never did.
	Today wouldn't be the day, though!</p>

<img src="20240121_140312.jpg" />

<hr />

<p>I've made several visits to El Dorado since November; it's a lovely place to go and unwind.
	And Arthur seems to have enjoyed himself; so it's likely another one of these trips lies
	in our near future.</p>

<p>But hopefully in clearer weather!</p>

</asp:Content>
