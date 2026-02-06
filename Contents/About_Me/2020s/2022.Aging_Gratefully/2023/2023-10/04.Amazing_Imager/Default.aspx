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
			.Properties.Title = "The Amazing Illustrator"
			.Properties.Description = "Faster than an infinite number of monkeys..."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Computers,AI Art,Bing Image Creator,Hotpot"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/04/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Example.jpg" />

<p id=Extract>I've been taking advantage of AI (Artificial Intelligence)-generated art tools for a year, now; and
	with the unveiling of Microsoft's AI version of it, Bing Image Creator, I thought it was time to demonstrate
	what can be done with these tools&mdash;and what, at least at present, can't.</p>

<p>But what to name the essay? I have to have a title, a working title at least, before I can even decide
    what I'm going to write about (or, at least, decide a perspective). 
    I figured I'd need something to represent the concept, perhaps in the form of a superhero. 
    I couldn't think of a name for the superhero, which was also going to be the title
    of the essay, however; and for me, that's a roadblock. So a conversation with good old reliable
	ChatGPT 3.5 helped me out:</p>

<style>
article ul li { background-image: none; }
article ol li { font-size: 12pt; font-weight: normal; }
article ul li.Chat { min-height: 42px; background-image: url("ChatGPT.gif"); background-color: antiquewhite; }
article ul li.Paul { min-height: 42px;  background-image: url("Paul.gif"); }
</style>

<ul>
    <li class="Paul"><p>Give me a superhero name whose initials would be &quot;A.I.&quot;</p></li>
    <li class="Chat"><p>Certainly! How about the superhero name &quot;Algorithmic Avenger&quot; 
        with the initials &quot;A.I.&quot;? This name suggests a superhero who uses advanced algorithms and 
        artificial intelligence to fight crime and protect the world.</p></li>
    <li class="Paul"><p>Well, that doesn't use the initials AI. Also I want it to pertain to AI-generated art.</p></li>
    <li class="Chat"><p>I see, if you want the superhero name to be related to AI-generated art, you could go 
        with &quot;Artistry Incarnate&quot; with the initials &quot;A.I.&quot; This name suggests a superhero 
        who has the power to bring AI-generated art to life or uses AI-powered creativity to combat villains 
        and save the day.</p></li>
    <li class="Paul"><p>Getting close. Maybe Artful &lt;something forceful but starting with &quot;I&quot;&gt; ?</p></li>
    <li class="Chat"><p>How about &quot;Artful Innovator&quot; with the initials &quot;A.I.&quot;? This name implies a 
        superhero who combines creativity and innovation with AI technology to create and manipulate art for heroic purposes.</p></li>
    <li class="Paul"><p>Damn, that's it. Thanks!</p></li>
</ul>

<aside><p>Please note that AI didn't &quot;give&quot; me the answer. And I didn't expect it
    to. ChatGPT and the others aren't like personal assistants to whom you can assign a job,
    and then go home to Netflix and Chill while they do it. I see it more like talking to myself
    (or a spouse, or the dog). You know, like any writer does, to work out thorny plot or 
    characterization problems.</p></aside>

<p>Okay; so now I have a name for my character who, remember is just to <i>illustrate</i> the topic. I hoped I'd
    be able to create an image quickly enough that it wouldn't be a major distraction from the actual topic of this
    essay. (Excuse me, &quot;blog.&quot;) Now, since I didn't want to spend time on it, I figured I'd start with my
    old standby, <a href="https://hotpot.ai/s/art-generator/8-7ZuGunpqewvewl7">Hotpot</a>. 
    I began with this direction:</p>

<blockquote><p>A super hero named Artful Innovator whose sigil is &quot;AI&quot;.</p></blockquote>

<p>And it gave me this:</p>

<img src="Hotpot-1_ArtisticInnovator.png" />

<p>Now, let me draw attention to my surprise at two points. First: In the past, Hotpot has gone out of its
    way to <i>not</i> actually produce any legible words or even letters. I didn't really expect an <em>AI</em>
    I could read, but I <i>certainly</i> didn't expect to see Superman's logo! Perhaps
    it didn't know the meaning of the word, &quot;sigil&quot;So I tried again.</p>

<blockquote><p>A super hero named Artful Innovator whose chest emblem is &quot;AI&quot; in 
    large letters. Costume colors should be rainbow colors.</p></blockquote>

<p>The result:</p>

<img src="Hotpot-2_ArtisticInnovator.png" />

<p>So, now I'm getting the feeling Hotpot is just being stubborn. Or does it think all superheroes
    wear the sigil of the House of El? That is possible, since it's how AI systems are trained. They
    identify words (and, now, images) that often appear together.</p>

<p>However, Hotpot now has added a <em>Do not draw...?</em> feature. So I added to that.</p>

<blockquote><p><i>Do not draw</i> Superman's emblem. Make one up.</p></blockquote>

<img src="Hotpot-3_ArtisticInnovator.png" />

<p>So, now we're back to no emblem at all. By this I surmise that Hotpot actually thinks the Big Red S
    is like a superhero's mask or cape, not having caught the nuance that it is also an 
    (albeit stylized) letter.</p>

<p>Well, at this point I decided I'd just take the same prompts over to 
    <a href="https://www.bing.com/create">Bing Image Creator</a>, the app I wanted to demonstrate
    to start with, 
    and see what came up from my original request.</p>

<blockquote><p>A super hero named Artful Innovator whose sigil is "AI"</p></blockquote>

<img src="Bing-ArtisticInnovator.jpg" />

<p>Of the four examples given, only two actually have an AI sigil. I don't like the word
    balloon repeating &quot;AI&quot; for no reason. So that leaves the guy on the upper right,
    and that works for me.</p>

<p>However, I no longer like the name, &quot;Artful Innovator&quot; Having that as a working name
    got me past my writer's block, but something else&hellip;?
    The thing is, the bits and pieces of photos and drawings it uses to generate something isn't,
    to me, an <i>innovation</i>. I mean, the technique is, but the bits and pieces aren't; they're
    just bits and pieces of our reality, the same as any non-abstract artist or photographer uses.</p>

<p>Nope: I now present to you <em>The Amazing Illustrator</em>!</p>

<img src="Badge.jpg" />

<p>And, since the initials are the same, I don't have to start over again!</p>

</asp:Content>
