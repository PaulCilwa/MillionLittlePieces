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
			.Properties.Title = "Early Ballot, Nov 2010"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/21/2010"
			.Properties.Description = "I expose my secret ballot."
			.Properties.Keywords = "Politics"
			.Properties.ThumbnailPath = "Voted.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right Icon" src="Voted.png">

<p id=Extract>For those who live in Arizona and wonder who I voted for on my 
early ballot, sent in today, wonder no longer. The answers are here 
(suitable for being printed if you need a cheat sheet)!</p>

<table>
	<tr>
		<th><b>Federal</b></th>
		<td>United States Senator</td>
		<td valign="top">Glassman, Rodney</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>US Rep Congress District 6</td>
		<td valign="top">Schneider, Rebecca</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th><b>State</b></th>
		<td>Governor</td>
		<td valign="top">Goddard, Terry</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>State Senator District 22</td>
		<td valign="top">(no one; Biggs is running unopposed)</td>
		<td align="center"> </td>
	</tr>
	<tr>
		<th> </th>
		<td>State Representative District 22</td>
		<td valign="top">(Write-in) Henlesy, Tim</td>
		<td align="center">Lbt</td>
	</tr>
	<tr>
		<th> </th>
		<td>Secretary of State</td>
		<td valign="top">Deschene, Chris</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>Attorney General</td>
		<td valign="top">Rotellini, Felecia</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>State Treasurer</td>
		<td valign="top">Cherny, Andrei</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>Superintendent of Public Instruction</td>
		<td valign="top">Kotterman, Penny</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>State Mine Inspector</td>
		<td valign="top">Cruz, Manuel</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>Corporation Commission <br>
		(vote for 2)</td>
		<td valign="top">Bradley, David<br>
		Garcia, Jorge Luis</td>
		<td align="center">Dem<br>
		Dem</td>
	</tr>
	<tr>
		<th><b>County</b></th>
		<td>County Attorney</td>
		<td valign="top">Kielsky, Michael</td>
		<td align="center">Lbt</td>
	</tr>
	<tr>
		<th> </th>
		<td>Clerk of the Superior Court</td>
		<td valign="top">Williams, Sherry B.</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td valign="top">Central AZ Water Conservation District <br>
		(vote for 5)</td>
		<td valign="top">Munson, Brian<p>Wilson, Sid<br>
		Yates, Andy<br>
		Bray, Tim<br>
		Fairbanks, Frank</td>
		<td align="center"> </td>
	</tr>
	<tr>
		<th><b>Gilbert School District</b></th>
		<td valign="top">School Board (vote 2)</td>
		<td valign="top">Sacha, Blake A.<br>
		Burk, Staci K.</td>
		<td align="center"> </td>
	</tr>
	<tr>
		<th><b>Mesa</b></th>
		<td colspan="2">Proposition 420</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Question 1</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Question 2</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Question 3</td>
		<td align="center"><b>For</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Question 4</td>
		<td align="center"><b>For</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Question 5</td>
		<td align="center"><b>For</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Question 6</td>
		<td align="center"><b>For</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Question 7</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th><b>Retain Judges?</b></th>
		<td colspan="2">Berch, Rebecca White</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Barker, Daniel A.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Gemmill, John</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Irvine, Patrick</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Winthrop, Lawrence F.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Aceto, Mark F. </td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Anderson, Aimee L.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Anderson, Arthur Thomas</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Barton, Janet E.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Bassett, Edward W.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Bergin, Dawn M.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Brodman, Roger E.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Brotherton, Bill</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Budoff, Robert A.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Burke, Edward O.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Chavez, Harriett E.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Davis, Norman J. </td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Donahoe, Gary E.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Fenzel, Alfred M.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Fink, Dean M.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Foster, George. H., Jr.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Gaines, Pendelton</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Gama, J. Richard</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Grant, Larry</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Granville, Warren James</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Hauser, Brian R.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Hegyi, Hugh</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Heilman, Joseph B.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Hicks, Bethany G.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Hoag, Marion Jean</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Hyatt, Carey Snyder</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Ishikawa, Brian K.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Jones, Michael D.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Kreamer, Joseph C.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Lee, Raymond P.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Mangum J. Kenneth</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Martin, Daniel G.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Mroz, Rosa Peng</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Myers, Sam J.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Norris, Benjamin R.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">O'Connor, Karen L.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Pineda, Susanna C.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Rayes, Douglas L.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Rea, John Christian</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Reinstein, Peter C.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Ronan, Emmet J.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Schneider, Sally S.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Talamante, David M.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Thumma, Samuel A.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Verdin, Maria Del Mar</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Warner, Randall H.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Welty, Joseph C.</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">Willett, Eileen S.</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th><b>Propositions</b></th>
		<td colspan="2">106: Throw out health care reform</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">107: Throw out affirmative action</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">109: Throw out scientific management of 
		hunting</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">110: Throw out transparent oversight of 
		public lands</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">111: Throw out present method of electing 
		governor</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">112: Allow two extra months to verify 
		signatures on petitions</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">113: Require secret ballots in union 
		elections</td>
		<td align="center"><b>Yes</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">203: Allow medical marijuana</td>
		<td align="center"><b>YES</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">301: Take money away from children's 
		education fund</td>
		<td align="center"><b>No</b></td>
	</tr>
	<tr>
		<th> </th>
		<td colspan="2">302: Take money away from children's early 
		learning fund</td>
		<td align="center"><b>No</b></td>
	</tr>
</table>

<p>In case you are wondering how I knew which judges to keep and 
which to ditch, the Tea Party has kindly compiled a 
<a href="http://azjudgesreview.blogspot.com/2010/10/quick-guide-to-judges-up-for-election.html">
list of judges</a> 
and whether they tend to find for the conservative or liberal side 
of things. I marked all judges that tended to make progressive 
decisions (in other words, based on the <i>actual</i> Constitution, 
rather than the fantasy constitution the Tea Partiers believe in) to 
keep, and the others to get rid of.</p>

</asp:Content>
