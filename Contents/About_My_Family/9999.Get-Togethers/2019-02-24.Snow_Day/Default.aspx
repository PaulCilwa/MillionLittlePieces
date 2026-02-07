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
			.Properties.Title = "Snow Day for Gianna and Dominic"
			.Properties.Description = "A day in the snow with the toddlers."
			.Properties.ThumbnailPath = "20190224_162810.jpg"
			.Properties.Keywords = "Family,Prescott,Snow"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/15/2019"
			.Properties.region = "US-AZ"
			.Properties.placename = "Bob Edwards Park"
			.Properties.position = "34.60029;-112.338058"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The northern half of the state got <i>dumped on</i> by record-breaking
amounts of snow. While this was bad news for drivers and others, it was great news for the
kids!</p>

<p>The story of our day in the snow begins two days earlier, when Phoenix experienced an unusual amount of rain&mdash;so much, that the park next to our apartment was flooded.</p>
<img src="20190222_160242.jpg" />

<p>Of course, this meant that north of us, instead of rain they were getting snow. In fact, Flagstaff broke a 104-year-old record, getting nearly 3 feet of snow! So, as the sun set on Phoenix, we began looking northward for a snow day with the kids.</p>
<img src="20190222_181825.jpg" />
<img src="20190222_181826.jpg" />

<p>The snow day was planned to include my daughter Jennifer, her toddlers and husband, Jimmy; and my son, John. We decided to drive up to Prescott's Bob Edwards Park. It was an excellent choice!</p>
<img src="20190224_150656.jpg" />

<p>On the way up, Jimmy and Jenny had purchased snowsuits for the babies. It was Jimmy's job to try and pull Dominic's suit onto him.</p>
<img src="20190224_150726.jpg" />

<p>The sleds were borrowed from one of Jimmy's friends.</p>
<img src="20190224_151726.jpg" />

<p>Gianna went down first, but found it a little intense and didn't want to go again.</p>
<img src="20190224_151738.jpg" />

<p>And Dominic wasn't even interested in sledding. He spotted the kids' playground and that's all he wanted to do.</p>
<img src="20190224_152050.jpg" />
<img src="20190224_152329.jpg" />
<img src="20190224_152612.jpg" />
<img src="20190224_152721.jpg" />
<img src="20190224_152729.jpg" />
<img src="20190224_152730.jpg" />
<img src="20190224_152929.jpg" />

<p>Gianna joined us. I had to laugh though; the kids were more interested in the playground than the snow we had driven 2 hours to play in!</p>
<img src="20190224_153841.jpg" />
<img src="20190224_153941.jpg" />
<img src="20190224_154035.jpg" />
<img src="20190224_154131.jpg" />
<img src="20190224_154217.jpg" />
<img src="20190224_154225.jpg" />

<p>So finally the parents joined the kids. Dominic wasn't afraid to go on the slide by himself, but it's a lot more fun to go with Daddy!</p>
<img src="20190224_154251.jpg" />
<img src="20190224_154252.jpg" />
<img src="20190224_154253.jpg" />
<img src="20190224_154254.jpg" />
<img src="20190224_154255.jpg" />
<img src="20190224_154256.jpg" />
<img src="20190224_154257.jpg" />
<img src="20190224_154258.jpg" />
<img src="20190224_154259.jpg" />
<img src="20190224_154525.jpg" />
<img src="20190224_154553.jpg" />

<p>When the kids saw a snowmen left by someone else, Uncle John dove in to show them how to make one.</p>
<img src="20190224_155812.jpg" />

<p>Mommy, in the meanwhile, was just glad the day wasn't as cold as she was afraid it would be. (Like me, Jenny isn't a big fan of winter weather.)</p>
<img src="20190224_155845.jpg" />
<img src="20190224_160207.jpg" />
<img src="20190224_160208.jpg" />
<img src="20190224_160209.jpg" />

<p>My son-in-law, Jimmy, and me.</p>
<img src="20190224_160406.jpg" />

<p>Paul, Jenny, Dominic</p>
<img src="20190224_160433.jpg" />

<p>John, Jimmy, Paul</p>
<img src="20190224_160540.jpg" />
<img src="20190224_160541.jpg" />

<p>John is the photographer of his generation. (Although his sisters also take beautiful photos, they don't take pics every day like John and I do.)</p>
<img src="20190224_160708.jpg" />
<img src="20190224_160804.jpg" />

<p>Before leaving, and now that the kids were played out on the playground, once more attempt was made to sled. And this time, the kids enjoyed it.</p>
<img src="20190224_162625.jpg" />
<img src="20190224_162808.jpg" />
<img src="20190224_162810.jpg" />

<p>The return trip, with the sun behind us, really showed off the unusual white shroud covering the hills.</p>
<img src="20190224_175646.jpg" />
<img src="20190224_180028.jpg" />

<p>And the sunset, as is common in Arizona, was spectacular.</p>
<img src="20190224_181126.jpg" />
<img src="20190224_182208.jpg" />
<img src="20190224_182631.jpg" />


</asp:Content>
