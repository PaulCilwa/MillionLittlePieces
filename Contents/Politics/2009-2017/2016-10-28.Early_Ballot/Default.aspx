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
			.Properties.Title = "Early Ballot, Nov 2016"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/28/2016"
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
		<td>Presidential Electors</td>
		<td valign="top" class="auto-style2"><em>I voted, but am not 
		happy with my choice.</em></td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>US Senator</td>
		<td valign="top" class="auto-style2">Kirkpatrick, Ann</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th>&nbsp;</th>
		<td>US Representative</td>
		<td valign="top" class="auto-style2">Sinema, Kyrsten</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> <b>State</b></th>
		<td>State Senator District 28</td>
		<td valign="top" class="auto-style2">Meyer, Eric</td>
		<td align="center"> Dem</td>
	</tr>
	<tr>
		<th> </th>
		<td>State Representative District 28</td>
		<td valign="top" class="auto-style2">Butler, Kelli</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th></th>
		<td>Corporation Commission</td>
		<td valign="top" class="auto-style2">Burns, Robert &quot;Bob&quot;</td>
		<td align="center">Rep</td>
	</tr>
	<tr>
		<th></th>
		<td>(vote for 3)</td>
		<td valign="top" class="auto-style2">Mundell, William &quot;Bill&quot;</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th valign="top">&nbsp;</th>
		<td>&nbsp;</td>
		<td valign="top" class="auto-style2">Chabin, Tom</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th><b>County</b></th>
		<td>Board of Supervisors</td>
		<td valign="top" class="auto-style2">&nbsp;</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>County Assessor</td>
		<td valign="top" class="auto-style2">&nbsp;</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> &nbsp;</th>
		<td>County Attorney</td>
		<td valign="top" class="auto-style2">Rodriguez, Diego</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> &nbsp;</th>
		<td>County Recorder</td>
		<td valign="top" class="auto-style2">Fontes, Adrian</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> &nbsp;</th>
		<td>County School Superintendent</td>
		<td valign="top" class="auto-style2">Robertson, Michelle</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> &nbsp;</th>
		<td>Sheriff</td>
		<td valign="top" class="auto-style2">Penzone, Paul</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> &nbsp;</th>
		<td>County Treasurer</td>
		<td valign="top" class="auto-style2">Downs, Joe</td>
		<td align="center">Dem</td>
	</tr>
	<tr>
		<th> Non-Partisan Ballot</th>
		<td valign="top">Central AZ Water Conservation District <br>
		(vote for 5)</td>
		<td valign="top" class="auto-style2">
		<span class="auto-style1">Holway, Jim</span><p class="auto-style1">Arboleda, Alexandra</td>
		<td align="center"> </td>
	</tr>
	<tr>
		<th><b>Madison Elementary #38</b></th>
		<td valign="top">Budget Increase</td>
		<td valign="top" class="auto-style2">Yes</td>
		<td align="center"> </td>
	</tr>
	<tr>
		<th><b>Retain Judges?</b></th>
		<td>Timmer, Ann</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Cattani, Kent</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Winthrop, Lawrence</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Adleman, Jay R.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Beene, James P.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Brnovich, Susan M.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Bustamante, Lori Horne</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Coffey, Rodrick J.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th style="height: 23px"> </th>
		<td style="height: 23px">Cohen, Bruce R.</td>
		<td style="height: 23px" class="auto-style2">Yes</td>
		<td align="center" style="height: 23px"></td>
	</tr>
	<tr>
		<th> </th>
		<td>Cohen, Suzanne E.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Contes, Connie Coin</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Coury, Christopher A.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Ditsworth, John R.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Flores, Lisa Daniel</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Garcia, Jeanne M.</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Gass, David Bruce</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Gates, Pam</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Gentry, Jo Lynn</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Gerlach, Douglas</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th style="height: 21px"> </th>
		<td style="height: 21px">Gordon, Michael D.</td>
		<td style="height: 21px" class="auto-style2">Yes</td>
		<td align="center" style="height: 21px"></td>
	</tr>
	<tr>
		<th> </th>
		<td>Hannah, John R.</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Harrison, Cari A.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Kemp, Michael William</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Kiley, Daniel J.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Klein, Andrew G.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Mahoney, Margaret R.</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>McCoy, M. Scott</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>McMurdie, Paul Joseph</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>McNally, Colleen</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Mead, Kathleen</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Mikitish, Joseph P.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Mullins, Karen A.</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Oberbillig, Robert H.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Padilla, Jose S.</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Palmer, David J.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Ryan, Timothy J.</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Sanders, Teresa A. </td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Starr, Patricia A.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Stephens, Sherry K.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Thomason, Timothy J.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Thompson, Peter Allen</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Udall, David K.</td>
		<td class="auto-style2">No</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>Whitten, Christopher T.</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th><b>Propositions</b></th>
		<td>205: Legalize marijuana</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<th> </th>
		<td>206: Raise minimum wage</td>
		<td class="auto-style2">Yes</td>
		<td align="center">&nbsp;</td>
	</tr>
	</table>
	
<p>In case you are wondering how I knew which judges to keep and 
which to ditch, I simply looked up each name on <a href="https://ballotpedia.org">Ballotpedia</a>
and found when the judge was first appointed to office. If Janet Napolitano (Democrat) was governor,
I kept him or her. If Jane Hull (way back in 1998) appointed the judge, I kept them <i>if</i> they had previously
done Public Defender work. Otherwise&hellip;<i>no.</i></p>

</asp:Content>
