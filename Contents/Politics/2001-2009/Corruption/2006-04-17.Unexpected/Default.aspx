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
			.Properties.Title = "Unexpected"
			.Properties.Posted = "4/17/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We should ask themselves why the deaths of 33 students in Virginia should cause us to reconsider banning weapons, when the deaths of 300 blacks in Tulsa, or 300 Native Americans at Wounded Knee did not."
			.Properties.Keywords = "Constitution,Virginia Tech Shootings,Current Events"
			.Properties.ThumbnailPath = "ShootingHeadline.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="ShootingHeadline.jpg" alt="Headline: Massacre On Campus" class="Right">

<p id=Extract>As you must have heard by now, yesterday's tragic shootings at 
Virginia Technical Institute claimed the lives of 33, including the shooter. 
Unsurprisingly, some mainstream media pundits were already calling this the &quot;<a href="http://www.npr.org/templates/story/story.php?storyId=9608467">worst 
mass shooting</a>&quot; in the history of the United States, although a few of those 
outlets qualified it as the worst mass <i>civilian</i> shooting, which 
conveniently brushes aside various massacres of Native Americans such as those 
at Sand Creek, Wounded Knee, and Marias (and others). In those massacres, the 
shooters were Army soldiers and the victims were people of color, and the media 
tends to ignore the entire act of genocide of this nation's first inhabitants, 
except for the occasional blockbuster movie.</p>

<p>Even so, this was not the worst mass civilian shooting, which could arguably 
describe the <a href="http://www.ft.com/cms/s/20de5fec-821b-11d9-9e19-00000e2511c8.html"> 
1921 Tulsa Riots</a>, in which white Oklahomans decided to rid their town of 
African Americans by the simple expedient of shooting them. At least 300 blacks 
died between May 31 and June 1 of that year. But, again, these are people of 
color and so don't get remembered by those whose job seems to be getting us 
riled up over every new thing that happens.</p>

<p>Not that I'm suggesting the Virginia Tech shootings aren't a tragedy. They 
are, of course, at least at the Earthly level where death exists and the 
grieving of those whose loved ones are abruptly taken is very, very real. I'm 
just saying that this is <i>no less</i> a tragedy than the Tulsa Riots, or <a href="http://en.wikipedia.org/wiki/Wounded_Knee_Massacre"> 
Wounded Knee</a>, or for that matter Columbine, or 9/11, or even Baghdad, where <i>
every day</i> 46 people are killed, most of them non-combatants, fathers and 
mothers and babies whose only crime is being too poor to leave Baghdad now, and 
too trusting to have left it when the US occupation first began.</p>

<p>The mainstream media, which rarely echoes the left-leaning blogs, has joined 
them in declaring this tragedy the signal that guns <i>must</i> be outlawed. 
Clearly, the Virginia Tech shooter would have been unable to kill so many with, 
say, a crossbow.</p>

<p>I seldom side with the right-wingers, but a number of them have been pointing 
out the fact that Virginia law permits gun possession in the streets; in fact, 
everywhere but on school campuses, a prohibition fairly recently put in place. A 
blogger called <a href="http://andrews-dad.blogspot.com/2007/04/imagine-if-students-were-armed-in.html"> 
AndrewsDad</a> pointed out:</p>

<blockquote>
	<p>Just imagine if students were armed. We no longer need to imagine 
	what will happen when they are not armed.</p>
</blockquote>

<p>I, too, long for a world with no weapons&mdash;and no need for them. 
But there's no way to make the <i>existing</i> weapons go away, no 
matter what laws are passed. A war against weapons is as futile as a 
war against drugs or, for that matter, a war against terror. Until 
the <i>cause</i> of the problem (in all three cases, <i>fear</i>) 
is solved, no amount of legislation, entrance X-rays or bars on the 
windows will prevent shooting deaths, drug addiction, or terrorists 
such as the one in Virginia Tech yesterday. (And isn't the excuse 
for the Iraqi Occupation to keep terrorism <i>away</i> from our 
shores?)</p>

<p>It seems to me that liberals need to rethink why they believe law abiding 
citizens should be made defenseless, just as the conservatives need to rethink 
why AK-47s should continue to be manufactured legally.</p>

<p>And both sides should ask themselves why the deaths of 33 students in 
Virginia should cause us to reconsider banning weapons, when the deaths of 300 
blacks in Tulsa, or 300 Native Americans at Wounded Knee did not. (That both 
events happened before last week is no excuse.)</p>

<p>If you want to talk tragedy, how about six million Jews in the Holocaust (not 
to mention three million additional members of unpopular groups, including 
78,000 gays)? All of whom were dragged to their deaths, unable to protest, 
because law-abiding German citizens did not own guns.</p>

<p>If anything, the Virginia Tech shootings should be a warning to us all what 
can happen&hellip;<i>will</i> happen&hellip;to a population of unarmed sheep who share a 
world with well-armed wolves.</p>

<p>Think about it: The entire might of the United 
States military has descended upon the innocent people of Iraq, who 
had absolutely nothing to do with 9/11 and posed no threat to us whatsoever&mdash;a fact even 
<a href="http://www.youtube.com/watch?v=f_A77N5WKWM">President Bush has admitted publicly</a>&mdash;and 
turned the lives of its inhabitants into a living hell.<p>Do you <i>really</i> want to be 
defenseless should that might be turned on us here at home? Are you 
<i>really</i> that sure it will never be?<p>Remember, &quot;No one ever 
expects the Spanish Inquisition.&quot;</p>

</asp:Content>
