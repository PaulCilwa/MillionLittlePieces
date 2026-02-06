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
			.Properties.Title = "Pain"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/23/2014"
			.Properties.Description = "Let us consider the role of pain in one's life."
			.Properties.Keywords = "Peaceful Warrior"
			.Properties.ThumbnailPath = "Complaints.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Complaints.jpg">

<p id=Extract>As most of you know, about three years ago I contracted
<a href="/Contents/About_Me/2010s/2011-05-04.My_Leg">necrotizing fasciitis</a> 
(flesh-eating bacteria) that nearly killed me and left me with a 
badly scarred leg that still causes me some pain.</p>

<p>But let me point out what happened before that. I had spent years 
in a life that wasn't making me happy. Decades, in fact. I was 
surrounded by people I loved, and who loved me, but whose affection 
I seldom felt because I was so distracted by my job, my problems, my 
finances that I never stopped to appreciate all the good that was 
around me. I was always either thinking about ways to control future 
problems, or feeling resentment that some plan I had put together 
hadn't worked out.</p>

<p>Here's an example of how severe this was: I have a friend who 
can't stop talking. If I try to share with him a piece of music, or 
a comedy recording, or even a movie, he talks over the whole thing.</p>

<p>And I thought that spoiling the music or whatever was <i>his</i> 
fault.</p>

<p>I've known for many years he is like this. And I could choose to 
not try and share these things with him, or to understand that 
that's <i>his</i> way of enjoying them, and be okay with it. But, no, I 
wanted to control all aspects of the experience, and of course 
that's never possible.</p>

<p>So, instead of enjoying an hour or two either listening to music,
<i>or</i> in spending time with him, I did neither, and ended up 
with resentments that would come up whenever I even saw him, because 
that would always remind me how disappointed I was that the world 
wasn't the way I planned.</p>

<p>Put that way, it sounds pretty stupid, doesn't it? And yet, I bet 
you've done the same. I bet you've done the same <i>today</i>. 
Complained because the world is the way it is. ('Cause I sure have!)</p>

<p>But our Deeper Selves have a way of dealing with such things. 
They get our attention&hellip;by inflicting pain.</p>

<p>What happens when you are in pain? You cannot take yourself out 
of the present moment, even though you'd like to. You're stuck there 
until the pain subsides.</p>

<p>I should have been lucky. My Deeper Self slammed me in a way I 
couldn't deny. My pain was severe and constant. It was all I could 
think about, and it never let up. The pain meds they gave me allowed 
me to hold a conversation, but I was never pain-free. Altogether I 
was in the hospital for about 6 months.</p>

<p>And yet I still hadn't learned my lesson. I wanted the pain and 
immobilization to end. I wanted to get back to the life I had 
before, in which I woke earlier than I wanted to each morning to get 
back to a job that bored me so I could make payments on a house I 
couldn't enjoy because I was always away from it&hellip;and to a new 
relationship that had already shown signs of becoming 
emotionally abusive.</p>

<p>Yes, that's what I wanted to get back to!</p>

<img class="Right Book" src="Way_of_the_Peaceful_Warrior.jpg">

<p>I recently finished reading <i>The Way of the Peaceful Warrior</i> 
by Dan Millman; and just now I finished watching the movie based on it, 
<i>Peaceful Warrior</i>. This book, which came to me at just the 
right time, has already been a life-changer for me. Millman, who is 
reporting a learning experience of his own from years back, somehow 
finally brought home to me that the key to happiness is, simply, 
living in the present moment.</p>

<p>And what takes us out of the present moment? That's easy: the 
past and the future.</p>

<p>The past pulls us out when something in the present reminds of 
something, anything, from before Now. There may not be any obvious 
trigger at all. But suddenly we remember something that someone &quot;did 
to&quot; us years or days or minutes ago, or something we forgot to do. 
Or we rehash the belittling things that were said to us. Or we 
recall an opportunity we missed. We might even gloat over a triumph. 
And, suddenly, the present moment is gone.</p>

<p>The future pulls us out when something in the present reminds of 
something, anything, we must do or want to have after Now. There may 
not be any obvious trigger at all. But suddenly we are planning how 
to avoid an argument with our spouse, or how to get ahead at work, 
or how are we <i>ever</i> going to make that next car payment? 
And, suddenly, the present moment is gone.</p>

<p>And this is particularly poignant because the present moment is 
the <i>only time</i> you will ever find happiness. And the only 
place you will ever find it is where you are, <i>right now!</i></p>

<p>If you can manage to get to the end of your life having spent it 
all saddened by the unchanging past or the uncontrollable future, 
always searching outside yourself and the present moment trying to 
find happiness, then you will have never lived at all. The precious 
gift you've been given will have been wasted. And you <i>still</i> 
won't be happy!</p>

<p>You need, as the character Socrates says in the book/movie, to 
take out the trash: The trash that's in your head. Every opinion, 
every attitude, every resentment; everything that takes you out of 
Now.</p>

<p>Obviously you won't be able to do this all at once. You and I 
both have a lifetime of old habits to retrain! But I think that if 
you can just remember to try it for a few seconds each day, you'll 
find the reward instantly gives you motivation to do it again. And 
you don't have to be doing anything special. Focusing on the present 
moment while doing dishes is truly just as amazing as focusing on 
the present moment while in a garden or making love.</p>

<p>&quot;There is never nothing going on,&quot; Millman points out. We are 
always surrounded by sounds, smells, sights, and sensations. Babies 
know this and revel in them. But we've learned to ignore what is 
happening around us, and replaced that with regrets and fears. How 
can that possibly be right?</p>

<p>Take a moment. Feel yourself breathe. Note the smells. (Don't 
label them; just enjoy them.) Enjoy.</p>

<img src="20170728_120755.jpg">

</asp:Content>
