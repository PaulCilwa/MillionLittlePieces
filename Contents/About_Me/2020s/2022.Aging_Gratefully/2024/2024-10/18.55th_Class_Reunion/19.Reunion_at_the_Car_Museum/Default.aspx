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
			.Properties.Title = "Reunion at the Car Museum"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.Description = "A gathering of antiques."
			.Properties.ThumbnailPath = "20241019_000000.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,Classic Car Museum"
			.Properties.Occurred = "10/19/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>I woke in Chris' camper sometime around 9 or 10. Chris wasn't feeling well enough to
		go to the reunion, so reluctantly I left him and headed for St. Augustine.</p>

	<p>What <i>should</i> have been a 2.5 hour drive, ran closer to 5 hours with holdups and complete 
		standstills on I-4. I wasn't annoyed; I know they're still trying to clean things up from the 
		hurricanes. But eventually I got to my sister Louise's house in St. Augustine.</p> 

	<img src='20241019_000000.jpg' />

	<p>By the time I completed my journey from Lakeland, I felt as exhausted as Louise's little doggie, 
		Daisy. (Though, to be honest, Daisy only <i>got</i> exhausted after spending an hour enthusiastically 
		licking the inside of my nose.)</p> 

	<img src='20241019_152612.jpg' />

	<p>Our other sister, Mary, came by to see me. The hurricane had actually hit on Louise's birthday, 
		so presents are still trickling in. We had a good laugh trying to figure out what this thing 
		even <i>was</i>.</p> 

	<img src='20241019_161921.jpg' />

	<p>Everything <i>I</i> could think of was X-rated.</p> 

	<img src='20241019_161942.jpg' />

	<p>However, I was able to find one online that solved the mystery.</p> 

	<img src='20241019_161943.jpg' />

	<p>Anyway, the actual Event was to start at 6:30 PM. It was less than 5 miles from Louise's house.</p> 

	<img src='20241019_180000.jpg' />

	<p>The Classic Car Museum of St. Augustine is something that was added after I left. Founded on the 
		principles of sharing, charitable giving, community involvement, education, and fun, the 
		museum showcases a vast collection of classic cars ranging from the early 1900s to modern-day sports cars.</p> 

	<img src='20241019_180003.jpg' />

	<p>Housed in a 30,000 square foot facility, the museum not only serves as a special events space 
		but also as a storage facility for these vintage vehicles.</p> 

	<img src='20241019_180005.jpg' />

	<p>I got there early. The event space was pretty basic; I saw pictures online for weddings with balloons 
		and flowers and whatnot. But I assume you either pay extra for that, or you do it yourself. 
		And, seriously, none of that would have added anything to a night devoted to conversation
		with long-lost friends.</p> 

	<img src='20241019_180010.jpg' />

	<p>Despite the hefty price tag, the food was "heavy hors d'oeuvres". That turned out to be shrimp cocktail, 
		steak kabobs, Sloppy Joe sliders, a charcuterie board, and deserts.</p> 

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='20241019_180019.jpg' />
			<img src='20241019_180020.jpg' />
		</div>
	</div>

	<p>This was a combination reunion for both my high school, St. Joseph Academy, and the at-the-time-only 
		public high school in town, St. Augustine High School. (There are now <i>eight</i> high schools in town!) 
		SAHS had about four times the student population as SJA, so it makes sense that 3/4 of the reunioners 
		would be from SAHS.</p>

	<p>Like these guys, Gerry Sanchez and Ken Godwin. I spotted Ken's last name and asked if he were related to 
		Delbert Godwin, a kid I was in Boy Scouts with. It turned out this Ken wasn't related to Delbert, but we had a 
		nice talk anyway triggered by his Tim Walz ball cap.</p> 

	<img src='20241019_180027.jpg' />

	<p>The woman in the leopard-print top is Linda Poli Hall. She went to SAHS but I knew her from when she played 
		the lead, Princess Notina, in Florida's Official State Play, <i>Cross & Sword</i>, the last year I was in it. 
		Beautiful, talented and confident, I had a gay man's crush on her then. And it was nice to see she's still lovely!</p> 

	<img src='20241019_180030.jpg' />

	<p>But look behind them. That's Charlie Thomas, from my class! We chatted a bit but he left before I could
		get a proper photo of him.</p> 

	<img src='20241019_180031.jpg' />

	<p>Annette Davis and Terrie Wiecking from my class as well!</p> 

	<img src='20241019_180035.jpg' />

	<p>John Till was a SAHS student, but he spotted my Navy cap and sat with me to reminisce about his Vietnam
		days in the Marine Corps.</p> 

	<img src='20241019_180045.jpg' />

	<p>Mel Longo was also a SAHS student, but I knew him because he was dating one of the girls in the class
		and came along to help work on our homecoming float.</p> 

	<img src='20241019_190433.jpg' />

	<p>The Master of Ceremonies was Bill Banta from SAHS. His brother Bob was also there, and in fact I
		may have mixed up their names. Their dad owned a huge car dealership when we were in high school.</p>

	<img src='20241019_190434.jpg' />

	<p>A special treat was seeing Janet Andreu, one of the prettiest and smarter girls in my class.
		I had always admired her from afar, so it was a pleasant surprise that remembered me fondly.</p> 

	<img src='20241019_190444.jpg' />
	<img src='20241019_211317.jpg' />

	<p>One more thing to mention: The hall to the restrooms was packed with antiques.
		St. Augustine, as the Nation's Oldest (civilian-occupied, in the contiguous states) City,
		has been a city of museums since before I moved here; and as a kid I used to hang out at many
		of them. Especially the Old Store, packed with old appliances from my grandparents' day.
		And they all looked like this hall&hellip;except, on close inspection, these "antiques" were
		from <i>my</i> day!</p>

	<img src='20241019_213000.jpg' />

	<p>I doubt anything else could have put our 55th class reunion in better perspective than that.</p>
	
</asp:Content>
