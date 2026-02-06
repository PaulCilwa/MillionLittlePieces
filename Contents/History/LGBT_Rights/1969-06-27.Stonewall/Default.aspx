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
			.Properties.Title = "It Happened At Stonewall"
			.Properties.Description = "How the LGBT movement got a kick start in a Greenwich Village bar."
			.Properties.ThumbnailPath = "Stonewall-Inn.jpg"
			.Properties.Keywords = "History,LGBT Rights,Gay Rights,Bisexual Rights,Transperson Rights,Stonewall Inn"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/27/1969"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="1950s_Gay_Bar.jpg">

<p id=Extract>In 1950s and 1960s New York, there was an uneasy balance 
struck between gay people's need to socialize and the preference of straight 
society that there <i>be</i> no gay people. A result was the gay ghetto of 
Greenwich Village, with its multitude of gay bars, and periodic raids by the 
police of these bars. The feeling was not unlike that of a Russian Jew at the 
end of the 1800s, trying to live a normal life in a usually peaceful village, 
never knowing if this would be the night the Cossacks would come through and 
imprison or kill him and his family.</p>

<img src="Stonewall-Inn.jpg">

<img src="Garland.jpg" class="Right">

<p>Then, on June 22, 1969, Judy Garland&mdash;an icon all but worshipped by many in 
the gay community&mdash;died of a drug overdose, leaving many in the community feeling 
lost and rudderless. When the next raid came, on the night of June 27, it was on 
the popular Stonewall Inn bar. Raids were not unusual in 1969; in fact, they 
were conducted regularly without much resistance. However, that night the street 
erupted into violent protest as the mourning crowds in the bar protested. The 
men had taken all they could; now, exacerbated by the feeling of hopelessness 
engendered by Garland's death, they fought back.</p>

<img src="Stonewall_Uprising.jpg">

<img src="Drag_Queens.jpg">

<p>After the police had loaded patrons into a paddy wagon, onlookers began to 
shout insults at the police&mdash;and then suddenly exploded, hurling bottles at the 
officers, using an uprooted parking meter as a battering ram, blockading some of 
the police inside the bar, and then torching it. Reinforcements rescued the 
police officers, but the rioting continued for three more nights, with street 
people and queens in partial drag&mdash;long habituated to defiance, and with no 
privileges left to lose&mdash;in the vanguard.</p>

<img src="Resistance.jpg">

<img src="Headline.jpg">

<p>The New York <i>Daily News</i> headline read, &quot;Homo Nest Raided, Queen Bees 
Stinging Mad&quot;. The <i>Times</i>, as always, was more reserved but reported that 
police had been summoned for the third time in less than a week, to quell a 
hostile crowd of nearly five hundred protesters chanting gay pride slogans and 
marching down Christopher Street. According to one eyewitness, the police, armed 
with nightsticks, seemed bent on massive retaliation: &quot;At one point, Seventh 
Avenue&hellip;looked like a battlefield in Vietnam. Young people, many of them 
queens, were lying on the sidewalk, bleeding from the head, face, mouth, and 
even the eyes. Others were nursing bruised and often bleeding arms, legs, backs 
and necks.&quot;</p>

<p>The backlash and several nights of protest that followed have come to be 
known as the Stonewall Riots.</p>

<blockquote>
	<p>Prior to that summer there was little public expression of the 
	lives and experiences of gays and lesbians. The Stonewall Riots marked the 
	beginning of the gay liberation movement that has transformed the oppression 
	of gays and lesbians into calls for pride and action. In the past twenty-five 
	years we have all been witness to an astonishing flowering of gay culture that 
	has changed this country and beyond, forever.</p>
</blockquote>

<img src="March.jpg">

<p>Reports of the Stonewall Riots don't usually put it in the 
perspective of having been sparked by Garland's death. But, more and 
more, historians are putting the two events together. Even without 
the loss of their icon, however, it was only a matter of time before 
the oppressed arose and attacked the oppressors. And it is in honor 
of the Stonewall Riots that Gay Pride parades are usually held in 
June, although here in Phoenix we celebrate in April because in June 
it's just too hot to march.</p>

<p>In June of 1969, I had just graduated from high school and was 
working as a lifeguard at St. Augustine's Ponce de Leon Hotel. 
Although I was attracted to men, I thought it was a shameful and 
embarrassing personal quirk which I struggled to overcome. I 
honestly thought I was the only man in the world with this flaw. It 
wasn't until after I was married and had become a father that I 
began to discover that I wasn't sick at all&mdash;merely the possessor of a 
normal difference, like being left-handed (a condition that was, at 
one time, also condemned as sinful; our word &quot;sinister&quot; is 
Latin for &quot;left-handed&quot;).</p>

<p>It is thanks to those heroes in Greenwich Village who decided on that June 
night in 1969, that they had had <i>enough</i>, that today, gay kids can learn about 
themselves and their sexuality before the oppression of the religious extremists can inflict upon 
them decades of low self-esteem and high suicide rates.</p>

<p>Every time an oppressed group defies its chains, we are all made just that 
much more free.</p>

<h3>For further information:</h3>

<ul>
	<li>
	<a href="http://www.columbia.edu/cu/lweb/eresources/exhibitions/sw25/case1.html">
	The Stonewall Riot and Its Aftermath 
	</a></li>
</ul>

</asp:Content>
