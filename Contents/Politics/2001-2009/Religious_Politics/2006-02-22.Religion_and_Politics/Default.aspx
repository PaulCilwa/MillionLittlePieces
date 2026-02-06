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
			.Properties.Title = "Religion and Politics"
			.Properties.Posted = "2/22/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "It is clear to those who think about it that each of us needs no intermediary for us to contact God."
			.Properties.Keywords = "Religious Politics"
			.Properties.ThumbnailPath = "GeorgeBurns.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>My mother, who spent her life in fear that she would offend some stranger, 
always told me, &quot;Never discuss religion or politics.&quot; She was very clear on 
this, and though she brought my sisters and me up Catholic, she rarely discussed 
even our own religion with us; and, except for the 1960 election, never told us 
for whom she voted. Kennedy, of course, was the exception&mdash;perhaps because, for 
her, he <i>united</i> religion and politics.</p>

<p id=Extract>The reason we are told that religion and politics are topics to avoid, is 
obvious once one attains adulthood: Of everything one might discuss, these are 
the only two subjects on which people are so unreasoning, so illogical, as to 
come to blows over a disagreement.</p>

<p>Why is it that there should be such a fundamental difference between these 
two topics and any other&mdash;for example, the cross-pollination of roses or whether 
Canada should be sanctioned for exporting Celine Dion or whether Chevy trucks 
outperform Ford? That last example shows it isn't just because there are no 
clear answers. There's no clear answer to the question &quot;Do we <i>really</i> need 
another reality show?&quot; but people don't actually wrap their fingers around each 
others' throats and squeeze until the last vestige of life has evaporated over 
that, either.</p>

<p>So, what is it?</p>

<p>I maintain it is because only religion and politics concern themselves with 
controlling human behavior&mdash;for &quot;our own good,&quot; of course&mdash;and people are 
subconsciously embarrassed about the whole thing. In our heart of hearts, we <i>
know</i> we don't need any institution telling us what to do. But in the face of 
non-stop media bombardment &quot;informing&quot; us of bodies found in car trunks, parking 
lot attendants being shot, or that guy that killed his roommate with a claw 
hammer because they'd run out of toilet paper, none of us dare point out that, 
in a world population of over 6 billion people, these misfortunes occur to 
virtually <i>no one</i>, relatively speaking.</p>

<p>Religion and politics have been illicit bedfellows since both were invented. 
Religion is older; the Sumerian &quot;gods&quot; got tired of their human groupies and 
hired &quot;priests&quot; to act as intermediaries. Humans would go to the priests and ask 
favors of the gods.</p>

<p>&quot;My only son is sick with fever.&quot;</p>

<p>&quot;I will tell Enlil. Please leave a donation of fresh vegetables in the bowl 
by the door.&quot;</p>

<p>&quot;I can't get along with my mother-in-law.&quot;</p>

<p>&quot;I will tell Enlil. Please leave a donation of fresh vegetables in the bowl 
by the door.&quot;</p>

<p>&quot;My crops have failed; we have nothing to eat for the winter.&quot;</p>

<p>&quot;I will tell Enlil. Please leave a donation of fresh vegetables in the bowl 
by the door.&quot;</p>

<p>It was probably a surprise to the gods to find that humans were <i>so</i> 
eager to look outside themselves for answers. But they were quick to react, and 
invented kingship to serve as an <i>additional</i> layer of 
intermediaries.</p>

<p>Now that we have grown to understand that the Sumerian &quot;gods&quot; did not create 
the Universe, nor indeed themselves, their cachet has fallen. As Captain Kirk 
once observed, &quot;Mankind has no need for gods. We find the <i>one</i> 
sufficient.&quot; And since that one God is multi-dimensional, and therefore lives in 
an &quot;inward&quot; direction, it is clear to those who think about it that each of us 
needs no intermediary for us to contact God. We don't really need priests; we 
don't really need kings. And if all humans looked <i>within</i> for answers to 
their questions, and cooperated with their immediate neighbors for solutions to 
common problems, we would need neither religion nor politics at all.</p>

<p>But religion and politics have taken on lives of their own. Neither is 
concerned with <i>our</i> problems any more; each is desperately concerned with 
its own survival. And the only way either can survive is to convince us they are 
needed&hellip;and the only way they can do that is to fill us with fear that <i>we</i> 
cannot answer our own questions or solve our own problems.</p>

<p>That's easy to do because both politics and religion possess <i>all</i> the 
money, and therefore all the major businesses, including the media. Rupert 
Murdoch, CEO of Fox (and Fox News) is a personal friend of George W. Bush; 
Murdoch publicly <i>promised</i> to hand Bush the 2000 election. Pat Robertson 
and Oral Roberts both own TV cable networks. It shouldn't surprise us that the 
airwaves are full of death and destruction and reminders that America is a 
&quot;religious&quot; nation that fears for the future; the airwaves are simply serving 
their masters.</p>

<img class="Right" src="GeorgeBurns.jpg">

<p>The next time you find yourself speaking with someone who takes one position 
on politics&mdash;either conservative or liberal; doesn't matter&mdash;have fun by 
suggesting we don't need <i>either</i>. If the topic is Mormonism versus 
Catholicism or whether God prefers to be worshipped on Saturday or Sunday or at 
what moment, <i>specifically</i>, life begins&mdash;have fun by suggesting that God, 
the ruler and shaper of all the universes, doesn't <i>really</i> need Jerry 
Falwell's help in working out these issues, and that all that really matters is 
what God says to <i>you</i>.</p>

<p>As long as you stick to your guns, your verbal opponent will simply leave, 
confused; because your position is not one he or she has <i>ever</i> heard on 
talk radio or from an anchorperson. I guarantee the discussion will not 
degenerate into fisticuffs.</p>

<p>Of <i>that</i>, my mother would approve.</p>

</asp:Content>
