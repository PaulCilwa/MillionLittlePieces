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
			.Properties.Title = "It's Electrifying!"
			.Properties.Description = "Tesla Solar is the One That I Want."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Tesla Solar"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/22/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id='Extract'>About a year ago, my daughter Jenny decided she wanted to take
	advantage of the free and plentiful Arizona sunshine and put in solar
	panels. (We'd had them on Maui.) She researched and, last July, Tesla
	delivered the panels and Powerwall units.</p>

<p>Last July, the arrival of Tesla solar panels and Powerwall technology arrived.</p>

<img src="20230706_121557.jpg" />
<img src="20230706_125100.jpg" />

<p>The sleek panels were meticulously installed on the roof, accompanied
	by the Powerwall, which was strategically placed to efficiently store
	and manage the harvested solar energy.</p>

<img src="20230707_083704.jpg" />
<img src="20230707_083710.jpg" />

<p>This integration not only enhanced the home's energy efficiency but
	also provided a reliable backup during power outages, ensuring a
	seamless transition to green energy. The advanced technology allows
	for real-time monitoring and control through the Tesla app, bringing
	a futuristic edge to everyday energy consumption. The installation
	process, while complex, was a testament to modern engineering and a
	commitment to environmental stewardship.</p>

<img src="20230803_132351.jpg" />

<p>The wall charger for the car is now powered directly from solar if
	the sun is up, or the Powerwall if it isn't. This is a 32 amp
	charger, which can take my car from 60% to 100% in about 4 hours. We
	have three Tesla vehicles and the charger is <i>not</i> always in use.</p>

<img src="20230803_132359.jpg" />

<p>Outside, some of the old control boxes are no longer needed. The
	Tesla system controls when and how much power from the grid we take,
	or provide.</p>

<img src="20230803_132412.jpg" />
<img src="20230923_104004.gif" />

<p>It knows about the weather, and will charge up the Powerwall if a bad
	storm is approaching.</p>

<img src="20230930_174209.jpg" />

<p>If the grid power is interrupted, the Powerwall continues to provide
us with electricity without even a blink. (That's because all our
power, regardless of origin, goes through the Powerwall.)</p>

<img src="20230930_174210.jpg" />

<p>Although it all works automatically, it's fun to open the app just to
	see how much grid power we're saving!</p>

<img src="20240301_180628_Tesla.jpg" />

<p>Although it doesn't happen every day, or even most days, when we get
	a combination of lots of sun and little draw, a reading of 99%
	Self-Powered always makes me happy.</p>

<img src="20240310_083034_Tesla.jpg" />

<p>But I get even happier when we generate more power than we can store,
	and so sell it back to the grid!</p>

<img src="20240320_171326_Tesla.jpg" />

<p>Notice our daily avaerage energy cost dropped by over $8 a day with
	the addition of the solar panels and system.</p>

<img src="Bill.jpg" />

</asp:Content>
