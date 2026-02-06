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
			.Properties.Title = "Elections, 2014"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/15/2014"
			.Properties.Description = "In which I reveal who I voted for in the early elections and why."
			.Properties.Keywords = "Chandler,Arizona,Elections 2014"
			.Properties.ThumbnailPath = "Vote.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Well, it's that time of year again&hellip;time to vote in the state 
(&quot;midterm&quot;) elections. As I did 4 years ago, I am pleased to 
announce I've done my homework and made my choices&hellip;and here's what 
I chose.</p>

<img class="Right" src="Vote.jpg">

<p>I live in Chandler, Arizona; if 
you live in a different Arizona town, your ballot may contain 
different entries for local/city selections; and, obviously, if you 
live in another state, none of this will apply to you at all.</p>

<p><b>Please vote!</b> The Republicans keep saying (over 
and over) that midterm elections aren't important, that there's no 
difference between Democrats and Republicans (&quot;they're <i>all</i>
corrupt!&quot;), and that nothing will make a change anyway. They say 
that to convince us to not bother voting, because they know the only 
way they can win is if the Democrats in Arizona don't vote. Don't 
let them get away with it! <b>Vote!</b></p>

<h3>Partisan Ballot</h3>

<p>I'll make this easy. I voted for every Democrat, and a couple of 
Libertarians where no Democrats were running. There are a couple of 
races in which a Republican was running unopposed; I omitted voting 
in those cases.</p>

<h4>Federal</h4>

<h5>US Representative in Congress</h5>

<p>The incumbent is the evil Matt Salmon, who contributed to the 
infamous government shutdown last year, and probably another one in 
the near future.</p>

<p>Vote for: <b>James Woods</b></p>

<h4>State</h4>

<h5>Governor</h5>

<p>Thank the gods that Jan Brewer isn't running for re-election, 
though she's already done a lot of damage to our state. Yes, giving 
credit where it's due, she allowed the Affordable Care Act 
(&quot;Obamacare&quot;) to be implemented in Arizona (where it's a huge 
success). She also vetoed SB1040, which would have enshrined 
homophobia in state law. (She vetoed it because practically every 
corporation, including the Super Bowl, warned they would avoid doing 
business in Arizona if it were not vetoed, but still.) But those two 
good things are not enough to make me want to vote for her 
recommendation.</p>

<p>Vote for: <b>Fred Duval</b></p>

<h5>State Senator, District 17</h5>

<p>Vote for: <b>Kristie O'Brien</b></p>

<h5>State Representative, District 17</h5>

<p>Vote for: <b>Danielle Lee</b></p>

<h5>Secretary of State</h5>

<p>Vote for: <b>Terry Goddard</b></p>

<h5>Attorney General</h5>

<p>Vote for: <b>Felecia Rotellini</b></p>

<h5>Treasurer</h5>

<p>The Republican, Jeff Dewit, is running unopposed. I left this 
race blank, as I wouldn't to inflate the numbers and make the 
Republicans think they'd gotten a mandate.</p>

<h5>Superintendent of Public Instruction</h5>

<p><i>Laughing at the idea of ever entrusting a Republican with 
anything to do with education&hellip;!</i></p>

<p>Vote for: <b>David Garcia</b></p>

<h5><b>State Mine Inspector</b></h5>

<p>The Republican, Joe Hart, is running unopposed.</p>

<h5>Corporation Commissioner</h5>

<p>We must vote for any two.</p>

<p>Vote for: <b>Sandra Kennedy</b> and <b>Joe Holway</b></p>

<h4>County</h4>

<h5>County Assessor</h5>

<p>No Democrats are running. I chose the Libertarian as the lesser of two evils.</p>

<p>Vote for: <b>Becca Kielsky</b></p>

<h5>Clerk of the Superior Court</h5>

<p>No Democrats are running. I chose the Libertarian, not only 
because he isn't a Republican, but also because he has a truly 
awesome name. I mean, Skyler Farr! How cool is that?</p>

<p>Vote for: <b>Skyler Farr</b></p>

<h5>Justice of the Peace</h5>

<p>The Republican is running unopposed.</p>

<h5>Constable</h5>

<p>The Republican is running unopposed.</p>

<h3>Nonpartisan Ballot</h3>

<h5>Proposition 479</h5>

<p>This proposes to raise the number of consecutive terms a 
councilmember may serve from 2 to 3. Yeah, right.</p>

<p>Vote: <b>No</b></p>

<h5><b>Judges</b></h5>

<p>Arizona has an odd way of dealing with judges. They get appointed 
by the Governor, but afterwards must receive more votes for 
retention than not. I looked up every one of them, and my votes are 
mostly based on which governor appointed them.</p>

<table>
	<tr>
		<th>Office</th>
		<th>Incumbent</th>
		<th>Retain?</th>
	</tr>
	<tr>
		<td rowspan="2">Justice of the Supreme Court</td>
		<td>Scott Bales</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Robert Brutinel</td>
		<td>No</td>
	</tr>
	<tr>
		<td rowspan="3">Judges of the Court of Appeals, Division 1</td>
		<td>Randall Howe</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Diane Johnsen</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Samuel Thumma</td>
		<td>No</td>
	</tr>
	<tr>
		<td rowspan="46">Judges of the Superior Court</td>
		<td>Mark F. Aceto</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Aimee L. Anderson</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Arthur T. Anderson</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Brad H. Astrowsky</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Cynthia J. Bailey</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Janet E. Barton</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Edward W. Bassett</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Dawn M. Bergin</td>
		<td>No</td>
	</tr>
	<tr>
		<td>James T. Blomo</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Mark H. Brain</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Roger E. Broadman</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Bill Brotherton</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Katherine M. Cooper</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Janice K. Crawford</td>
		<td>No</td>
	</tr>
	<tr>
		<td>David O. Cunanan</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Norman J. Davis</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Sally Schneider Duncan</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Boyd W. Dunn</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Alfred M. Fenzel</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Dean M. Fink</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>George H. Foster</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>J. Richard Gama</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Warren Granville</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Hugh Hegyi</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Michael John Herrod</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Bethany G. Hicks</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Carey Lee Snyder Hyatt</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Brian K. Ishikawa</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Joseph C. Kreamer</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Daniel G. Martin</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Rosa Mroz</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Sam J. Myers</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Benjamin R. Norris</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Karen L. O'Connor</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Susanna C. Pineda</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Jay M. Polk</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Gerald J. Porter</td>
		<td>No</td>
	</tr>
	<tr>
		<td>John Christian Rea</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Peter C. Reinstein</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Emmet J. Ronan</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Joan M. Sinclair</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Pamela Hearn Svoboda</td>
		<td>No</td>
	</tr>
	<tr>
		<td>David M. Talamante</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Danielle J. Viola</td>
		<td>No</td>
	</tr>
	<tr>
		<td>Randall H. Warner</td>
		<td>Yes</td>
	</tr>
	<tr>
		<td>Joseph C. Welty</td>
		<td>Yes</td>
	</tr>
</table>

<h5>Proposition 122</h5>

<p>This proposal is designed specifically to allow Arizona to ignore 
any Federal laws the Arizona politicians don't like. It is, itself, 
almost certainly unconstitutional.</p>

<p>Vote: <b>No</b></p>

<h5>Proposition 303</h5>

<p>If you happen to come down with an incurable disease, and 
conventional treatments won't help, this proposition would require 
your insurance company to cover alternative, natural, and 
experimental treatments.</p>

<p>Vote: <b>Yes</b></p>

<h5>Proposition 304</h5>
<p>This proposal would give state legislators an $11,000 a year 
raise. Ask me again later, guys, when you've raised the minimum wage 
and increased jobs in our state.</p>

<p>Vote: <b>NO!!!!</b></p>

<h5>Proposition 480</h5>
<p>This is a bond proposal to raise money for our health care 
infrastructure, which is all but third-world quality in its present 
state.</p>

<p>Vote: <b>Yes</b></p>

</asp:Content>
