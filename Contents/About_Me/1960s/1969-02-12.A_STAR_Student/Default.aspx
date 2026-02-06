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
			.Properties.Title = "A STAR Student"
			.Properties.Description = "Took two tests in one day and got my picture in the paper!"
			.Properties.ThumbnailPath = "FCC.jpg"
			.Properties.Keywords = "Autobiography,ACT,Advanced College Testing,FCC"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/12/1969"
			.Properties.Posted = "04/22/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>So, I really wanted to become a film director. But even I, as a na&iuml;ve high school senior
    in 1969, knew that one doesn't just <q>become</q> a film director. And I would have to earn a living somehow.
    Besides, I was already friends with the guys at the town's larger (of two) radio station and
    I wanted to <i>also</i> be a radio station disk jockey. But to be a disk jockey, one needed to have an
    FCC Third Class Radio Operators' License; and the tests for that were to be given in Jacksonville.
    Now, they <i>also</i> had tests for going to college, the ACTs and SATs, given in Jacksonville; and
    the dates matched. So I decided to do both.</p>

<img src='FCC.jpg' />

<p>The FCC test, for which I had seriously studied, was easy. It was certainly easier than deciding which
    of the two college tests I should take.</p>

<img src="../1962-09-01.6th_Grade/Kaye_Forson.jpg" title="Mrs. Kaye Forson" class="Right" style="max-height: 400px;"/>

<p>I guess the SATs and ACTs were competitors, and they weren't cheap; so I couldn't take both.
    The ACT was known to be more straightforward and curriculum-based, focusing on what students 
    learned in high school. It included sections on English, Math, Reading, and Science, which 
    might have aligned better with my academic strengths. In any case, that's the one I chose, and
    I did pretty well. I didn't even realize I was entering a competition.</p>

<p>But then I was told by my school that I had become a finalist in some sort of scholarship thing
    called the <q>STAR Student</q>. It came with a small monetary award to be applied to whatever
    school I went to; but more importantly, both the student <i>and his favorite teacher</i> would
    be honored. And I had to select the teacher.</p>

<p>There was never a question: Mrs. Kaye Forson (the newspaper article got her name wrong,
    as well as being confused which of the tests I took&mdash;they mentioned both!), who'd been my teacher in
    sixth and seventh grades, as well as a couple of high school classes, would be my selection.</p>

<p style="clear: both;">Anyway, here's the text of the article:</p>

<img src='Clipping.jpg' class="Right" style="max-height: 1024px; clear: none;"/>

<style>
article aside p
    {
    text-indent: 1.5em;
    text-align: justify;
    text-align-last: left;
    }
</style>

<aside style="clear:none;">
    <h3>Paul Cilwa Is St. Joseph 'Star' Student</h3>
    <p>Paul Cilwa, a senior at St. Joseph Academy, has been named the <q>Star</q> student of the
        graduating class. This designation is based on the results of the College Scholastic Aptitude Test
        in which he attained a cumulative score of over 1,100.</p>

    <p>His cumulative percentile in the American College Testing program is 95 per cent and in the Florida 12th grade college
        placement test he scored 478 out of a possible 495. In addition, be scored high enough to be
        ranked among the semifinalists in the National Merit Scholastic Qualifying Test for the year 1968-69.</p>

    <p>And Monday, St. Joseph Academy was notified that Cilwa was advanced to the finalist status, which indicates he is one
        of the 15,000 students who have advanced from the semifinalist to finalist stage. The selection process to determine the 2,800
        winners who will be awarded the Merit Scholarships is now in progress, and the winners will be notified in late March.</p>

    <p>The <q>Star</q> teacher selected by Cilwa is Mrs. Gertrude Forson, who taught him in the fifth and the sixth grades at the
        Cathedral Parish School and economic geography at St. Joseph Academy.</p>

    <p>Cilwa is an amateur photographer. In that capacity he has taken all the football pictures and the pictures that are being
        placed in the school's annual this year. His special interest is radio announcing. He holds a FCC third class radio operator
        license at present, and plans to attend the Arizona State University in Tempe, Arizona, majoring in radio and journalism�mass
        communication.</p>

    <p>He is a qualified life guard. He has been on patrol duty for the last three summers, during which time he has been instrumental 
        in saving at least three lives. He is the son of the late Walter S. Cilwa, and Mrs. Edna Brown Cilwa. 
        His home is at 15 Sevilla St., St. Augustine.</p>
</aside>

<p>Can you believe that they printed my home address in the newspaper?! Well, it <i>was</i> a simpler time.
    But it's funny that that's one of the few details they got correct!</p>

<p>As it turns out, I didn't go to ASU. (But my daughter, Karen, did!)</p>

<img src='Badge.png' />

</asp:Content>
