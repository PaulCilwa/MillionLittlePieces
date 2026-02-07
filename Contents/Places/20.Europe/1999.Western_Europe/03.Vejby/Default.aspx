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
			.Properties.Title = "Vejby, Denmark, 1999"
			.Properties.Description = "Paul and Michael's visit to Denmark, 1999."
			.Properties.Keywords = "Places,Denmark,Copenhagen,Vejby"
			.Properties.ThumbnailPath = "01.House.jpg"
			.Properties.Occurred = "12/06/1999"
			.Properties.region = "DK"
			.Properties.placename = "Vejby"
			.Properties.position = "56.064468;12.140208"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Hurricane Winds</h3>

<p>December 6-7, 1999</p>

<p>We again had berths in a sleeping car on the train from Amsterdam to 
Copenhagen, and were happy that we were scheduled to arrive in Copenhagen at 10 
am&mdash;we figured, we would have a nice chance to catch up on our sleep.</p>

<p>However, we were awakened at 6 AM, at the Danish border: It seems that 
hurricane force winds the previous day, had managed to topple houses, tear off 
roofs, and even shut down the country's rail service. We were herded onto buses 
for the remainder of the journey. Since it was dark for almost all of the trip, 
we weren't able to really see any more, and so attempted to catch a few more 
zees.</p>

<p>Fortunately, Michael's nephew, Chris, who was to pick us up at the train 
station, knew of the problem and was able to find out when we would <i>really</i> 
arrive. Sure enough, there he was as we stepped off the bus, ready to drive us 
to his home in Vejby (pronounced, more or less, &quot;Wie-buuh&quot;).</p>

<p>Vejby is a delightful little village, both Michael and I had been there 
before; so this wasn't really a sightseeing day. It <i>was</i> a chance to relax 
and catch up with Chris and his delightful family.</p>

<img src="01.House.jpg" alt="Chris and Anita's cozy Danish home">

<p>Chris' home is a compact, two-story place with the living room and Chris and 
his wife, Anita's, bedroom on the second floor, and the kitchen, bathroom, and 
kids' bedrooms on the ground floor.</p>

<p>Chris' son, Allan, is a delightful fifteen-year-old who had grown remarkably 
taller in the few months since I had last seen him.</p>

<img src="02.Allan.jpg" alt="Allan">

<p>In fact, he had grown taller than Michael!</p>

<img src="03.Karina_Michael_Allan.jpg" alt="Karina, Michael and Allan">

<p>Allan's sister, Karina, is two years younger and becoming a beautiful young lady.</p>

<p>The above picture was taken in front of Chris' impressive wood pile. He works 
for the community, and gets first pick of fallen wood. He is very proud that his 
home has been heated for free with this wood since they moved in!</p>

<img src="04.Anita_Chris.jpg" alt="Anita and Chris">

<p id=Extract>Chris and his wife, Anita, are a darling couple. The whole family 
speaks English; the children speak it best because they are currently studying 
it in school. However, the adults took it when <i>they</i> were in school, too; 
so we had no trouble communicating with them.</p>

<img src="05.Kitchen.jpg" alt="Anita in her perfect kitchen.">

<p>Chris and Anita are both excellent cooks; however, Michael convinced them to 
let <i>him</i> cook dinner one night&hellip;partly to redeem us Americans as chefs, 
after the catastrophic dinner I prepared on my <a href="../../1999.Denmark/02.Denmark/Default.aspx">
previous visit</a>.</p>

<img src="06.Karina.jpg" alt="Karina in her room.">

<p>Finally, after a delightful day and night, Chris drove us back to the train 
station&mdash;where the rails were again running&mdash;and we boarded for our 
next destination: <a href="../04.Switzerland/Default.aspx">Switzerland</a>!</p>

</asp:Content>
