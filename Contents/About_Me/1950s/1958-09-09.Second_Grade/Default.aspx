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
			.Properties.Title = "Second Grade"
			.Properties.Description = "My continuing education."
			.Properties.ThumbnailPath = "School_Bus.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/08/1958"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>2nd</td></tr>
		<tr><th>School:</th><td>Concord Elementary</td></tr>
		<tr><th>Teacher:</th><td>Mrs. Alice McGinnis</td></tr>
	</table>
</div>

<p>In September Joan and I had to start school, Joan in first grade and I in second. We were 
enrolled in East Concord Elementary and had to ride a school bus to get there.</p>

<p>Our &quot;bus&quot; was a VW microbus driven by either Mr. or Mrs. Carpenter. Mrs. 
Carpenter also ran the cash register at the grocery store in East Concord, so 
taking kids to school was probably just a little extra money-maker. The other 
passengers included the four Rainey girls from Gallup Mills, and Richard Beck 
from North Concord. There were one or two others who rode with us occasionally, 
but usually got rides from their parents.</p>

<img class="Right" src="School_Bus_and_Sniffy.jpg">

<p>And each morning, when taking the bus, I could count on my dog Sniffy to see us off.</p>

<p>I had <i>hated</i> my first grade teacher in New Jersey. But I <i>loved</i> 
Mrs. McGinnis, my teacher in East Concord. She was pleasant, pretty, and always 
wore a smile. One day after school I asked if I could give her a kiss goodbye 
and she let me peck her on the cheek. After that, I'd have taken a bullet for 
her.</p>

<p>(And we stayed in touch until her death at 101 years of age.)</p>

<p>Waiting in the schoolyard for the bus back home was more of a challenge. A 
bigger boy&mdash;perhaps third grade, or even fourth&mdash;decided to push me around one 
day. Literally. He shoved me into the path of an oncoming car. In self-defense, 
I grabbed his sweater and wouldn't let go, so when he tried to push me, he'd 
follow. That was all I did, but by the time I got home, somehow Mom and Dad knew 
I'd been &quot;in a fight.&quot; Dad was proud of me, until Mom scolded me for fighting. 
Then Dad had to swallow his grin and agree.</p>

<p>Neither of them asked for <i>my</i> side of the story.</p>

<img src="School_Bus.jpg">

</asp:Content>
