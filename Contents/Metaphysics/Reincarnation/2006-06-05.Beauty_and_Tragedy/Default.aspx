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
			.Properties.Title = "Beauty and Tragedy"
			.Properties.Posted = "6/5/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I ponder the meaning of life, and death."
			.Properties.Keywords = "Metaphysics,Spirituality,Reincarnation"
			.Properties.ThumbnailPath = "Life&Death.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Life&Death.jpg" class="Right">

<p>Our friend, Tallulah, came by for a visit last night, just before she leaves 
to visit one of her daughters in Kansas. She showed us photos from her previous 
trip East, including a couple of her sister. Tallulah and her sister were not 
raised together, and in an attempt to become closer to her, Tallulah spent a 
six-month visit with her. Although her sister apparently wasn't one of the most 
likeable people on Earth, Tallulah persisted in attempting to reach her and 
establish a relationship.</p>

<p>&quot;Now, she's dead,&quot; Tallulah said, in some surprise, as she handed me a photo. 
&quot;I was traveling, and it took three days for the word to get to me.&quot;</p>

<p>In another part of the world, my friend and brilliant writer Tim Anderson 
posted on his <a target="_blank" href="http://highmountainranch.blogspot.com"> 
blog</a> a photo of some friends who'd visited him a year ago. In a beautiful 
essay about the passing of friends and the timelessness of candid photos, he 
says,</p>

<blockquote><p>The woman pictured above in the pink tank top is a young woman 
  named Melinda&hellip;A little over a week ago, Melinda's vehicle was found in the 
  Pend Oreille River&hellip;Melinda had been known to push the boundaries of local 
  speed limits and on the night she disappeared it was raining heavily&hellip;Sadly 
  her body was finally found in the gates at Boundary Dam, on the Canadian 
  border. Melinda was 24 years old at the time of her death. The two young girls 
  pictured in this photo are her daughters, Kelcy and Rachel. Please keep them 
  and the rest of Melinda's family in your prayers.</p>
</blockquote>

<p>It is, of course, a tragedy when a young woman dies, especially 
one with children. And it's a tragedy when an old woman dies. And 
it's a tragedy when men and women die in battle, or from disease, or 
from violence or accident.</p>

<p>Not only is death a tragedy, but it's one that impacts every one of us, sooner 
or later. If there's anything every one of us have in common, it's that we will, 
eventually, be touched by death. There's no escaping it. Even a child raised by 
wolves will, someday, have to face the deaths of his or her foster parents.</p>

<p>But, just because it's a tragedy&mdash;and it <i>is</i>&mdash;it is <i>bad?</i></p>

<p>There is a difference between &quot;pretty&quot; and &quot;beautiful&quot;. &quot;Pretty&quot; is shallow, 
ephemeral. Its attractiveness is all on the surface; there's nothing more to see 
below. &quot;Beautiful&quot; on the other hand, and despite of the truism, is <i>not</i> 
skin deep; beneath the attractive surface is a wealth of nuance, of subtlety. 
There you'll find shades of sorrow as well as joy; puzzlement at the sudden 
change in direction of life's roads; mourning at the loss, not only of friends, 
but of innocence and certainty and direction, as well as the celebration of new 
friends, understanding and directions.</p>

<p>Life isn't &quot;pretty.&quot; But it <i>is</i> beautiful.</p>

<img src="japan_100year-old.jpg">

<p id=Extract>To understand life to this depth does require a degree of spiritual 
enlightenment, I think. It's hard for me to picture an atheist who could put 
death into this perspective, which may be why my atheist friends include the 
most compassionate people I know. For them, death is <i>always</i> a tragedy, 
the end of a story with no postscript.</p>

<p>I'm not saying death should be <i>embraced</i> or hastened. I would be (and 
have been) the first to jump in to rescue a person from drowning. In this 
beautiful game of life, the only way to play it is seriously, trying to keep as 
many people (pieces) in play at once as possible. But when we fail to rescue 
someone, or (harder to take) when someone refuses to accept our rescue 
attempts&mdash;we can only sigh and allow events to unfold as they must. To <i>force</i> 
our rescue on an unwilling victim is not integral. It assumes 
<i>our</i> knowledge of them and their path, is more complete than their own.</p>

<p>And it assumes that death would be the ultimate tragedy, even greater than 
imposing our will on someone else.</p>

<p>Bullying someone for his or her &quot;own good&quot; is still bullying.</p>

<p>When my mother became ill last November, her mind was still sharp and we 
gratefully allowed her to make her own, informed, decisions. She was 93 and we 
knew we would have to face her death eventually. Some children might have forced 
her to undergo painful surgery in an attempt to keep from &quot;losing&quot; her, to keep 
her breathing a few days longer. We did not. As it is, she lived another six 
months relatively free of pain, even able to make a couple of last trips to 
Wal-Mart before she finally passed. We, her children, did not regret the manner 
of her death because she chose it. That ennobled her, and allowed her to die 
with dignity.</p>

<p>The fact is, every one of us chooses our deaths. If we have &quot;been known to 
push the boundaries of local speed limits&quot; or insist on smoking cigarettes or 
drinking heavily or engaging in extreme sports or plopping ourselves down on the 
couch in front of the TV for days at a time&mdash;we have chosen our death.</p>

<p>And I don't know that any of these is a <i>bad</i> choice. I can say that 
most of them are not right for <i>me</i>, but I can't make that statement for 
others.</p>

<p>Death is the bookend to a life that began with birth. And the deep emotions a 
death engenders are not tragic, merely strong. The tears that often result are 
simply there to clear the way so we can go on, appreciating the other 
aspects&mdash;bright as well as dark&mdash;of this beautiful and tragic experience we call 
<i>life</i>.</p>

<img src="Life.jpg">

</asp:Content>
