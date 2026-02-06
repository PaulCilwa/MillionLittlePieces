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
			.Properties.Title = "Hot Spring"
			.Properties.Description = "My new New Year's tradition: getting in hot water."
			.Properties.ThumbnailPath = "20240101_093212.jpg"
			.Properties.Keywords = "Autobiography,Tonopah,El Dorado Hot Spring"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Back before my walking issues began, my New Year's Eve and Day
tradition was simple. No drinking (because I hate the taste as well
as the aftereffects) on Eve, and a wilderness hike on Day. However,
hiking is a bit past my ability for the time being. So car camping
and soaking at the nearest hot spring seems like a good alternative.</p>

<!-- ### Add-A-Page ### 1/10/2024 4:27:01 AM ### -->
<figure>
	<p>I decided that this truck would be a good omen. I mean&hellip;we
<i>do</i>, right? (Bonus points for the license plate!)</p>
	<img src="20231231_132726.jpg" />
</figure>

<figure>
	<p>From Gilbert, I can take the 202 Loop all the way to I-10, well past
Phoenix metro.</p>
	<img src="20231231_150110.jpg" />
</figure>

<figure>
	<p>Approaching the Tonopah exit.</p>
	<img src="20231231_150134.jpg" />
</figure>

<figure>
	<p>There's Saddle Mountain, which lies just to the West of the hot
spring.</p>
	<img src="20231231_150228.jpg" />
</figure>

<img src="20231231_150249.jpg" />

<figure>
	<p>I asked for, and got, the Pale Verde campsite. It's near enough to
the Desert Pete public area that I can walk there without a cane.</p>
	<img src="20231231_165012.jpg" />
</figure>

<figure>
	<p>El Dorado is now home to an ostentation of peacocks. Most of them are
actually pea<i>hens</i> of course. But there is a very enthusiastic
male desperately trying to get a females attention.</p>
	<img src="20231231_165024.jpg" />
</figure>

<figure>
	<p>My campsite also provides nice sunset views.</p>
	<img src="20231231_174258.jpg" />
</figure>

<img src="20231231_174445.jpg" />

<figure>
	<p>The Tesla displays this cute graphic when it's put into <q>Camp
Mode</q>. In this mode, the heater and stereo continue to work all
night, even without a body in the driver's seat. (The screen turns
off after a bit.)</p>
	<img src="20231231_174944.jpg" />
</figure>

<figure>
	<p>I don't know what this thing is, A sundial? Whatever it is, it's
dressed up for the holidays.</p>
	<img src="20231231_182735.jpg" />
</figure>

<figure>
	<p>I awoke craving a McDonald's Bacon, Egg and Cheese McGriddle. The
nearest McDonald's is 18 miles away in Buckeye. But the sunrise drive
was exquisite.</p>
	<img src="20240101_071453.jpg" />
</figure>

<figure>
	<p>This is the Palo Verde Generating Station. It is the largest nuclear
power plant in the U.S. by net generation and the second largest by
rated capacity. It consists of three pressurized water reactors that
were commissioned between 1986 and 1988. The plumes, of course, are
pure (and non-radioactive) water vapor.</p>
	<img src="20240101_071827.jpg" />
</figure>

<img src="20240101_072155.jpg" />

<img src="20240101_072331.jpg" />

<img src="20240101_075019.jpg" />

<figure>
	<p>So, back at the hot spring, I spotted this gorgeous white peacock. It
is <i>not</i> an albino; its eyes aren't pink. It is most likely a
leucistic peacock, which is a result of a genetic mutation that
causes loss of pigmentation in the feathers, but not in the skin or
eyes. Leucistic peacocks are very rare and only occur in the Indian
peafowl species.</p>
	<img src="20240101_093212.jpg" />
</figure>

<figure>
	<p>The spring is also home to Guinea hens. Although they would not be
interested in dating a peacock, the peacock is still holding out
hope.</p>
	<img src="20240101_101436.jpg" />
</figure>

<figure>
	<p>Lady peacocks (peahens), like most birds, leave the flashy outfits to
the boys.</p>
	<img src="20240101_114335.jpg" />
</figure>

<img src="20240101_122006.jpg" />

<img src="20240101_142620.jpg" />

<figure>
	<p>I am still blown away by how sensitive phone cameras are these days.
This is moonlight! And several days past the full moon, at that.</p>
	<img src="20240101_234501.jpg" />
</figure>

<img src="20240102_031942.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
