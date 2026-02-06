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
			.Properties.Title = "A Right To Be Here"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Max_Ehrmann.jpg"
			.Properties.Posted = "4/22/2008"
			.Properties.Description = "When the way to happiness doesn't include walls and fears."
			.Properties.Keywords = "Spirituality,Immigration,Desiderata,Max Ehrmann"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Max_Ehrmann.jpg" alt="Max Ehrmann" class="Icon">

<p id=Extract>One day in 1926, retired lawyer Max Ehrmann awoke in his quiet home in Terre 
Haute, Indiana, with the idea that he should <i>do</i> something, create 
something new, and yet not new. He had awakened with notions in his head that 
seemed ancient and true, yet forgotten; and it seemed he might be able to return 
them to the public consciousness if he only tried.</p>

<p>He was right.</p>

<p>Max was a man of some accomplishment for his day. The son of German 
immigrants, he had attended Harvard where he studied law and philosophy. He 
began writing at that time, editing a national college fraternity magazine and 
even publishing a minor book.</p>

<p>In 1912, when he turned 40, Max decided to leave his attorney's job behind 
and to become a full-time writer. That's not an easy task, especially when what 
he wanted to write was mostly poetry and essays. His pieces were published by 
various local newspapers and he was paid for them; but surely this second career 
was only possible due to savings from his first.</p>

<p>At 54, it must have been obvious to Max that he was never going to become the 
Mark Twain or Elizabeth Barrett Browning of his generation. And yet, as he wrote 
in his diary, &quot;I should like, if I could, to leave a humble gift &mdash; a bit of 
chaste prose that had caught up some noble moods.&quot;</p>

<p>Noble moods, indeed. Max took out a fresh sheet of paper and began to write.</p>

<p>As with his other works, Max copyrighted the piece and sent it around to the 
newspapers. It may have seemed a little <i>too</i> noble for them; most declined 
to print it. However, a small newspaper in Baltimore, Maryland, did accept it, 
where it was read by young Frederick Kates, who was so moved by its &quot;noble&quot; 
words that he clipped it and kept it with him for the next thirty years, reading 
and re-reading it and finding himself moved anew each time. In the the interim, 
Max died (in 1945). Kates didn't know this, because the newspaper had neglected 
to print the name of the author of the piece Kates treasured.</p>

<p>In time, Kates became the rector of Baltimore's St. Paul's Church and in 1959 
decided to distribute to his parishioners a pamphlet of inspirational readings, 
probably as an excuse to replace his yellowed and cracked original copy of Max's 
piece. At the top of the handout was the notation, &quot;Old St. Paul's Church, 
Baltimore A.D. 1692.&quot; 1692 was the year in which the church was founded.</p>

<p>In the years that followed, members of St. Paul's made copies of the pamphlet 
to share with friends; and it was always Max's &quot;noble words&quot; that inspired the 
sharing. But, without Max's name on it, people got the idea that the piece had 
been <i>found</i> in 1692, or perhaps afterwards, during some renovation of St. 
Paul's Church.</p>

<p>By the mid-sixties, mounting colorful witty or thought-provoking posters on 
one's walls had become the fashion, and Max's piece suddenly found a new life as 
the centerpiece of beautiful posters, with serene backdrops provided to 
highlight Max's sentiments. Millions were sold.</p>

<p>Inevitably, Max's nephew, who had inherited the copyright to the piece, 
claimed ownership. Some lawsuits were won, some lost. In 1971 the nephew sold 
the rights for an undisclosed fee to a publishing company.</p>

<p>But Max's piece, a masterpiece of serenity, has remained untouched by the 
legal fracas. Indeed, it's hard to imagine anyone involved in a legal case 
regarding it, remaining untouched by its sentiments while arguing over who 
&quot;owns&quot; it.</p>

<p>Because the piece truly <i>is</i> transcendent. Max was right when he felt 
the thoughts behind it were ancient, yet forgotten. He may have penned the 
piece; yet its sentiments are ageless. In fact, that may be <i>why</i> its 
&quot;ownership&quot; seems so slippery. It just doesn't <i>lend</i> itself to the kind of 
literary marketing one finds with the Harry Potter franchise. The piece stands 
aloof of such commercial considerations. One cannot expect to collect royalties 
on the serene nobility of the human spirit.</p>

<p>The piece, of course, is <i>Desiderata</i> (Latin for &quot;That Which Is To Be 
Desired&quot;). It goes like this:</p>

<blockquote>
	<h4>Desiderata</h4>

	<p>Go placidly amid the noise and haste, <br>
	and remember what peace there may be in silence.<br>
	As far as possible, without surrender, be on good terms with all persons.<br>
	Speak your truth quietly and clearly; and listen to others,<br>
	even to the dull and ignorant; they too have their story.</p>

	<p>Avoid loud and aggressive persons, they are vexations to the spirit.<br>
	If you compare yourself with others, you may become vain and bitter,<br>
	for always there will be greater and lesser persons than yourself.<br>
	Enjoy your achievements as well as your plans.</p>

	<p>Keep interested in your own career, however humble;<br>
	it is a real possession in the changing fortunes of time.<br>
	Exercise caution in your business affairs, <br>
	for the world is full of trickery.<br>
	But let this not blind you to what virtue there is;<br>
	many persons strive for high ideals,<br>
	and everywhere life is full of heroism.</p>

	<p>Be yourself. Especially do not feign affection. <br>
	Neither be cynical about love;<br>
	for in the face of all aridity and disenchantment <br>
	it is as perennial as the grass.<br>
	Take kindly the counsel of the years, <br>
	gracefully surrendering the things of youth.<br>
	Nurture strength of spirit to shield you in sudden misfortune.<br>
	But do not distress yourself with dark imaginings.<br>
	Many fears are born of fatigue and loneliness.</p>

	<p>Beyond a wholesome discipline, be gentle with yourself.<br>
	You are a child of the universe no less than the trees and the stars;<br>
	you have a right to be here. And whether or not it is clear to you,<br>
	no doubt the universe is unfolding as it should.</p>

	<p>Therefore be at peace with God, whatever you conceive Him to be.<br>
	And whatever your labors and aspirations, <br>
	in the noisy confusion of life, keep peace with your soul. <br>
	With all its sham, drudgery and broken dreams,<br>
	it is still a beautiful world. <br>
	Be cheerful. Strive to be happy.</p>

	<footer>
		<cite>&copy;Max Ehrman 1926</cite>
	</footer>
</blockquote>

<p>In his piece, Max finds words for a breathtaking concept. &quot;You are a child of 
the universe&hellip;you have a right to be here.&quot; What a notion! In the grandeur of 
the Universe, each of us has our place&hellip;and a <i>right</i> to that place. How
<i>dare</i> any man draw something so artificial as a <i>border</i> and say 
another cannot cross! Borders and their enforcement are works of fearful 
men. The <i>right</i> of each of us to be where we are is the domain of the 
Universe. No one who has the effrontery to deny that right can ever find 
serenity, for to do so is a denial of the rights of others and the free 
expression of the Universe.</p>

<p>Max Ehrman was the son of immigrant parents. <i>Desiderata</i> was his gift 
to us. How many other things we treasure were also the creations of immigrants 
and children of immigrants (including, for most of us, ourselves)?</p>

<p>Perhaps that's something we should consider before we start erecting walls to 
keep people out.</p>


</asp:Content>
