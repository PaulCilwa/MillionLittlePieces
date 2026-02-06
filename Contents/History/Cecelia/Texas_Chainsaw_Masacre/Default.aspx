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
			.Properties.Title = "The Texas Chainsaw Massacre"
			.Properties.Description = "The last time they went camping."
			.Properties.ThumbnailPath = "TexasChainsawMassacre.jpg"

			.Properties.Author = "Cecelia Jim"
			.Properties.Posted = "09/15/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="TexasChainsawMassacre.jpg">

<p>My youngest son (one of them, anyway&mdash;they are twins) goes camping a lot these days
with his husband. Before the twins were born, our family used to camp a lot. This is the story of why
we stopped.</p>

<p id=Extract>My daughter, Rene, came in from Germany and was camping in California when we decided to meet in Idaho. 
From there we stopped to visit my brother. From there we left for Montana. We had to find 
a place to rest, so Rene found a campground away from the highway in the mountains. It was 
a hunters' camp. The road to the camp was very narrow. As we were driving we passed a white 
truck parked beside the road, and next to the stood a man in bib overalls staring at us. 
He looked scary...and, just then, over the radio the music for Texas Chainsaw Massacre began to play.</p>

<p>We were traveling in three vehicles. We were all tuned into the same radio station, and we all thought the same thing about the man and the music. 
&quot;Oh my God, he looks the the man in Chainsaw Massacre.&quot; Then he pulled into the highway behind us. 
We thought, <i>Oh no. He is behind us on a narrow dirt road and we can't turn around!</i></p>

<p>It was getting darker in the mountains because the trees were so tall. We started to get nervous. But the truck finally
pulled off into a side road and we all breathed a breath of relief.</p>

<p>We arrived at our proposed campsite. Just as we were getting out of the car, we heard gunshots! We just all looked at each 
other with big round scared eyes. The a Jeep came bouncing through the brush, with hillbilly-looking guys aboard who continued,
fortunately, speeding down the road. We were glad they were gone!</p>

<img src="the-scream-heard-round-the-office.jpg">

<p>Just then we heard voices when around the brush came some women. Odd enough to have women walking through the woods in at twilight? 
But these were dressed like that family in Chainsaw Massacre. Those dresses. We thought, <i>Oh no, maybe we should leave!</i> 
But they went on to wherever they came from.</p>

<p>It was still daytime, but dark because of the trees. We set up our tents to sleep.
We talked about our experience. We all had the same thoughts about the Chainsaw Massacre movie because of the music playing at the same time.</p>

<p>I did not sleep well that night. Now I was worrying about bears. I don't know why; there was no sign of bears but it seemed
to me to be the kind of place where bears might be found.</p>

<p>The next morning we found out we could have come up on a paved highway. Whoever was reading the map had us going up the back way.</p>

<p>The next night we camped again, this time at a campsite next to the railroad tracks. The gate to the camp was locked at ten 
but we were given a key to use when we wanted to leave. So I slept like a baby. Somehow I felt like the locked gate would keep
out both bears plus any travelers who might be out and about with chainsaws.</p>

<p>Now it seems funny. So many fears, so out of place, but that music really had us freaking out. Funny how a tune
on the radio can make reality seem so disturbing.</p>

<p>But, in any case, that was it. We never went camping as a family again.</p>

<p>And none of us has been killed by chainsaws, so maybe not camping again has saved us all.</p>

</asp:Content>
