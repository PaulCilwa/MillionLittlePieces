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
			.Properties.Title = "Christmas 1992"
			.Properties.Description = "A brief overview of the past year."
			.Properties.ThumbnailPath = "IMG0035.jpg"
			.Properties.Keywords = "Year in Review,Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/1992"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I started sending out Christmas/end-of-year letters in the 1970s.
This was one of them, originally sent by what we now call "snail mail".</aside>

<p id=Extract>This has been a banner year for the Cilwas, in the way that Dan Quayle could be said to have been a remarkable Vice President. 
The population at 185 Village Circle Way went from a high of 10 people to a low of two.</p>

<p>April was the crucial month. Prior to that, I had been supporting Mary and Dottie, Karen and John, 
Karen's boyfriend D.J., Dottie's friend Evie, and John's buddy Elliot. Then Jennifer came home from California and 
my Mom arrived for her annual six-month visit. Mary informed me that she wanted a divorce and Jennifer got into an argument 
with Elliot that escalated into his arrival at the house with twenty of his drunken friends who stormed the place and tried 
to crash through the sliding glass doors, aided by my bicycle which they hurled at it. 
They were not successful and eventually left. After a while the police, in response to a 911 call, arrived, but of course 
there was nothing they could do. We spent the next couple of weekends in some trepidation, fearing a return visit, but the attack 
was never repeated and, eventually, Elliot apologized.</p>

<p>On the plus side, after fifteen years of trying to get something&mdash;anything&mdash;published, I saw my first article 
in print. "A TPW Font List Object" appeared in the April/May issue of <i>PC Techniques</i> magazine, followed by 
"Writing Your Own Boot Sector Program" in the June/July issue and "10 Visual Basic Gotchas" in the October/November issue. 
And my humorous short-short, "<a 
href="../../../Writing/ShortStories/Her_Noon/Default.aspx">Her Noon</a>", appeared in the Summer issue of <i>Changing Men</i> magazine.</p>

<p>Mary moved out in June, along with the kids. They went to Orlando but only stayed a couple of months; 
Mary then decided to move back to Reston, Virginia. Dottie moved into a group house with her boyfriend, 
Kevin (Slow Mo) Kowalski and Jennifer moved back in with me, just a couple of weeks before my Mom returned to her 
winter home in Florida.</p>

<p>Jennifer has started on a correspondence course to complete high school. It allows her to go at her own pace, 
which tends to be somewhat faster than that followed in more traditional schools. She is looking for work but Manchester 
has been hit hard by the "recession" and there aren't many jobs available. She was able to work part 
time at a horse stable; although the work was physically demanding she enjoyed it and would like to do more if a full-time position opens.</p>

<img src="../../../Places/10.North_America/10.USA/Arizona/Grand_Canyon/1992-07-Rafting/Day_1/HangingAround.jpg" style="width: 400px" class="Left">

<p>In late July, Dottie and I flew to Las Vegas and then to the Grand Canyon where we enjoyed a three-day white-water rafting trip down the Colorado. 
The trip featured the spectacular scenery, gourmet meals (no kidding!) and was an utter, unqualified success. Dottie is now attending the Washington School 
of Business.</p>

<img src="IMG0035.jpg" class="Right">

<p>Inspired by the Canyon trip, John, his friend Norman and I went camping in northern New Hampshire and then white-water rafting on the Kennebec 
River in Maine in late August. We were lucky; it's been a pretty cool summer up here and the river guide said the day 
we went was the only decent day of the whole season: hot and clear.</p>

<p>John is attending high school in Reston.</p>

<p>Karen has had several jobs in the food service industry during the year. Currently she is working in child care. She received her G.E.D. 
in February. (She earned it last year but they wouldn't let her have it until she turned eighteen.)</p>

<p>Since two Februarys past, I've been working at American International Group here in Manchester but my contract expires at the end of the year. 
I am going to take a month off to work on two books I've been contracted to write for The Coriolis Group (Wiley and Sons), 
<i>The Turbo Pascal for Windows Insider</i> and <i>The Borland C++ for Windows Insider</i>. 
(The titles may be changed slightly to fit the latest versions of the computer software they describe.) <i>TPW Insider</i> is 
expected to appear around April or May, and <i>C++ Insider</i> should follow in June or July.</p>

<p>So, in spite of the divorce and the Battle of the Sliding Glass Doors, I feel we are ending the year on a high note. 
Mary and I are each satisfied with the new direction our lives are taking. I'm enjoying getting to know Jennifer as an "only child" and 
I'm very excited by the change in career direction afforded by my writing. If your year has come to such a positive and forward-looking close, 
I'm happy for you.</p>

<p>Especially if the opening of the year was a little less exciting!</p>

<p>Wishing you a placid and happy new year!</p>

</asp:Content>
