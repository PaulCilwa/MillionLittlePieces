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
			.Properties.Title = "Cheerios For Breakfast"
			.Properties.Description = "Trucking is not considered an upscale career, so why was I expecting an upscale breakfast?"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/23/2002"
			.Properties.ThumbnailPath = "Cheerios.png"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Tuesday, July 23, 2002</h4>

<img src="Badge.jpg" />
    
<p>I was up last night until 11:00 pm doing homework, so was <i>not</i> ready 
for the alarm at 5 AM&hellip;but got up, anyway. I must already have gotten used to 
my roommate's sleep apnea; this time it mostly didn't wake me up each time he stopped 
breathing. That helped, but I was still groggy.</p>

<img src="Cheerios.png" class="Right Book" />

<p id=Extract>Schneider had promised to provide two meals a day, breakfast and lunch. Breakfast was
<q>supplied</q> by virtue of the fact that the Days Inn in which we were bivouacked
serves <i>all</i> its guests breakfast. Of course, as we'd been warned, 
it was a <q>continental breakfast</q>; but they hadn't detailed to which continent
they referred. Yesterday's breakfast was reconstituted eggs and undercooked sausage; today's wasn't as 
good&hellip;just a cup of Honey Nut Cheerios. No fruit, no juice, no Danish; not even 
coffee for the latecomers. They made two pots of coffee for about a hundred 
truckers. No wonder the desk clerk sits behind bullet-proof glass.</p>

<img src="Classroom.jpg" />

<p>Morning class was also a disappointment. Chuck, the instructor, is very 
good&hellip;when he's there. However, from 7 AM to 11 AM, we only had about two hours 
of class. He didn't get there until 7:30; immediately sent us on break; started 
again, got a call on his cell phone; talked for a half hour and sent us on 
another break; got another call, and so on. He then had the nerve to complain 
when I asked a question, saying that we were <q>seriously behind!</q></p>

<p>Lunch is at the Schneider OC (Operating Center) cafeteria, which serves a 
wide variety of food, we were told. Here's the variety: Enchiladas with chicken 
or beef; burritos with chicken or beef; cheeseburgers. That's it. Today's 
special was the <q>Terminator Burger</q>, a cheeseburger with pastrami 
added&mdash;apparently, it would <q>be back.</q> I went for the regular cheeseburger, which 
was okay.</p>

<p>This afternoon, class was much better. Wayne and I were back in the truck, and we 
both did much better than yesterday. Shifting was a lot smoother and the ride 
was, too, since we were carrying a trailer. After four hours in which Wayne and 
I each drove two, it was my turn to drive back to the school. I didn't hit 
anyone or anything, so I have to consider the trip a success.</p>

</asp:Content>
