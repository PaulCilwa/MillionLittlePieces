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
			.Properties.Title = "Apache Trail Hike"
			.Properties.Posted = "1/4/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I take some kids up on the Apache Trail."
			.Properties.Keywords = "Arizona,Hiking,Apache Trail"
			.Properties.ThumbnailPath = "Kids_At_Apache_Trail.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We celebrated New Years' Day by going on a short hike. Not only was the hike 
short, but also most of the hikers. Present were Zachary, my grandson, his 
friends Lane, Brittany, Ashley and Billy, and me. The youngest was Ashley (6); 
the oldest was her brother, Billy (11). I decided to head out along the  
Apache Trail into the Superstition mountains, which begins not far from our 
house.</p>

<p>The Apache Trail itself, is actually a road, albeit an unpaved road for most 
of its length. We made two stops along the way. The first was just past where 
the pavement ends, a small rest area/scenic viewpoint with a couple of pit 
toilets. With so many youngsters, I thought it would be prudent to make a pit 
stop before heading off road.</p>

<img class="Left" src="Brittany_and_Zachary_hiking.jpg" alt="Zachary and Brittany about to disappear over a ridge.">

<p>The rest area is located just above Fish Creek Canyon, a thousand feet or so above 
the canyon floor. So you get quite a view. The ground surface is mostly bare 
rock, so it's safe (both ecologically and personally) to stray from the paved 
nature walk and explore. Although I was huffing and puffing, the kids enjoyed 
climbing small outcroppings and jumping off of them.</p>

<p>All at once, Zachary starting yelling for me. I ran, afraid someone had 
fallen into the canyon. However, the excitement was due to a wild animal 
spotting. A pair of big-horned sheep were grazing on a ledge below us.</p>

<p>Big-horned sheep are cool. They are smart enough to know that we clumsy 
humans pose no threat even when we're fairly close, as long as uneven rocks and 
vertical distances separate us. I tried to get a picture with my cell phone 
camera (with which I took the above photo) but they were a little too far away 
to make out.</p>

<img class="Right" src="Kids_At_Apache_Trail.jpg" alt="from left-to-right: Ashely, Billy, Brittany, Zach, Lane">

<p style="page-break-before">Next we got back in the SUV and drove to the bottom 
of Fish Creek Hill, where a cave is located. It's a big cave, open like a garage 
so there's no crawling or bats or anything like that. It's just a cool area to 
visit, with lots of safe climbing for the kids. The last time Zachary and I were 
there (with Lane), Zach and Lane climbed all over it&mdash;even places where I could 
have sworn there were no toeholds. But this time, Zach wanted to hike down to 
the dry creek bed. I was trailing the pack since Zach knew the way (and I <i>
love</i> that he's a seven-year-old I can trust to find and follow a trail). 
Ahead of me, thanks to the amplifying effects of the cave, I could hear Ashley 
worrying: &quot;I'm a little scared,&quot; she said. &quot;I don't know if I can make 
this&hellip;that boulder's so high&hellip;we're so far up!&quot; Finally, faced with following 
the others down to the creek bed, she said, &quot;That's too far down. I don't think 
it's safe.&quot;</p>

<img class="Left" src="FishCreekCave.JPG">

<p>&quot;Of course it is,&quot; Zachary retorted. &quot;It's <i>perfectly</i> safe.&quot;</p>

<p>&quot;<i>Perfectly?</i>&quot; Ashley repeated. &quot;Are you sure it's <i>perfectly</i> 
safe?&quot;</p>

<p>&quot;Well,&quot; Zachary admitted, &quot;Maybe just sitting on a rock <i>is</i> safer. But 
then you won't be able to see the creek.&quot;</p>

<p>I suspect Zach may become a lawyer. Or, if he's <i>really</i> clever, a 
computer programmer!</p>

<p>And Ashley swallowed her fear&mdash;without pressure from anyone&mdash;and climbed down 
to the creek bed without incident.</p>

<p>Until we took him, Lane had never in his life been in a rural setting. Until 
this trip, neither had Brittany. It's essential we bring our young ones up 
feeling that nature is a friend rather than a foe to be challenged. Only then is 
there hope that they will make an effort to protect it, as far too many adults 
of today do not.</p>


</asp:Content>
