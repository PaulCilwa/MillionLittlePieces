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
			.Properties.Title = "Oh, My Arm!"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/13/2010"
			.Properties.Description = "I whine about my pulled muscle."
			.Properties.Keywords = "Health"
			.Properties.ThumbnailPath = "ArmBruise.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I tore a muscle in my arm two weeks ago in
<a href="../../../Places/10.North_America/10.USA/Hawaii/2010.Kauai/2010-04-26.Poi/Default.aspx">Hawaii</a>. It was almost healed 
by the past weekend, when I re-tore it on a
<a href="../../../Places/10.North_America/10.USA/Arizona/Salt_River_Canyon/2010-05-09.Upper_Salt_Day_2/Default.aspx">whitewater rafting trip</a>. 
Yesterday was my regular visit to my doctor, and I had to explain 
why my arm looked like someone had backed over it two or three times 
with the Chrysler.</p>

<p>&quot;I tore it while swinging from a rope over Kipu Falls on Kauai,&quot; 
I reminded Sean, my student doctor. &quot;Then, when my raft made a 
violent, nine-foot-drop into Class IV Corkscrew Rapid on the Upper 
Salt, I almost fell out and when one of the other rafters pulled me 
back in, it was the same arm and I guess it re-tore. &quot;</p>

<p>Sean looked at me as if I had injured myself during an
<a href="http://www.extremeironing.com/">extreme ironing competition</a>. 
I had to laugh, because I am <i>so</i> not a danger sport guy. 
Nothing I had done was really dangerous or even unusual among people 
who live lives out from in front of the TV screen.</p>

<p>My husband, Michael, is attending medical school and fourth year 
students staff a clinic under the watchful eye of an experienced 
doctor. To express my support and give the students a little more 
experience, I attend their clinic. Usually, that just means a weekly 
acupuncture session. But they are good for real health issues, too. 
And, of all the student docs I've met, I trust none more than Sean, 
who is active in <a href="http://www.ndwb.org/">Naturopaths Without 
Borders</a> and has traveled all over the world to provide free 
medical treatment to the poorest of the poor in various countries.</p>

<p>So, despite his initial bemusement at a 59 year old who thinks 
he's still 19, Sean prescribed a homeopathic gel to put on my 
enormously-bruised arm, and some tiny pills to put under my tongue 
every two waking hours. And now, slightly less than 24 hours later, 
my arm <i>already</i> looks a lot better. (Trust me. I was going to 
show what it looked like yesterday, but the photo rights have 
already been bought up by Tim Burton for his next horror flick.)</p>

<img src="ArmBruise.jpg">
			
</asp:Content>
