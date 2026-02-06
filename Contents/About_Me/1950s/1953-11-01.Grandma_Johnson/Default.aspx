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
			.Properties.Title = "Grandma Johnson"
			.Properties.Description = "Who WAS that woman, anyway??!"
			.Properties.ThumbnailPath = "Gramma_Johnson.jpg"
			.Properties.Keywords = "Autobiography,Grandma Johnson"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/01/1953"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Gramma_Johnson.jpg">

<p id=Extract>After the birth of my sister, Louise, a person known as Grandma Johnson came into 
our lives. She was a woman 
from &quot;the old country&quot; (Sweden) whose daughter-in-law had thrown her out of the 
house for some inadequately-explored reason. My dad, with the soft heart I've inherited, 
took her into our home with 
the idea that she could help my mother care for their growing brood of children.</p>

<p>Now, here's an odd thing: With all the clear memories I have from this 
period, I cannot remember Grandma Johnson. I've been told she slept in my room, 
but I don't remember her there. Other things happened regarding which she was either 
present or a significant part; yet I seem to have edited her out.</p>

<p>For example, I do remember a ruckus one night when Mom found Mary Joan, who was 
	being given a bath, sound asleep in the bathtub. We all ran in to look, and I 
	saw her, mouth open, lower teeth beneath the surface of the water. She couldn't 
	have been more than two, and it's a miracle she didn't drown. Yet, as I found out 
	decades later, it was Grandma Johnson who was supposed to have been bathing her, 
	and who had left her alone. Presumably, a big argument 
	between my parents and Grandma Johnson <i>must</i> have ensued; but I have no 
	memory of it.</p>

<p>According to Mom, sometime after the bathtub incident, Mom and Grandma 
Johnson got into an argument over Mom's belief that Grandma Johnson was taking 
over the household. She probably hadn't ever expected the woman would spend 
years as a member of the family. In any case, the final straw had been loaded, 
and Grandma Johnson was asked to leave. She went back to her own family, her 
daughter-in-law presumably having cooled off by then.</p>

<p>I do have <i>one</i> memory of the woman. One day, after I had been playing 
outside, I found my mother and an old woman I didn't recognize sitting on the sofa. 
&quot;Paul,&quot; my mother admonished when I didn't say anything, &quot;This is Grandma 
Johnson! You remember her.&quot; But I didn't, and I continued on into the back room 
to play. Mom tells me she died a few years later, though she and Dad visited her 
in a nursing home before she passed on.</p>

</asp:Content>
