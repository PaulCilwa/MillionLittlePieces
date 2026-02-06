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
			.Properties.Title = "Political Humor"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/29/2007"
			.Properties.ThumbnailPath = "m107037996.jpg"
			.Properties.Keywords = "Humor,Politics"
			.Properties.Description = "Sometimes ya just gotta laugh."
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Given the past two weeks' excess of Republican 
hilarity, I thought it was time to present a few choice bits of 
political cartoons I've been saving.</p>

<blockquote class="Horizontal">
	<figure>
		<img src="m107037996.jpg">
	</figure>
	<p>The President was tired of hearing he couldn't govern without a mandate. He was also a little confused.</p>
</blockquote>

<hr>

<h3>Jay Leno on Larry Craig</h3>

<blockquote>
  <p>&quot;Idaho Sen. Larry Craig, a married, very anti-gay conservative Republican, was arrested by 
  a plainclothes police officer for lewd conduct in a Minneapolis airport men's 
  room. Today the senator's office said it was all a big misunderstanding. 
  Apparently what happened was when the senator went in to use the restroom, he 
  accidentally grabbed the wrong penis.&quot;</p>

  <p>&quot;You know who I feel sorry for in this 
  whole thing? The undercover cop. How'd you like to have that job? Sit in an 
  airport bathroom all day, your pants around your ankles with a coffee and a 
  donut, waiting for guys to hit on you.&quot;</p>

  <p>&quot;The police report says [Craig] tapped his foot, which means 'I want gay sex.' And, also means I'll 
  never wear my iPod to the bathroom again.&quot;</p>

  <p>&quot;Needless to say,   Senator Craig is also anti-gay marriage and gays in the military, which I 
  think, shows he doesn't let his personal needs interfere with his work.&quot;</p>

	<p>&quot;Sen. Craig is married. Apparently he told his wife, don't worry about having 
  dinner ready for me. I'm going to wolf down a wiener at the airport.&quot;</p>
</blockquote>

<hr>

<blockquote>
  <p>&quot;For seven and a half years I've worked alongside President Reagan. We've had 
  triumphs. Made some mistakes. We've had some sex&hellip;uh&hellip;setbacks.&quot;</p>
  <p style="float: right">&mdash;President George H. W. Bush (Actual quote!)</p>
</blockquote>

<img src="http://www.cagle.com/working/070827/matson.jpg" class="Icon">

<hr>

<h3>Jay Leno on David Vitter</h3>

<blockquote>
  <p>&quot;Louisiana Senator David Vitter held a press conference this 
  week, where he admitted yes, he was a client of the DC madam, but he said 
  those stories of hookers dressing him in diapers were not true. Boy, what do 
  you do there? Are you supposed to take the word of a politician over a hooker? 
  It's a tough decision for people.&quot;</p>

  <p>&quot;At his press conference yesterday, where he admitted being involved with prostitutes, Louisiana 
  Senator David Vitter apologized to his longtime supporters &mdash; the working men 
  and the working girls of Louisiana.&quot;</p>	

	<p>&quot;The darling of the religious right, conservative Senator David Vitter of 
	Louisiana, not only admitted to having sex with prostitutes, he would pay 
	them $300 to make him wear diapers. And today that crazy astronaut lady 
	called him 'my dream guy, he's got my vote!&quot;</p>

	<p>&quot;Vitter put out a statement saying he only started cheating on his wife 
	after he started hanging out with the wrong crowd, you know, Giuliani, Newt 
	Gingrich, the mayor of LA.&quot;</p>

	<p>&quot;Well now more problems with this Vitter guy. You gotta go on his 
	website, he's like Mr. Religious, Mr. Family Values. Well now a second madam 
	has come forward and told the Associated Press that he was also a customer 
	at her brothel. This guy was cheating on his hooker with another hooker!&quot;</p>

	<p>&quot;And this madam says that Vitter was not only having sex with the 
	prostitutes &mdash; this is unbelievable &mdash; he would also pay them to dress him up 
	in a diaper. See, that's what you call a pampered politician. And she also 
	said today in an interview that he sometimes paid $300 an hour just to have 
	the hookers talk to him because his wife didn't listen to him. Well, I bet 
	she's all ears now.&quot;</p>

	<p>&quot;Family values conservative Republican Senator from Louisiana David 
	Vitter admitted he has had sex with prostitutes. Apparently years ago this 
	Senator Vitter guy had been seeing one of the DC Madam's escorts. You think 
	the Senator's embarrassed? How about the hooker? Now the whole world knows 
	she had sex with a politician, eww.&quot;</p>

	<p>&quot;The DC Madam says that when she's releasing these names, she's not doing 
	it for political reasons. She says she does not have a political bone in her 
	body. At least not today.&quot;</p>

  <p>&quot;Here's good news: the FBI has arrested the madam 
	who was in charge of the ring of prostitutes. No word though on Osama.&quot;</p>
 
	<p>&quot;When the White House heard about this scandal, they were relieved. Finally, 
	a Republican caught in a sex scandal with a woman!&quot;</p>
</blockquote>

</asp:Content>
