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
			.Properties.Title = "A Death In The Family"
			.Properties.Description = "The time we lost my baby sister."
			.Properties.Keywords = "Autobiography,Dorothy Gene"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/16/1955"
			.Properties.Milestone = "Death"
			.Properties.ThumbnailPath = "BlackRose.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="BlackRose.jpg" alt="Black Rose" class="Right">

<div id=Extract class=Death>
	<table class=Milestone>
		<tr>
			<th>Milestone:</th>
			<td>Sister Death</td>
		</tr>
	</table>
</div>

<p>My first experience with death came when I was about five. My father and his 
first son, &quot;Billy&quot;, had extended the living quarters of the factory with a 
beautiful new room added beyond the master bedroom. This was to be where my 
sisters would sleep, though it doubled as a playroom.</p>

<p>Mary Joan and Louise had little twin beds, while Dorothy Gene slept in a crib 
beneath the high window between them. The crib can be seen at the right of the below
photo of Mary Joan and Louise playing.</p>

<img src="1955.Louise_Joan.jpg">

<p>One night I was awakened from a sound sleep by lights and an awareness that 
<i>something bad</i> was going on. I stumbled into my parents' room, where my father was trying 
to give what I now recognize as the old-fashioned artificial resuscitation to little 
Dorothy Gene. My mother was frantic and told me to go back to bed. Of course, I 
couldn't; so I waited in the living room until I finally fell asleep on the 
sofa, to the sounds of sobbing. Dottie Gene had died in the night.</p>

<p>She had had a cold. Mom forever blamed herself for the little one's death, 
though there was nothing that could have been done with the knowledge and tools 
of the time. (There were, for example, no baby monitors.)</p>

<p>We kids were not allowed at the funeral, nor did I know there was such a 
thing. Dorothy Gene simply vanished from our lives. Whenever her name 
was mentioned, Mom burst into tears; so we learned never to say it. In later years
I discovered Mom had, apparently, destroyed all photos she could find with Dorothy Gene in them.</p>

<p>On the other hand, Mom didn't let go of Dorothy Gene's baptismal gown 
until she was in her late eighties.</p>

<p>I was present when the police came to question Mom. It was just a routine 
questioning, but Mom couldn't talk about Dorothy Gene without sobbing, and all I 
knew was that the policemen had made my mother cry and I couldn't do anything 
about it.</p>

<p>To make matters worse, in her grief, Mama told me it was <i>my</i> fault,
that she had overheard me saying I wished Dorothy Gene was dead. This wasn't
possible, of course; I didn't know what death was, or even the word, much
less the sentiment. But that was guilt I carried with me for years afterwards.</p>

<p>Where, previously, my recollection of dad's being home (instead of at work)
was rare, after we lost Dorothy Gene, it seemed like
he spent more time with us kids.</p>

<img src="1955.Riding_Dad.jpg">

<p>We didn't try to celebrate Christmas at home that year. 
Instead, we went to my half-brother Billy's
house where his little girl, Diane, joined us.</p>

<img src="Christmas1955.jpg" alt="Christmas">

</asp:Content>
