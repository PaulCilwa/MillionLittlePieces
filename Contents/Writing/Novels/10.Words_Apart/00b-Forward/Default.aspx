<%@ Page 
	Title = "Words Apart: Forward"
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
			.Properties.Title = Page.Title
            .Properties.Description = "How I came to write Words Apart."
            .Properties.Author = "Paul S Cilwa"
            .Properties.Keywords = "Words Apart,Writing,American Sign Language"
            .Properties.Posted = "02/12/2010"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <p id="Extract">Writing a novel constitutes a lot of hard work. <i>Starting</i> a novel is 
        even tougher, because the writer anticipates all that work coming up ahead. It 
        can be even <i>more</i> difficult if the <a href="../In_The_Abode_Of_Angels/index.asp">previous novel</a>
        hasn't yet sold. Still&hellip;a writer must write, and I've had a story I've been 
        waiting to tell for the last 14 years. It's about a Deaf lawyer and a chimp that 
        have learned sign language, and how the two of them together come to learn the 
        true meaning of humanity.</p>

    <img class="Right" src="Cover.jpg">

    <p><a href="index.asp"></a>About 14 years ago, while I was still writing 
        <i><a href="http://www.publishamerica.com/shopping/shopdisplayproducts.asp?catalogid=10825">Midnight Harvest</a></i>, 
        I took my kids to the National Zoo in Washington. It 
        was a rainy Wednesday, and the place was almost deserted; far more animals were 
        present than humans. The primate house is enclosed and has a great area in the 
        middle surrounded by the glass-walled cages. The only other visitor was a woman 
        sitting on a bench, making odd motions with her arms. The orangutan on the other 
        side of the glass watched her intently, then made gestures of his own. I had 
        seen enough Deaf people in Georgetown (<a href="http://en.wikipedia.org/wiki/Gallaudet_University">Gallaudet 
        University</a> is there) to know I was watching two beings communicate in ASL (<a href="http://en.wikipedia.org/wiki/Asl">American 
        Sign Language</a>). I knew about the experiments with
        <a href="http://en.wikipedia.org/wiki/Washoe_(chimpanzee)">Washoe the chimp</a>
        and <a href="http://en.wikipedia.org/wiki/Koko_(gorilla)">Koko the gorilla</a>, but 
        this orang seemed to be an ordinary primate in an ordinary zoo.
    </p>

    <p>
        I asked the woman what was going on. It seems she was a teacher at Gallaudet 
who had no classes Wednesdays, so she spent those days at the zoo. She said the 
zookeepers, who had also read about Washoe and Koko, had taken it on themselves 
to learn a few ASL signs and then to try and pass them on to the caged primates. 
The original experiments were based on the assumption that other primates have 
no language of their own, and therefore must be taught from infancy if the 
experiment is to be a success. If this premise were correct, the zookeepers 
should have been unsuccessful&mdash;<i>but they weren't!</i>
    </p>

    <p>
        The primates appeared to grasp the notion of language immediately, and 
learned as fast as the zookeepers could teach them. Of course, the keepers were 
not <i>fluent</i> in ASL and their time was limited. Still, the apes learned how to ask for 
specific snacks and request favorite TV shows. (The zoo keeps TV sets outside 
each cage; apes go crazy without something to occupy their minds.) And the orang 
befriended by the teacher from Gallaudet looked forward to her visits&mdash;he knew 
Wednesday was the day after the Tuesday night TV shows. The teacher was trying 
to explain the concept of naming days of the week to him, but so far he hadn't 
quite been able to grasp that point.
    </p>

    <p>
        Let me tell you, dear reader, I was at once excited and horrified. In a 
totally casual and unexpected manner, I had come face to face with proof that my 
species is not the only intelligent one on Earth (something I was dealing with 
theoretically in my novel of alien abductions). On the other hand, <i>that</i>
        meant that several thousand innocent and intelligent beings are imprisoned in 
zoos with no hope of parole and no understanding of why they are so 
incarcerated.
    </p>

    <p>
        I suppose if I were a political activist I'd have staged a demonstration. But 
as a writer, I felt the best way to bring this to the attention of the general 
public is to write a story so compelling that everyone will want to read it.
    </p>

    <p>
        Early research including a visit to a home for retired primates near Tampa, 
Florida, where I saw many Signing chimpanzees and one Signing gorilla. 
Conditions were terrible; the cages were small, with no TV or toys. Almost all 
the animals there had been household pets whose owners had died. Most of the 
apes had succumbed to apathy or worse. By then I had learned a few Signs, 
though, and was able to greet two of the chimps and receive a return greeting. 
Most human facial expressions are similar to those of chimps; I wish you could 
have seen their gratitude at being acknowledged by someone, even for a few 
moments. I cried all the way back home.
    </p>

    <p>
        Then I took a course in ASL. It is a fascinating language, quite unlike 
English in many ways. When you read in a report that Koko the gorilla signed, 
        <q>Me want cat. Cat ball cat,</q> you are reading a word-for-word translation of the 
Signs she used. This is like translating, <q><i>Mi muchacha bonita es
    <span style="font-size: 11.0pt; font-family: 'Palatino Linotype',serif; color: black">simpática</span></i></q> as <q>My girl pretty is nice.</q> In Spanish as in ASL, words 
are not placed in the same order as in English, making a too-accurate 
translation not accurate at all. Koko signs with grace and wit, and a
        <i>true</i> (as opposed to <q>accurate</q>) translation of her signs would be more 
like, <q>I want my cat; she is like a fluffy ball.</q> In the years since, Koko has 
been taught to <i>read</i>; she also understands spoken English, although she 
lacks the physical equipment to produce it. (Gorilla and chimp voice boxes are 
placed differently than ours, and they simply cannot make the sounds required 
for, say, English.) Magazine articles are pressured by religious conservatives 
to make the animals sound like <i>animals</i>, because they cannot accept the 
idea that we humans are not the only <i>people</i> on this planet. 
When the apes sound too smart, their funding is cut off.
    </p>

    <p>
        In any case, suddenly today the name 
of the book came to me and I designed a cover, which helps me to 
focus. That's it, near the top of this page. As I write <i>Words 
Apart</i>, I'll <a href="index.asp">post each chapter</a> and I encourage 
anyone interested to read it as it comes out, reports mistakes and make suggestions.
    </p>

    <p>I hope you enjoy reading it as much as I hope to enjoy writing it!</p>

</asp:Content>
