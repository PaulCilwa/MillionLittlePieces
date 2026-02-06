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
			.Properties.Title = "BMXing With Zach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/30/2009"
			.Properties.Description = "Zach goes extreme biking with his new Christmas present."
			.Properties.Keywords = "Zachary,BMX"
			.Properties.ThumbnailPath = "2009-12-30_BMX Park_04.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As previously detailed, my grandson Zach got a BMX bike for Christmas. Such a 
present must be used to be enjoyed; so his mother and Michael took him to a 
nearby bike park for each of the past three days so he could practice doing 
stunts on it. Today Michael and I took him; and of course, I brought my camera.</p>



<img src="2009-12-30_BMX%20Park_01.jpg" 
alt="Grandpa Michael and Zach at Reed Park." class="Right">

<p>The place we went is called<a href="http://www.mesaaz.gov/parksrec/parks/reed.aspx">Reed Park</a>, part of 
the Mesa Community Park system. This is a very cool park with a large skateboard 
court that is open to bikes and blades as well as boards. It's located at 1631 E 
Broadway in Mesa, AZ.</p>

<p>We arrived after I got off work, late afternoon when it was still warm 
enough to be pleasant yet cool enough to suggest a jacket even for a biker.</p>

<p>The skate park is enormous. I understand from my friend, Jack, 
that it used to be a lake near which bodies were frequently found. 
So the lake was drained and cemented and now the only bodies are 
from skating mishaps.</p>

<p>Actually, though, the majority of users on this day were bikers; 
and Zach's bike immediately garnered attention. We weren't there 
five minutes before a toothless young dad expressed admiration and 
asked how much the bike cost. &quot;I have no idea,&quot; I replied, honestly. 
&quot;His mom bought it.&quot;</p>

<p>&quot;Gotta be $500-$600,&quot; the dad said.</p>

<p>All I could do was shrug. And determine to keep a <i>very</i> 
close eye on Zach and his bike while we were there.</p>

<p>Zach wasn't worried about any of this, however. He headed 
straight for one of the ramps and flew into the skate park.</p>

<img src="2009-12-30_BMX%20Park_03.jpg" alt="Zach enters the skate park.">

<p>He rode around a few times to warm up.</p>

<img src="2009-12-30_BMX%20Park_04.jpg" alt="Zach on his BMX.">
<img src="2009-12-30_BMX%20Park_18.jpg" alt="Zach riding.">

<p>Finally ready, Zach tried his trick: Riding very fast up the ramp and 
into the air before hitting the ground at the top.</p>

<img src="2009-12-30_BMX%20Park_09.jpg" alt="Zach pedals air.">

<p>Adding to the fun was a crowd gathered at the other end of the skate 
park. Zach pedaled over to see what was going on.</p>

<img src="2009-12-30_BMX%20Park_12.jpg" alt="A crowd gathers around a fallen biker.">

<img class="Left" src="2009-12-30_BMX%20Park_20.jpg" alt="Zach builds up speed.">

<p>It turned out the kid on the ground had broken his leg. His 
parents weren't there, but in these days of cell phones they are 
never far away; his father arrived mere seconds ahead of the paramedics. Zach hung 
around just long enough to determine there was nothing <i>he</i> 
could do to help, then returned to the task at hand.</p>

<img src="2009-12-30_BMX%20Park_25.jpg" alt="Zach grabs air." class="Right">

<p>While the paramedics carried the kid with the broken leg away on 
a stretcher, Zach practiced his trick over and over. Note that this 
was only his <i>fourth day</i> trying it, and he had only been here 
an hour or so each of those earlier days. 
Yet 
his years of karate and mixed martial arts training have certainly 
paid off, in that Zach has learned to focus, practice, and allow 
himself room for improvement. And so, before we left, he was able to 
grab even more air than before.</p>

<p>Finally it got too dark for clear photos; so we packed up and 
left. If Zach can do this with four days' practice, imagine where 
he'll be by the end of 2010!</p>

</asp:Content>
