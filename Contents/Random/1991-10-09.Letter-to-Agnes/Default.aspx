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
			.Properties.Title = "A Letter to Agnes"
			.Properties.Description = "Highlights of 1991."
			.Properties.ThumbnailPath = "Agnes.jpg"
			.Properties.Keywords = "Blog,Agnes"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/09/1991"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Mrs. Agnes E. Steinberg<br>
c/o Manor Care<br>
12475 Lee Jackson Hwy<br>
Fairfax, VA 22033</p>

<div id=Extract>
    <p>Dear Mom,</p>

    <p>We've been out every weekend. Three weeks ago, 
    I drove my Mom to visit her best friend in Glen Ridge, New Jersey. 
    On the way back we visited relatives in southern Vermont.</p>
</div>

<p>Two weeks ago Mary and my Mom and I drove to 
Bar Harbor, Maine. It was a long drive out there but it sure was 
beautiful...the prettiest place I've ever seen, even including 
Virginia. I hope we can go back and spend a week, maybe next summer.</p>

<p>Last weekend we rented a minivan and we <i>all
</i>drove to New York City. We went to the top of the World Trade 
Center and took a boat out to the Statue of Liberty.<span>&nbsp;
</span>Mary has always wanted to go inside the Statue, so we did. It 
took <b>two hours</b>. It was 22 stories altogether. The first ten 
stories are in the pedestal, and the line moved very slowly. We 
would take three steps, wait five minutes, take three more steps, 
wait another five minutes, and so on. Finally we got to the interior 
of the Statue. We moved more steadily, then, but it was up a very 
narrow spiral stairway that corkscrewed right up through the center 
of the Statue. We climbed up <i>twelve stories</i> that way. When we 
finally got to the top we had about thirty seconds to look out the 
windows that form the Statue's crown; then we had to go back down. 
The spiral staircase was actually <i>two</i> stairs, up and down 
intertwined. On the way down Mary got a cramp in her leg and had to 
be wheeled back to the ferry in a wheelchair! It was a strenuous 
experience, worth it for the one time, but we wouldn't want to do it 
again.</p>

<p>Tuesday we put my Mom on the plane back to 
Florida. We won't see her again until spring, I guess.</p>

<p>Dorothy, as you may know, got her G.E.D. 
(Graduation Equivalency Diploma) a month or so ago. Yesterday Karen 
took and passed the test for hers. We are very proud of both of 
them, of course. Dottie is already taking courses to become a 
nurse's aide, and Karen is making arrangements to start junior 
college as well. Both girls are working (at Pizza Hut). Karen's 
boyfriend, D.J., also works at Pizza Hut; after just a month he's 
been promoted to night manager. John just brought home an excellent 
report card from high school, so we are happy with all the 
stay-at-homes.</p>

<p>We're sorry to hear you've decided to move to 
California but we respect your decision. Should you change your 
mind, you're always welcome with us.</p>

<p>Love, Paul</p>

</asp:Content>
