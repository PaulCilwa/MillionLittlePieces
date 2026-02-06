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
			.Properties.Title = "Good versus Evil"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/16/2013"
			.Properties.Description = "Let's consider the prevalence of good in the world."
			.Properties.Keywords = "Boston Marathon Bombing, Enlightenment,Metaphysics,Spirituality"
			.Properties.ThumbnailPath = "Bombing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Something horrible happened today&hellip;as is true most days. Bombs 
disrupted the Boston Marathon, an activity of innocents if ever 
there was one. As of this writing, three people have been reported 
dead. When news of this sort of broadcast, many people find 
themselves depressed&hellip;especially Lightworkers who had kind of hoped 
that all evil would have magically disappeared at midnight, December 
21, 2012.</p>

<p>I certainly understand the feeling. It isn't easy to stay 
positive when the news seems so negative. We see photos or 
videos of the carnage and our hearts just break.</p>

<img alt="Bystanders rush a victim to safety." src="Bombing.jpg" />

<p>So, my answer is to not focus on the negative. Whenever a 
tragedy like this occurs, one needn't look very hard to see the 
heroes who emerge: Hekoful bystanders, emergency medical 
technicians, police, firemen, and all the others. As awful as 
this photo is, it is also beautiful. Two more bombs were poised 
to go off, but these people didn't run&mdash;they stayed to assist 
the victim whose legs had been destroyed.</p>

<p>Yes, there was a bad person who made some bombs and killed and 
maimed some people. And a few months ago, a bad person shot a 
bunch of school kids. Makes you think it's all bad, doesn't it?</p>

<p>But wait&mdash;let's look at who <font><i>didn't</i> kill people. 
You can see it in the video feeds: All these unsung heroes, 
racing <i>toward</i> the explosions, to try and save any 
victims they could find. And they did save many.</font></p>

<p>Look at the uproar of Americans who are now, finally, at last, 
on the brink of changing the way Americans think about guns.</p>

<p>Look at the way Marriage Equality is sweeping the world. Who 
would have imagined, just a year ago, that such a revolutionary 
concept as tolerance would, a year later, be almost ubiquitous.</p>

<p>On Facebook, I have so far not read a single condemnation of any 
person or group regarding the Boston Marathon bombing. What I
<i>have</i> seen is an outpouring of sentiment similar to what 
I'm writing now: An urging to look to the good instead of the 
evil. An acknowledgement that, in a world of 7 billion people, 
the bad apples are less than 1/100000 of a percent, vastly 
overwhelmed by the good people.</p>

<p>Every time I see an article about banking excesses, priestly 
pedophiles, gay bashing, animal cruelty&hellip;it gladdens me, 
because I am only too aware that, just a few short years ago, 
the same crimes were being committed but <i>not</i> reported. 
When evil happens in darkness, it goes unpunished and 
unmitigated. But now that the world is so flooded with Light, 
nothing can stay hidden for long. Those crimes have come to 
Light, and in the Light they can be addressed and redressed.</p>

<p>So, please, do not be discouraged by the reporting of crimes 
that makes you think things have not gotten better. Because, 
they <i>have!</i> And will continue to do so. The rise in 
quantum frequency is in motion and cannot be stopped.</p>

<p>There will always be tragedies. The World wom't come to an end, 
but many people's private worlds certainly will. That doesn't 
change the fact that the path of history continues to grow 
brighter and brighter. 200 years ago, most people didn't have a 
strong opinion about slavery (not including the slaves, of 
course!). Now it's hard to find anyone who would not boycott a 
company they knew was profiting from slave labor.</p>

<p>I wish I could promise a world without challenge. But, on second 
thought, what would then be the point? In this game of life, as 
in any game, the stakes must be high if there's to be any reason 
to keep playing. So we continue to pretend that death is final; 
that it all <i>matters,</i> Because, in this game, the next 
level can only be acheived when we, collectively, become 
outraged at the outrages, outraged enough to shake off our 
cloaks of indifference and apathy and actually <i>demand change</i>.</p>

<p><i>Want</i> change.</p>

<p>Want change enough to conceive of a better world, to imagine it 
into being, to plan it and build it and be a part of it.</p>

<p>And that's all good.</p>

<img src="kindness.jpg">

</asp:Content>
