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
			.Properties.Title = "Ghosts"
			.Properties.Occurred = "7/15/1970"
			.Properties.Posted = "2/15/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Ghosts are real. Here's one I met."
			.Properties.Keywords = "Metaphysics"
			.Properties.ThumbnailPath = "LarryTheGhost.jpg"
			.Properties.region = "US-FL"
			.Properties.placename = "Lake Mary"
			.Properties.position = "28.76;-81.32"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="LarryTheGhost.jpg">

<p>My daughter, Karen, loves to watch these &quot;reality&quot; shows about ghost-hunting. 
In case you haven't seen one, they mostly take place in England, where a group 
of odd, but supposedly professional ghost hunters enters a haunted mansion with 
scientific-looking equipment and say things like, &quot;A young girl died here of 
starvation,&quot; or &quot;I sense a deranged man!&quot; before degenerating into a series of 
screams as they run for the exits.</p>

<p>I suppose for people who are &quot;afraid of ghosts&quot; such shows help desensitize 
them to the subject. But as far as &quot;reality&quot; goes, I am afraid they are far 
removed&mdash;and not just because they carry &quot;equipment&quot; apparently picked up from 
the local Ghostbusters.</p>

<div id=Extract>
	<p>There are several levels of ghostliness if you will. The shallowest level is 
	merely a shadow of a tragic event, imposed upon space-time. Such a ghost is a 
	loop, running over and over, like the apparitions you hear about of a woman 
	falling downstairs. There is no intelligence to that kind of ghost, same as 
	there's no intelligence in one's shadow.</p>
	
	<p>At deeper levels, some ghosts really <i>are</i> the spirits of people who 
	don't understand their own condition&mdash;they may not understand they have died, or 
	may have refused to &quot;go to the light&quot; for whatever reason; may even have 
	insisted on staying for revenge or devotion or babysitting or whatever. These 
	entities <i>do</i> have intelligence, but are confused; and we can help them if 
	we will.</p>
</div>

<p>Here's a true story.</p>

<p>My friend Bill worked at a funeral home about two hours' drive from St. 
Augustine, Florida, where I lived. I had met Bill at Marguerite's &quot;psychic lessons&quot; at 
the Spiritualist camp in Cassadaga, Florida. We became 
friends and he invited me to come visit him some time at his home in Lake Mary.</p>

<p>When I did, he took me to work with him. The place wasn't officially open so 
early; only he and I and Bill's boss were there, and Bill's boss needed to have 
a meeting with Bill. So they closed the office door, leaving me to wander the 
funeral parlor by myself.</p>

<p>I walked the halls, and when I came to a dead end (yes, the hall ended 
abruptly, like in one of those &quot;<a href="http://www.winchestermysteryhouse.com/">ghost houses</a>&quot; 
you read about) and had the &quot;feeling&quot; 
someone besides me was there, instead of ignoring it I decided to go with it. I 
couldn't see anyone there. But I could <i>imagine</i> what the person might have 
looked like, if I <i>had</i> been able to see him. And it was just a game I was 
playing with myself, right? So, no harm in playing&hellip;</p>

<p>&quot;Hi,&quot; I said. &quot;I'm Paul. How's it going?&quot; Since I was alone, I didn't have to 
worry about making a fool of myself, which, at 19 years of age, was an 
overriding concern of mine.</p>

<p>&quot;I'm Larry,&quot; I imagined the invisible person to say. He also gave a last 
name, and added, &quot;I'm not sure&mdash;but I think I might be, well, dead.&quot; 
There was no sadness in his words, but there was puzzlement.</p>

<img src="coffinmuseum.jpg">

<p>&quot;What was your first hint?&quot; I asked, lightly. &quot;The coffins, the flowers, or the fact 
you haven't needed to eat since you got here?&quot;</p>

<p>He ignored my sarcasm&mdash;in my imagination, remember&mdash;and continued, &quot;I thought 
God was supposed to come and judge me when I died. I don't know how long I have 
to wait for that.&quot;</p>

<p>&quot;Maybe you should let go of whatever you <i>thought</i> was supposed to happen,&quot; I 
advised, &quot;and just experience whatever <i>does</i> happen.&quot;</p>

<p>In that instance, I sensed his willingness to try, and two flashes of 
<i>visible</i> light came down from (or through) the ceiling, one on either side of him, then 
guided him back up and away. I had been imagining <i>him</i>, I thought, but I 
had not imagined the lights. They had cast shadows.</p>

<img src="Ascension.jpg">

<p>Were they angels? Or something that would pass as such?</p>

<p>I hurried back to the office. The door was now open, so I asked Bill's boss if 
they had by any chance buried someone in the past few days with Larry's name. My 
heart pounded as the boss looked in a Rolodex and gave me the answer: Yes, three 
days before. Why?</p>

<p>I described my experience. Neither Bill nor his boss seemed surprised. But 
they'd spent a lot more time in funeral parlors than I.</p>

<p>I think we encounter &quot;ghosts&quot; far more often than we suppose. Because the 
experiences are less dramatic than in the movies or TV, we tend to ignore them. 
But real-life people trapped in ghost-hood need help. And sometimes a well-timed 
word or two is all it takes to help them free themselves.</p>

<p>Even if you think you're imagining it.</p>


</asp:Content>
