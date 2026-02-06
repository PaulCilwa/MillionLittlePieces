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
			.Properties.Title = "2005: Merry Christmas"
			.Properties.Description = "The Cilwa/Manion's 2005 Christmas Letter."
			.Properties.Keywords = "Michael Manion,2005,Christmas"
			.Properties.ThumbnailPath = "XmasPicture.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2005"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class="PhotoPanel">
	<div class=PhotoRow2>
		<img src="XmasPicture.jpg" style="height: 600px; max-width: 379px !IMPORTANT;">
		<img src="XmasGreeting.jpg" class="Icon">
	</div>
</div>

<p id="Extract">2005 was another wild wide for the 
Cilwa/Manion clan. We began the year with Michael attending Glendale 
Community College as a sophomore, and Paul underemployed at Best 
Western, still trying to find a position that would make appropriate 
use of his skill set. Daughter Karen, ex-wife/friend Mary, and 
grandson Zachary rounded out the household. Paul's Mom, Edna Mae, 
returned home after a short visit to his sisters in Florida in 
March. That was expected. But the month before, our son John 
returned from Iceland, after trying for several years to deal with 
his increasingly irrational spouse. His son, Max, remains in 
Iceland, it being very difficult to sue for custody from another 
country.</p>

<p>In the Spring, Michael, who was on GCC's 
President's List, graduated with an Associate's Degree in General 
Studies and immediately began attending Arizona State University as 
a junior in August. He is working towards his bachelor's in 
kinesiology.</p>

<p>Karen also attends ASU, but so far their 
schedules have not been congruent enough to permit carpooling. Karen 
is working toward her bachelor's in archaeology. She's been making 
A's and B's in all her classes.</p>

<p>Zachary began first grade in September, 
and has been amazing us with his spelling expertise. Brown? About? 
Little? Who remembers being able to spell such words in first grade? 
(Actually, some of us still had trouble with them in fifth grade.)
</p>

<p>In September, Michael's niece Dotsie and 
her partner, Dale, came all the way from Connecticut for a visit. We 
stayed at their time-share in Sedona and showed them the various 
trails and vortexes and gift shops. All four of us had a great time.
</p>

<p>In October, Paul finally landed a decent 
contract that places him at Toyota Financial Services in Chandler. 
That's even farther from the house than ASU, so we both drive in 
together and <i>still</i> wind up spending all our money on 
gasoline.</p>

<p>Just before Thanksgiving, Paul's Mom had 
to be rushed to the emergency room with what turned out to be 
inoperable colon cancer. Paul's sister, Louise, flew in from Florida 
and her son, Tim, drove from California to see her. At 93, Mom opted 
to take the hospice approach rather than (most likely) further 
shorten her life with aggressive therapy. Last weekend After a 
little Christmas celebration for Mom, Paul accompanied her to St. 
Augustine where Louise, who's been a nurse for thirty years, will be 
able to better care for her. We're all grateful for whatever 
additional time we have with this amazing woman, who was born just 
two months after the Titanic sank. (She's assured us those two 
events are unrelated.)</p>

<p>Our December good news was that John got 
a job in his field as a graphic artist. So, with Mary intending to 
start college again in the new year, we'll all be occupied in some 
full-time fashion and that's always a good thing.</p>

<p>We all hope your year has been filled 
with joy and that the coming year is twice as much so.</p>

</asp:Content>
