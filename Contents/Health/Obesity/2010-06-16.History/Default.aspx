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
			.Properties.Title = "My History of Toxins"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/16/2010"
			.Properties.Description = "All about every toxin to which I've been exposed."
			.Properties.Keywords = "Health,Natural Health,Toxins"
			.Properties.ThumbnailPath = "USS_Yosemite_AD19_3.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My upcoming appointment with Dr. Crinnion's office comes with a request that I 
pre-fill out an 11-page questionnaire. This document is intended to give the 
examiner a feel for my life-long toxin exposure&hellip;a tricky task, since, as we go 
through our day-to-day lives, we don't usually tally our exposure to various 
environmental toxins which, by definition, always surround us.</p>

<p>The form I downloaded from SCNM's website included two tables, one for my 
residence history, one for my job history. Given that I am 59 and have literally 
lived in nearly three dozen different locations, with at least as many different 
jobs, it didn't seem to me that the form would be adequate. So I mimicked both 
online.</p>

<%
	Private Odd
	Odd = False
	Function AltRow
		Odd = Not Odd
		If Odd Then
			AltRow = "class='Alt'"
		Else
			AltRow = ""
		End If
	End Function
%>

<h3 style="page-break-before: always">Residence History</h3>

<img src="/Contents/Autobiography/1958.Vermont/Dad_Louise_Gramma.jpg">

<table class="TableStyle1">
	<tr <% = AltRow%>>
		<th width="25%">Location</th>
		<th>Dates</th>
		<th>City, Suburb, Rural</th>
		<th>Amount of Traffic</th>
		<th>Age of Building</th>
		<th>Type of Residence</th>
		<th width="20%">Known Exposures</th>
		<th>Moved for Health Reasons?</th>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Styertowne Apartments<br>
		Styertowne, NJ </td>
		<td align="center">1951-1952</td>
		<td align="center"> </td>
		<td align="center"> </td>
		<td align="center"> </td>
		<td align="center">Apt</td>
		<td align="center">The apartment above ours caught fire. Mom smoked.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">MacArthur Avenue<br>
		Garfield, NJ</td>
		<td align="center">1952-1958</td>
		<td align="center">City</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Converted factory</td>
		<td align="center">Building had been a rubber tool factory.<p>Mom 
		smoked. Mothballs.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">River Road<br>
		Victory, VT</td>
		<td align="center">1958-1961</td>
		<td align="center">Rural</td>
		<td align="center">Almost none</td>
		<td align="center">100 years</td>
		<td align="center">Farmhouse</td>
		<td align="center">Lived in house through remodeling (new wood, drywall, 
		paint, shingles); kerosene oil lamps (I cleaned and filled them; 
		kerosene stored in back room tank). Lead pipes.<p>
		Mom smoked. I played with liquid mercury (fun to smear it on fingers). 
		Oil heat, gas heat. Wood stove, oil stove, gas stove. Gas refrigerator. 
		Mothballs.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Val's Motel<br>
		Concord, VT</td>
		<td align="center">Winters 1959, 1960</td>
		<td align="center">Rural</td>
		<td align="center">Little</td>
		<td align="center">N/A</td>
		<td align="center">Efficiency Apt</td>
		<td align="center">Mom smoked.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">St. George Street<br>
		St. Augustine, FL</td>
		<td align="center">1961-1963</td>
		<td align="center">City</td>
		<td align="center">Little</td>
		<td align="center">50 years</td>
		<td align="center">House</td>
		<td align="center">My room was a remodeled porch, work done when we 
		moved in. 
		<p>Mom, Grandma, and Grandpa all smoked. Mothballs.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">B Street<br>
		St. Augustine Beach, FL</td>
		<td align="center">1963-1968</td>
		<td align="center">Suburb</td>
		<td align="center">Almost none</td>
		<td align="center">0 years (new house)</td>
		<td align="center">House</td>
		<td align="center">Nightly visits by mosquito control truck all summer; 
		we used to run after the truck and let it spray us. 
		<p>Mom, Grandma, and Grandpa all smoked. Mom sprayed Lysol liberally, 
		409, etc.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Sevilla St.<br>
		St. Augustine, FL</td>
		<td align="center">1968-1971</td>
		<td align="center">City</td>
		<td align="center">Little</td>
		<td align="center">40 years?</td>
		<td align="center">House</td>
		<td align="center">Brand-new sofa bed; I did woodworking in school and 
		built some furniture. Mom and Grandpa all smoked. Mom sprayed Lysol 
		liberally.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Laurel St.<br>
		Palatka, FL</td>
		<td align="center">1972</td>
		<td align="center">City</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Garage apartment (but no cars stored while we were 
		there)</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Breezy Brae Trailer Park<br>
		Wildwood Dr.<br>
		St. Augustine, FL</td>
		<td align="center">1972</td>
		<td align="center">Rural</td>
		<td align="center">Almost none</td>
		<td align="center">5 years?</td>
		<td align="center">Mobile home</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">San Sebastian Av.<br>
		St. Augustine, FL</td>
		<td align="center">1972</td>
		<td align="center">City</td>
		<td align="center">Just off highway</td>
		<td align="center">N/A</td>
		<td align="center">Apt in converted house</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Ft. Lauderdale, FL</td>
		<td align="center">1973-1974</td>
		<td align="center">City</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Garden Apt</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Great Lakes NTC<br>
		Illinois</td>
		<td align="center">1974-1975</td>
		<td align="center"> </td>
		<td align="center">Moderate</td>
		<td align="center">Old</td>
		<td align="center">House</td>
		<td align="center">Various shots, chemicals, tools, etc.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">USS Yosemite</td>
		<td align="center">1975</td>
		<td align="center">Ship</td>
		<td align="center"> </td>
		<td align="center"> </td>
		<td align="center">Ship</td>
		<td align="center">All kinds of fuels, smells, solvents, etc.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Bakersfield, FL</td>
		<td align="center">1976-1977</td>
		<td align="center">Rural</td>
		<td align="center">Little, but what there was, was diesel equipment</td>
		<td align="center">40 years ?</td>
		<td align="center">House</td>
		<td align="center">Insect repellent (lots). Gas heat.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">W 15th St<br>
		Panama City, FL</td>
		<td align="center">1977</td>
		<td align="center">City (Park)</td>
		<td align="center">Some diesel equipment exposure</td>
		<td align="center">40 years ?</td>
		<td align="center">House</td>
		<td align="center">Gas heat.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Pensacola, FL</td>
		<td align="center">1978-1979</td>
		<td align="center">City</td>
		<td align="center">Little</td>
		<td align="center">7 years ?</td>
		<td align="center">Mobile home</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Manassas, VA</td>
		<td align="center">1979-1980</td>
		<td align="center">City</td>
		<td align="center">Little</td>
		<td align="center">N/A</td>
		<td align="center">Townhouse</td>
		<td align="center">New foam mattress.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Omaha, NE</td>
		<td align="center">1980-1981</td>
		<td align="center">City</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Apt</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Blair, NE</td>
		<td align="center">1981-1982</td>
		<td align="center">Town</td>
		<td align="center">Moderate</td>
		<td align="center">ancient</td>
		<td align="center">House</td>
		<td align="center">Mold.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Elkton, FL</td>
		<td align="center">1982</td>
		<td align="center">Rural</td>
		<td align="center">Almost none</td>
		<td align="center">7 years ?</td>
		<td align="center">Mobile home</td>
		<td align="center">Insect repellent.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Silver Spring, MD</td>
		<td align="center">1983</td>
		<td align="center">Suburb</td>
		<td align="center">Moderate</td>
		<td align="center">N//A</td>
		<td align="center">Apt</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Inlet Court<br>
		Reston, VA</td>
		<td align="center">1983-1985</td>
		<td align="center">Suburb</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Townhouse</td>
		<td align="center">Waterbed.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Bluefish Lane<br>
		Fort Myers, FL</td>
		<td align="center">1986</td>
		<td align="center">City</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Townhouse</td>
		<td align="center">Waterbed.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Winterthur Apartments<br>
		Winterthur Ln<br>
		Reston, VA</td>
		<td align="center">1987</td>
		<td align="center">Suburb</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Apt</td>
		<td align="center">Chlorinated pool. 
		<p>Waterbed.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Deep Wood<br>
		Reston, VA</td>
		<td align="center">1988-1989</td>
		<td align="center">Suburb</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Townhouse</td>
		<td align="center">Waterbed. Fireplace (rarely used).</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%"><i>various places in</i> Florida</td>
		<td align="center">1990</td>
		<td align="center">Suburb</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">Apt</td>
		<td align="center">Several new apartments; chlorinated pools. Waterbed.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Countryside Village<br>
		Village Circle Way<br>
		Manchester, NH 03102</td>
		<td align="center">1991-1992</td>
		<td align="center">Outskirts</td>
		<td align="center">Little</td>
		<td align="center">N/A</td>
		<td align="center">Apt</td>
		<td align="center">When my mother stayed with me, frequent and liberal 
		use of Lysol. Waterbed.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Eagle Nest Way<br>
		Manchester, NH</td>
		<td align="center">1992-1997</td>
		<td align="center">Hilltop</td>
		<td align="center">Little (but adjacent to highway)</td>
		<td align="center">10 years?</td>
		<td align="center">Townhouse</td>
		<td align="center">Waterbed.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Snowflake, AZ</td>
		<td align="center">Sep-Dec 1997</td>
		<td align="center">Rural</td>
		<td align="center">None</td>
		<td align="center">ancient</td>
		<td align="center">Mobile home</td>
		<td align="center">Beneath mobile home, piles of rat feces. Gas stove. 
		Gas refrigerator.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Miller Trail Road<br>
		Snowflake, AZ</td>
		<td align="center">1998-1999</td>
		<td align="center">Rural</td>
		<td align="center">Almost none</td>
		<td align="center">10 years?</td>
		<td align="center">Manufactured home</td>
		<td align="center"> </td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Greenbrian Rd<br>
		Peoria, AZ 85382</td>
		<td align="center">1999-2001</td>
		<td align="center">City</td>
		<td align="center">Moderate</td>
		<td align="center">N/A</td>
		<td align="center">House</td>
		<td align="center">Mom's Lysol. Glade plug-ins air freshener. Febreze. 
		Commercial pest control treatments.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">N 90th Lane<br>
		Peoria, AZ 85381</td>
		<td align="center">2001-2005</td>
		<td align="center">City</td>
		<td align="center">Little</td>
		<td align="center">N/A</td>
		<td align="center">House</td>
		<td align="center">Mom's Lysol. Pets sprayed for fleas; flea collars. 
		Glade plug-ins air freshener. Febreze. Commercial pest control 
		treatments.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">E Lobo Ave<br>
		Mesa, AZ 85209</td>
		<td align="center">2005-2009</td>
		<td align="center">Suburb</td>
		<td align="center">Little</td>
		<td align="center">4 years</td>
		<td align="center">House</td>
		<td align="center">Pets sprayed for fleas; flea collars. Glade plug-ins 
		air freshener.<p>Febreze. Commercial pest control treatments.</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">E Natal Ave<br>
		Mesa, AZ 85209</td>
		<td align="center">2009-</td>
		<td align="center">Suburb</td>
		<td align="center">Little</td>
		<td align="center">10 years</td>
		<td align="center">House</td>
		<td align="center">On golf course, with pool. Pets have flea collars. 
		Glade plug-ins air freshener.<p>Febreze. Commercial pest control 
		treatments.</td>
		<td align="center">N</td>
	</tr>
</table>

<h3 style="page-break-before: always">Employment History</h3>

<img src="USS_Yosemite_AD19_3.jpg">

<table class="TableStyle1">
	<tr <% = AltRow%>>
		<th width="25%">Workplace</th>
		<th>Dates</th>
		<th>Full-Time (Y/N)</th>
		<th>Type of Industry</th>
		<th>Job Duties</th>
		<th>Known Exposures</th>
		<th>Protective Equipment</th>
		<th>Missed Work for Health Reasons?</th>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Stanley Chair Company</td>
		<td align="center">10/1969 - 12/1969</td>
		<td align="center">Y</td>
		<td align="center">Furniture Manufacturer</td>
		<td align="center">Cushion-Stuffer</td>
		<td align="center">Foam rubber, Polyurethane foam, formaldehyde, dust</td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Sears</td>
		<td align="center">1/1970 - 3/1970</td>
		<td align="center">Y</td>
		<td align="center">Auto Parts Department</td>
		<td align="center">Inventory</td>
		<td align="center">Oils, cleaners</td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Hungry Pelican</td>
		<td align="center">2/1972 - 3/1972</td>
		<td align="center">N</td>
		<td align="center">Fast Food Restaurant</td>
		<td align="center">Cook, Cashier</td>
		<td align="center">Cooking oils, degreasers</td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Palm Coast</td>
		<td align="center">4/1972 - 5/1972</td>
		<td align="center">Y</td>
		<td align="center">Real Estate</td>
		<td align="center">Tour Guide</td>
		<td align="center"> </td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">WAOC</td>
		<td align="center">6/1972 - 12/1972</td>
		<td align="center">Y</td>
		<td align="center">Radio Station</td>
		<td align="center">Disc Jockey</td>
		<td align="center"> </td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Hollywood Elevator Cab Company</td>
		<td align="center">1 week in January, 1973</td>
		<td align="center">Y</td>
		<td align="center">Manufacturing</td>
		<td align="center">Various</td>
		<td align="center">Spray laminate</td>
		<td align="center">Goggles</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">King Pest Control</td>
		<td align="center">4/1973 - 3/1974</td>
		<td align="center">Y</td>
		<td align="center">Pest Control</td>
		<td align="center">Technician</td>
		<td align="center">Various insecticides</td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">security company</td>
		<td align="center">5-1974 - 7/1974</td>
		<td align="center">Y</td>
		<td align="center">Security Guard</td>
		<td align="center">Watch railroad car in woods to make sure no one stole 
		it</td>
		<td align="center">An incident in which I accidentally Maced myself</td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">US Navy</td>
		<td align="center">8/1974 - 12/1975</td>
		<td align="center">Y</td>
		<td align="center">Electronics Technician</td>
		<td align="center">Recruit, Trainee, then repaired electronic equipment</td>
		<td align="center">Shipboard environment: Diesel fumes, solvents, etc.<p>
		Once got seriously shocked by electricity.</td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Florida State Division of Forestry</td>
		<td align="center">1976 - 1977</td>
		<td align="center">Y</td>
		<td align="center">Fire Control Dispatcher</td>
		<td align="center">Climb fire tower, spot fires, radio rangers to put 
		them out</td>
		<td align="center">Insecticide to kill wasps in tower; diesel fumes; 
		once or twice exposed to forest fire smoke</td>
		<td align="center">None</td>
		<td align="center">Y (Kidney Stone)</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Student / Environmental Protection Agency</td>
		<td align="center">1978 - 1979</td>
		<td align="center">Y</td>
		<td align="center">Computer Programmer</td>
		<td align="center">Designed and wrote computer programs</td>
		<td align="center"> </td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Self-Employed</td>
		<td align="center">1979 - 1985</td>
		<td align="center">Y</td>
		<td align="center">Computer Programmer</td>
		<td align="center">Designed and wrote computer programs</td>
		<td align="center"> </td>
		<td align="center">None</td>
		<td align="center">Y (Kidney Stone)</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">GBSI</td>
		<td align="center">1986</td>
		<td align="center">Y</td>
		<td align="center">Computer Programmer<p> </td>
		<td align="center">Designed and wrote computer programs</td>
		<td align="center">Worked in a factory-like environment, with various 
		chemicals and exposure to paper dust and cigarette smoke</td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%">Self-Employed</td>
		<td align="center">1987 - 1993</td>
		<td align="center">Y</td>
		<td align="center">Computer Programmer<p> </td>
		<td align="center">Designed and wrote computer programs</td>
		<td align="center"> </td>
		<td align="center">None</td>
		<td align="center">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%" height="58">Self-Employed</td>
		<td align="center" height="58">1993 - 2001</td>
		<td align="center" height="58">Y</td>
		<td align="center" height="58">Corporate Instructor</td>
		<td align="center" height="58">Taught one-week programming courses all 
		over US, plus Canada, Mexico and Germany</td>
		<td align="center" height="58">Various environments including factories, 
		offices, weekly air travel</td>
		<td align="center" height="58">None</td>
		<td align="center" height="58">N</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%" height="58">Schneider National Carriers</td>
		<td align="center" height="58">2002 - 2003</td>
		<td align="center" height="58">Y</td>
		<td align="center" height="58">Truck Driver</td>
		<td align="center" height="58">Drove a &quot;big rig&quot; up and down west coast</td>
		<td align="center" height="58">Diesel fumes, plus one incident of 
		spraying diesel on myself (got in eyes, nose, mouth)</td>
		<td align="center" height="58">None</td>
		<td align="center" height="58">Y (Got a double hernia on the job)</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%" height="58">Self-Employed</td>
		<td align="center" height="58">2003 - 2004</td>
		<td align="center" height="58">Y</td>
		<td align="center" height="58">Computer Programmer</td>
		<td align="center" height="58">Designed and wrote computer programs</td>
		<td align="center" height="58"> </td>
		<td align="center" height="58">None</td>
		<td align="center" height="58">Y (Developed cellulitis, spent week in 
		hospital)</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%" height="58">Self-Employed</td>
		<td align="center" height="58">2005</td>
		<td align="center" height="58">Y</td>
		<td align="center" height="58">Computer Programmer</td>
		<td align="center" height="58">Designed and wrote computer programs</td>
		<td align="center" height="58">Building had moldy smell</td>
		<td align="center" height="58">None</td>
		<td align="center" height="58">N (But developed severe red eye that 
		never really went away)</td>
	</tr>
	<tr <% = AltRow%>>
		<td width="25%" height="58">Self-Employed</td>
		<td align="center" height="58">2006 - present</td>
		<td align="center" height="58">Y</td>
		<td align="center" height="58">Computer Programmer</td>
		<td align="center" height="58">Designed and wrote computer programs</td>
		<td align="center" height="58"> </td>
		<td align="center" height="58">None</td>
		<td align="center" height="58">N (and everyone else in my building is 
		constantly sick) (I do usually sneeze in the building though)</td>
	</tr>
</table>

</asp:Content>
