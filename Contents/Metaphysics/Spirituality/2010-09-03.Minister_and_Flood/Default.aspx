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
			.Properties.Title = "The Parable of the Minister and the Flood"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/03/2010"
			.Properties.Description = "I relate the tale of the minister who waited for God to save him from a flood."
			.Properties.Keywords = "Parables"
			.Properties.ThumbnailPath = "MinisterOnRoof.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>A devout minister's home was threatened by a weakened dam. The 
	sheriff came by and banged on the door. &quot;Reverend,&quot; the sheriff 
	warned, &quot;Your house is in the path of the flood. We're evacuating 
	everyone in town. You've got to leave <i>now!</i>&quot;</p>
	
	<p>The minister refused. &quot;God will save me,&quot; he said, and nothing 
	the sheriff could say would change his mind.</p>
</div>

<p>The dam broke, and flood waters poured through the minister's 
town. Soon the water was up to the windows of the second floor, 
soaking the minister's knees as he prayed. Suddenly there was a 
voice from the window. The minister looked, and a man in a small 
rowboat floated outside. &quot;Reverend!&quot; the boater called. &quot;I can't 
believe you're still here! I am checking for survivors. Get in the 
boat and let me take you to safety!&quot;</p>

<p>But the minister refused. &quot;God will save me,&quot; he insisted. And 
the boatman left.</p>

<img src="MinisterOnRoof.jpg">

<p>But the water continued to rise. Within an hour the minister was forced 
to his rooftop. Soon a helicopter flew overhead, and the pilot 
called down through a bullhorn: &quot;Hey, you! You're lucky to be alive! 
I'll send down a ladder so you can be flown to safety!&quot;</p>

<p>The minister vigorously shook his head &quot;no&quot; and shouted while 
waving his arms, &quot;Thanks, but you don't have to! God will save me!&quot; 
The pilot lowered his rescue ladder but the minister sat stubbornly 
on his roof, refusing to climb. Finally, without the minister's 
cooperation, the helicopter was forced to leave.</p>

<p>And the water continued to rise. Soon it was over the top of his 
house, and the minister had to tread water. But he couldn't keep it 
up, especially as night fell and he couldn't see where he was. 
Inevitably, his arms tired and he drowned&mdash;a most unpleasant 
experience.</p>

<p>When he found himself at the gates of Heaven, the minister was 
very annoyed; so annoyed that he actually <i>yelled</i> at God.</p>

<p>&quot;I've spent my adult life telling people You would save us!&quot; the 
minister cried. &quot;Then, when I really needed You, You let me drown. 
What's up with that?&quot;</p>

<p>God sniffed and shook his head. &quot;I sent a sheriff, a boat and a 
helicopter to save you,&quot; He said. &quot;What the hell did you want, a 
printed invitation?&quot;</p>

<p><i>The moral of the story is, we often need help but as often 
have an idea what that help will look like&hellip;and end up missing all 
kinds of opportunities when it doesn't look as we expected.</i></p>

</asp:Content>
