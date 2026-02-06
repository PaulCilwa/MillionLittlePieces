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
			.Properties.Title = "Biblical Origins"
			.Properties.Description = "Historically speaking, where did the Bible actually come from?"
			.Properties.ThumbnailPath = "Thomas-Paine.jpg"
			.Properties.Keywords = "Metaphysics,Bible"
			.Properties.Author = "Thomas Paine"
			.Properties.Posted = "02/27/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Thomas-Paine.jpg">

<aside>Thomas Paine, famous for being a Founding Father, was
asked in 1797 by a friend to consider several religious points the friend thought
would convince him of the Bible's accuracy. Paine was no atheist, but
he did believe in facts, evidence, and history; and here's what he had to
say in response:</aside>

<p>In your letter of the twentieth of 
March, you give me several quotations from the Bible, which you call 
the Word of God, to show me that my opinions on religion are wrong, 
and I could give you as many, from the same book to show that yours 
are not right; consequently, then, the Bible decides nothing, 
because it decides any way, and every way, one chooses to make it.</p>

<p id=Extract>But by what authority do you call the 
Bible the Word of God? for this is the first point to be settled. It 
is not your calling it so that makes it so, any more than the 
Mahometans calling the Koran the Word of God makes the Koran to be 
so. The Popish Councils of Nice and Laodicea, about 350 years after 
the time the person called Jesus Christ is said to have lived, voted 
the books that now compose what is called the New Testament to be 
the Word of God. This was done by yeas and nays, as we now vote a 
law.</p>

<p>The Pharisees of the second temple, 
after the Jews returned from captivity in Babylon, did the same by 
the books that now compose the Old Testament, and this is all the 
authority there is, which to me is no authority at all. I am as 
capable of judging for myself as they were, and I think more so, 
because, as they made a living by their religion, they had a 
self-interest in the vote they gave.</p>

<p>You may have an opinion that a man is 
inspired, but you cannot prove it, nor can you have any proof of it 
yourself, because you cannot see into his mind in order to know how 
he comes by his thoughts; and the same is the case with the word 
revelation. There can be no evidence of such a thing, for you can no 
more prove revelation than you can prove what another man dreams of, 
neither can he prove it himself.</p>

<p>It is often said in the Bible that 
God spake unto Moses, but how do you know that God spake unto Moses? 
Because, you will say, the Bible says so. The Koran says, that God 
spake unto Mahomet, do you believe that too? No.</p>

<p>Why not? Because, you will say, you 
do not believe it; and so because you do, and because you don't is 
all the reason you can give for believing or disbelieving except 
that you will say that Mahomet was an impostor. And how do you know 
Moses was not an impostor?</p>

<p>For my own part, I believe that all 
are impostors who pretend to hold verbal communication with the 
Deity. It is the way by which the world has been imposed upon; but 
if you think otherwise you have the same right to your opinion that 
I have to mine, and must answer for it in the same manner. But all 
this does not settle the point, whether the Bible be the Word of 
God, or not. It is therefore necessary to go a step further. The 
case then is:</p>

<p>You form your opinion of God from the 
account given of Him in the Bible; and I form my opinion of the 
Bible from the wisdom and goodness of God manifested in the 
structure of the universe, and in all works of creation. The result 
in these two cases will be, that you, by taking the Bible for your 
standard, will have a bad opinion of God; and I, by taking God for 
my standard, shall have a bad opinion of the Bible.</p>

<p>The Bible represents God to be a 
changeable, passionate, vindictive being; making a world and then 
drowning it, afterwards repenting of what he had done, and promising 
not to do so again. Setting one nation to cut the throats of 
another, and stopping the course of the sun till the butchery should 
be done. But the works of God in the creation preach to us another 
doctrine. In that vast volume we see nothing to give us the idea of 
a changeable, passionate, vindictive God; everything we there behold 
impresses us with a contrary idea - that of unchangeableness and of 
eternal order, harmony, and goodness.</p>

<p>The sun and the seasons return at 
their appointed time, and everything in the creation claims that God 
is unchangeable. Now, which am I to believe, a book that any 
impostor might make and call the Word of God, or the creation itself 
which none but an Almighty Power could make? For the Bible says one 
thing, and the creation says the contrary. The Bible represents God 
with all the passions of a mortal, and the creation proclaims him 
with all the attributes of a God.</p>

<p>It is from the Bible that man has 
learned cruelty, rapine, and murder; for the belief of a cruel God 
makes a cruel man. That bloodthirsty man, called the prophet Samuel, 
makes God to say, (I Sam. xv. 3) `Now go and smite Amalek, and 
utterly destroy all that they have, and spare them not, but slay 
both man and woman, infant and suckling, ox and sheep, camel and 
ass.'</p>

<p>That Samuel or some other impostor 
might say this, is what, at this distance of time, can neither be 
proved nor disproved, but in my opinion it is blasphemy to say, or 
to believe, that God said it. All our ideas of the justice and 
goodness of God revolt at the impious cruelty of the Bible. It is 
not a God, just and good, but a devil, under the name of God, that 
the Bible describes.</p>

<p>What makes this pretended order to 
destroy the Amalekites appear the worse, is the reason given for it. 
The Amalekites, four hundred years before, according to the account 
in Exodus xvii. (but which has the appearance of fable from the 
magical account it gives of Moses holding up his hands), had opposed 
the Israelites coming into their country, and this the Amalekites 
had a right to do, because the Israelites were the invaders, as the 
Spaniards were the invaders of Mexico. This opposition by the 
Amalekites, at that time, is given as a reason, that the men, women, 
infants and sucklings, sheep and oxen, camels and asses, that were 
born four hundred years afterward, should be put to death; and to 
complete the horror, Samuel hewed Agag, the chief of the Amalekites, 
in pieces, as you would hew a stick of wood. I will bestow a few 
observations on this case.</p>

<p>In the first place, nobody knows who 
the author, or writer, of the book of Samuel was, and, therefore, 
the fact itself has no other proof than anonymous or hearsay 
evidence, which is no evidence at all. In the second place, this 
anonymous book says, that this slaughter was done by the express 
command of God:but all our ideas of the justice and goodness of God 
give the lie to the book, and as I never will believe any book that 
ascribes cruelty and injustice to God, I therefore reject the Bible 
as unworthy of credit.</p>

<p>As I have now given you my reasons 
for believing that the Bible is not the Word of God, that it is a 
falsehood, I have a right to ask you your reasons for believing the 
contrary; but I know you can give me none, except that you were 
educated to believe the Bible; and as the Turks give the same reason 
for believing the Koran, it is evident that education makes all the 
difference, and that reason and truth have nothing to do in the 
case.</p>

<p>You believe in the Bible from the 
accident of birth, and the Turks believe in the Koran from the same 
accident, and each calls the other infidel. But leaving the 
prejudice of education out of the case, the unprejudiced truth is, 
that all are infidels who believe falsely of God, whether they draw 
their creed from the Bible, or from the Koran, from the Old 
Testament, or from the New.</p>

<p>When you have examined the Bible with 
the attention that I have done (for I do not think you know much 
about it), and permit yourself to have just ideas of God, you will 
most probably believe as I do. But I wish you to know that this 
answer to your letter is not written for the purpose of changing 
your opinion. It is written to satisfy you, and some other friends 
whom I esteem, that my disbelief of the Bible is founded on a pure 
and religious belief in God; for in my opinion the Bible is a gross 
libel against the justice and goodness of God, in almost every part 
of it.</p>

</asp:Content>
