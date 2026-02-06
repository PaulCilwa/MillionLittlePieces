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
			.Properties.Title = "Chatty Extremist Christians"
			.Properties.Posted = "12/8/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A new doll engages you in repetitive convesrations that have no logic or meaning."
			.Properties.Keywords = "Humor,Religious Politics,Gay Rights"
			.Properties.ThumbnailPath = "ChattyCathy.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="ChattyCathy.jpg" alt="Mattel's Chatty Cathy doll" class="Right">

<p id=Extract>
When I was a kid, Mattel sold these dolls called Chatty Cathy. You pulled a 
string in the doll's back, and it would say something, like &quot;Would you play with 
me?&quot; I think there were eleven phrases or so, played back randomly, in June 
Foray's voice. (June was also the voice of Rocky the Flying Squirrel.) You 
couldn't have a real conversation, of course, because it's &quot;response&quot; had 
nothing to do with what you said to it. Exchanges went something like this:</p>

<blockquote>
  <div class="Script">
    <p>Kid: &quot;It's raining outside.&quot;</p>
    <p>Chatty Cathy: &quot;Won't you take me with you?&quot;</p>
    <p>Kid: &quot;Mom says I'm grounded.&quot;</p>
    <p>Chatty Cathy: &quot;Won't you take me with you?&quot;</p>
    <p>Kid: &quot;Don't you understand? I can't <i>go</i> anywhere!&quot;</p>
    <p>Chatty Cathy: &quot;Won't you take me with you?&quot;</p>
  </div>
</blockquote>

<p>Chatty Cathys are a thing of the past, but today we have the 
Chatty Extremist Christian. This awesome doll, which speaks in the 
voice of Ted Haggard&mdash;or is it James Dobson?&mdash;will happily engage you 
in a homophobic conversation just by pulling the string in its back. 
Exchanges sound something like this:</p>

<blockquote>
	<p class="Transcript">Gay Guy: &quot;I wonder when Cher will be giving 
	  her next farewell concert?&quot;</p>
	
	<p class="Transcript">Chatty Extremist Christian: &quot;Your choice to live the Gay 
	Lifestyle is a sin and you'll burn forever in Hell.&quot;</p>
	
	<p class="Transcript">Gay Guy: &quot;Huh? It's no choice, bozo. I was born this way.&quot;</p>
	
	<p class="Transcript">Chatty Extremist Christian: &quot;Your choice to live the Gay 
	Lifestyle is a sin and you'll burn forever in Hell.&quot;</p>
	
	<p class="Transcript">Gay Guy: &quot;Didn't you hear me? I said, it's no choice! <i>I</i> 
	sure as heck never chose it!&quot;</p>
	
	<p class="Transcript">Chatty Extremist Christian: &quot;Your choice to live the Gay 
	Lifestyle is a sin and you'll burn forever in Hell.&quot;</p>
	
	<p class="Transcript">Gay Guy: &quot;It's not a 'lifestyle'. It's my life! And it's <i>
	not a choice, you bonehead!</i>&quot;</p>
	
	<p class="Transcript">Chatty Extremist Christian: &quot;Your choice to live the Gay 
	Lifestyle is a sin and you'll burn forever in Hell.&quot;</p>
	
	<p class="Transcript">Gay Guy: &quot;Arhhhhhgggg!&quot;</p>
	
	<p class="Transcript">Chatty Extremist Christian: &quot;Won't you take me with you?&quot;</p>
</blockquote>

<p>A big hit at Jesus Camp, these dolls are pretty much 
indistinguishable from <i>real</i> Extremist Christians because both <i>
seem</i> to want to have a discussion. But they both refuse to 
listen to anyone but themselves, while quickly accusing everyone who 
disagrees with them of not listening to them!</p>

<p>And along the way, of course, they give <i>real</i> Christians a bad name. 
Ironically, it's the Chatty Extremist Christians who are doing more to keep 
people away from Christianity than a century of secular science and materialism 
was ever able to do.</p>

<blockquote>
	<p class="Transcript">Log Cabin Republican: &quot;Maybe I should just go 
	  back into the closet.&quot;</p>
	
	<p class="Transcript">Chatty Extremist Christian: &quot;Won't you take me with you?&quot;</p>
</blockquote>

<p>Oh, please do. It's time for us to just stop pulling their strings, and let them shut up.</p>

</asp:Content>
