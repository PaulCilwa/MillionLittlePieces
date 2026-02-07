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
			.Properties.Title = "University of West Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/06/2010"
			.Properties.Description = "I recall attending the University of West Florida in Pensacola."
			.Properties.Keywords = "University of West Florida,Pensacola,Florida"
			.Properties.ThumbnailPath = "IMG0088.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>
In January, 1978, I did something very scary, especially for a guy with a 
wife and four kids. I quit my job at the Florida State Division of Forestry, and 
enrolled full-time at the University of West Florida in Pensacola, aimed at a 
degree in &quot;Systems Science&quot; which was what the folks there called their computer 
studies program at the time.</p>


<img src="IMG0088.jpg" 
		  alt="The University of West Florida; Dottie in front of the sign.">

<p>The change included a move to another house, since my job with the DOF had 
come with a house on the tower site, where, obviously, we could not continue to 
live if I weren't working there. Besides, the tower site was in Panama City and 
UWF was in Pensacola, about an hour away. So I found a mobile home for rent; we 
moved our stuff in a U-Haul and, just like that, I was a full-time student.</p>


<p>Please note, this would not have been possible without the VA benefits I got 
from my stint in the Navy. But, with them, plus the various grants, scholarships 
and student loans I was able to get, we were able to afford the rent and food 
and my tuition.</p>


<p>I enrolled in January, in time for the winter semester. Winter in Pensacola 
was chilly but not brutal. However, when Spring came along, the trees and 
flowers bloomed enthusiastically and we were surrounded by every color of the 
rainbow.</p>


<img src="IMG0089.jpg" 
		  alt="Dogwood blooms added to the Pensacola color and scent.">

<p>I studied the quaint computer languages of the time, such as COBOL and 
FORTRAN; learned how to encode programs on punch cards, and how to represent and 
solve real-world problems using mathematically logical structures. I often found 
myself in the coding lab at 2 or 3 in the morning, creating decks of punch cards 
for assignments at a time when the line of students waiting for the card punch 
machines was less dense than during the day.</p>

			<img src="IMG0090.jpg" 
		  
		  alt="Johnny sits on the sign for the back entrance of the Systems Science Lab."><p>
			Since I was at school so much, I encouraged Mary to bring the kids 
			to the UWF campus as often as possible, both so I could spend some 
			time with them, and because it was beautiful and we could make it 
			our personal park. Mary and the kids came to visit almost every day. 
			They were permitted to use the Olympic-sized pool; they could play 
			amongst the flowers; we often went hiking along the nature trails 
			and ate the blueberries that proliferated alongside them.</p>

			<p>The kids were at their most visibly stair-step ages: Dorothy (6), 
			Karen (5), Jenny (3) and John (then called Johnny) (2).</p>


<img src="IMG0091.jpg" alt="All four kids parading at UWF.">

<p>It's amazing how much fun kids can have when you turn them loose in a large 
area where's there's no traffic&hellip;in other words, a park.</p>


<img src="IMG0092.jpg" alt="Jenny jumping off a garden wall.">
<img src="IMG0093.jpg" alt="The kids playing at the UWF campus.">

<p>Mary had a lovely blouse she liked to wear. For some reason, we didn't notice 
when the photos were being taken&hellip;but it matched the color of the azaleas 
perfectly!</p>


<img src="IMG0094.jpg" alt="Johnny and Mary by the azaleas.">
<img src="IMG0098.jpg" 
		  alt="The azaleas were unusually profuse that year.">

<p>In addition to possessing exquisite grounds, UWF possessed beautiful and 
architecturally unique buildings. I hoped that spending time there would help 
the kids develop an appreciation for good design concepts and pleasing forms.</p>

			<img src="IMG0102.jpg" 
		  
		  alt="Karen appreciating the archetecture at the University of West Florida."><p>
			More active play might be interspersed with quieter times spent 
			looking at picture books.</p>


<img src="IMG0095.jpg" 
		  alt="Jenny and Dottie 'reading' on the lawn.">
<img src="IMG0096.jpg" 
		  alt="Reading time for Karen, Mary, Johnny, Dottie, and Jenny.">



<p>All of this, of course, was designed to give <i>me</i> a chance to get in 
some studying while seeming to the kids as if I was playing with them. Thus the 
kids (hopefully) didn't feel neglected, while I was able to ensure their future.</p>

			<p>I am nothing if not efficient!</p>

			<img src="IMG0103.jpg" alt="Your blogger studying."><p>
			And yes, I can't deny that I also enjoyed bringing the kids to 
			school to show them off. I was, and am, proud of all four of my 
			little ones, no matter how big they get.</p>

			<img src="IMG0100.jpg" 
		  alt="Dottie, Paul, Johnny, Karen, Mary, Jenny."><!-- #EndEditable --><!-- #include virtual="/Design/Template_Bottom.asp" -->

</body>
<!-- #EndTemplate -->
</html>

</asp:Content>
