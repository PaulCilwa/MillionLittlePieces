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
			.Properties.Title = "Castillo de San Marcus"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/19/2010"
			.Properties.Description = "Let's take a time trip back to 1975 and open the phto album to look at my kids cavorting in St. Augustine's 'Old Fort'."
			.Properties.Keywords = "Castillo de San Marcus,St. Augustine,Florida,Photography"
			.Properties.ThumbnailPath = "IMG0024.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

			<p id=Extract>By 1975 my then-wife Mary and I had moved back to our hometown of 
			St. Augustine. With two little girls and another on the way, I felt 
			it was important to get pictures of them. I knew from experience 
			that it's easy to intend to take &quot;lots of photographs&quot; but to never 
			get around to actually <i>doing</i> it. And kids never get younger. 
			So I made an effort to create &quot;photo ops&quot; in which we would dress 
			the kids up, take them to some visually interesting place, and then 
			take pictures of them as we let them wander around exploring.</p>

			<p>The first of these photo ops was a trip to St. Augustine's 
			historic &quot;old fort&quot;, more formally known as the <i>Castillo de San 
			Marcus</i>, or Fort of St. Mark.</p>

			</span>
			<p>Please note that the negatives from which these scans were made 
			are over 30 years old. I've digitally restored them as best I could, 
			but there still a few color-shifting artifacts which leaves them 
			less than perfect.</p>

			<p>The Old Fort, which is now a National Monument, was in 1975 just 
			a local attraction and, like most attractions in St. Augustine at 
			the time, was free to city residents. It was, and is, surrounded by 
			generous, park-like grounds; and the first pictures I took were on 
			those grounds, with the fort in the background. In the first photo 
			below, you can see the British flag. St. Augustine has flown under 
			six different flags, and all are flown at the fort. (The native 
			Americans who lived here first, the Timucuans, didn't use flags and 
			so are not represented.)</p>

			<p>
			<img src="IMG0021.jpg" 
			alt="Dottie and Karen outside the Old Fort."></p>

			<p>St. Augustine was founded by Spaniard Don Pedro Menendez in 1565. 
			He wasn't a very statesmanlike sort, and managed to alienate the 
			friendly natives almost right away. In addition, the seaside town 
			was subject to pirate attacks. The Queen Regent of Spain, Mariana, 
			decreed that a stone fort be built to replace the series of nine 
			wooden forts that had preceded it; construction began in 1672 and 
			was completed in 1695.</p>

			<p>
			<img src="IMG0022.jpg" 
			alt="Dottie and Karen at the Old Fort."></p>

			<p>Once across the drawbridge and inside the structure, one finds a 
			huge, enclosed area surrounded by stone rooms. The entire population 
			of St. Augustine could, and did, take shelter here during more than 
			one attack.</p>

			<p>
			<img src="IMG0024.jpg" 
			alt="Karen in the courtyard of the Castillo de San Marcus."></p>

			<p>
			<img class="Right" src="IMG0025.jpg" 
			alt="Karen and Dottie in the passages of the Castillo de San Marcus.">In 
			1975, the interior rooms were open to the public. There had 
			originally been wooden doors which had not survived the centuries as 
			well as the stone and had not been replaced. The resulting light 
			pouring into the stone rooms and reflecting into various passages 
			created a very artistic ambience, which in the following photo I 
			could not resist enhancing with a painterly digital filter. (The 
			original version, in reduced size, is at right.)</p>

			<p>
			<img src="IMG0025a.jpg" 
			
			alt="Karen and Dottie in the passages of the Castillo de San Marcus (painting)."></p>

			<p>One of the most charming things about toddlers is that they're <i>
			always</i> adorable, from every angle.</p>

			<p>
			<img src="IMG0027.jpg" alt="Dottie, and Karen's back."></p>

			<p>
			<img src="IMG0028.jpg" alt="Karen."></p>

			<p>The Castillo is a masonry star fort made of a stone called 
			coquina, literally &quot;little shells&quot;, made of ancient shells that have 
			bonded together to form a type of stone similar to limestone. This 
			stone is unique to the area. Workers were brought in from Havana, 
			Cuba, which had been settled before St. Augustine and was a thriving 
			colony in its own right, to construct the fort. The coquina was 
			quarried from Anastasia Island across the bay from the Castillo, and 
			ferried across to the construction site.</p>

			<p>
			<img src="IMG0031.jpg" alt="Karen."></p>

			<p>Here and there, electronic playback devices would, at the push of 
			a button, recite a portion of the fort's history. The kids, of 
			course, <i>loved</i> to press the button.</p>

			<p>
			<img src="IMG0030.jpg" 
			alt="Karen listens to the Old Fort's history."></p>

			<p>The fort is surrounded by a good, old-fashioned moat. It is 
			likely that, in the old days, it was stocked with alligators.</p>

			<p>
			<img src="IMG0032.jpg" 
			alt="Karen overlooks the Old Fort's moat."></p>

			<p>Before leaving, we did sneak in one photo each of Mom and Dad as 
			well.</p>

			<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
				<tr>
					<td class="Left">
					<img src="IMG0035.jpg" 
					alt="Mary at the Old Fort."></td>
					<td class="Right">
					<img src="IMG0036.jpg" 
					alt="Your blogger, Paul, at the Old Fort."></td>
				</tr>
			</table>
		  </span>

</asp:Content>
