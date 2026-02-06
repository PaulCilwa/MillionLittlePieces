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
			.Properties.Title = "Farewell, Ella"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Our beloved Ella just passed over the Rainbow Bridge."
			.Properties.ThumbnailPath = "20170222_142622.jpg"
			.Properties.Keywords = "Ella,Obituary"
			.Properties.Occurred = "02/05/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='20170222_142622.jpg' />

	<p id='Extract'>Ella, our beloved English Cream Golden Retriever, passed away this morning at 1:30 AM. I awoke
		spontaneously about three minutes before that, and was able to hold her as she breathed her last. She was diagnosed
		with cancer a few months ago so we knew this was coming. Still, it was sad to see her in pain and having more and
		more trouble walking. That she died peacefully with her human at her side was a blessing. As it is knowing that
		she had an amazing life for a dog, or even most humans.</p>

	<img src="20151231_071347.jpg" />

	<p>Ella started out as my grandson Zach's dog. He took her camping with him all over Arizona. But then when
		he went away to school in New York, she became mine. She was about 2 years old at that point.</p>

	<img src='20170309_164231.jpg' />
	<img src='20180107_143359.jpg' />

	<p>And I took her on hikes with me as well.</p> 

	<img src='20180114_150454.jpg' />

	<p>I took her with me everywhere. She loved to visit Zach's little sister and brother. One of my favorite stories is
		when Gianna, about 3 years old, first learned to pronounce Ella's name: "Ell laa" she would say, in a soft, gentle voice,
		as she had learned from her mom. But a few months later, after Ella got into a few things, the pronunciation changed
		to a gutteral "EHL laaa!!"</p>

	<img src='20180721_231506.jpg' />

	<p>She quickly warmed to Lilly, her adopted sister. And she <i>loved</i> to swim, no matter how cold the water might be.
		We took her on many trips to the Salt River.</p>

	<img src='20190319_170946.jpg' />

	<p>She also enjoyed camping.</p>

	<img src='20190405_182248.jpg' />
	<img src='20190516_053940.jpg' />

	<p>She was always very alert to what was going on, but almost nothing frightened her. She was the most open-hearted
		being I've ever met.</p>

	<img src='20190520_124200.jpg' />
	<img src='20190520_193525.jpg' />

	<p>She even went with me to the hot spring in Tonopah.</p>

	<img src='20190529_113901.jpg' />

	<p>She and Lilly were best friends.</p>

	<img src='20190729_174828.jpg' />

	<p>Dominic (shown with Uncle John) loved playing with her.</p>

	<img src='20191008_160645.jpg' />
	<img src='20191018_165146.jpg' />
	<img src='20191023_160847.jpg' />
	<img src='20191110_084130.jpg' />

	<p>She liked sleeping with me, especially if it was raining. But after an hour or so
		she would take up her station at the bedroom door for protection.</p>

	<img src='20191110_230501.jpg' />
	<img src='20191115_120340.jpg' />
	<img src='20191124_160440.jpg' />
	<img src='20191204_104625.jpg' />

	<p>She went through a brief period of having a favorite toy, but she tended to chew them up before
		she got too attached.</p>

	<img src='20191227_233214.jpg' />
	<img src='20200102_190640.jpg' />

	<p>But she loved just hanging out with me while I did whatever I was doing.</p>

	<img src='20200124_190527.jpg' />

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='20200129_151607.jpg' />
			<img src='20200129_151608.jpg' />
		</div>
	</div>

	<p>When the pandemic came along, and we were "trapped" on Maui for 18 months, Ella came into her element
		(as did I!). She loved roaming the property, playing with the cows, running alongside me in the quad,
		and swimming in the stream.</p>

	<img src='20200411_122522.jpg' />
	<img src='20200411_160000.jpg' />
	<img src='20200509_162314.jpg' />

	<p>We took her everywhere with us, which included a lot of beach camping. She loved swimming so much!
		We once took her to a waterfall. Of course, I love swimming too. But the moment I hit the water,
		Ella jumped in after me and tried to rescue me!</p>

	<img src='20210106_155114.jpg' />

	<p>But as I grew older, so did she. She was markedly less playful but more at peace as she laid down
		next to me as I worked, looking up at me with those beautful soft brown eyes.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='20240715_093915.jpg' />
			<img src='20240715_093921.jpg' />
		</div>
	</div>

	<p>After she passed, I let her body remain in place so Lilly and Finley would know that she hadn't just "disappeared".
		They seemed to understand, and today both are remaining closer to me than usual. We called All Animals Rescue & Transportation
		to pick up the body, and a very kind young man named Alex got her. I had to mop up where she'd been. Going through the
		motions helps us get through the grief, though to be honest I went through most of my grief in her last few days,
		knowing this was imminent.</p>

    <img src="20250126_110100.jpg" />

	<p>There will never be another like her. My consolation is that she had such a wonderful life, the best I could give her.
		And in return I have a million memories (and a thousand photos) of being the doggy dad to such a perfect angel.</p>

	<img src='fotor-ai-2024051723514.jpg' />



	
</asp:Content>
