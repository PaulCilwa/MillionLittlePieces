<div id=Sidebar>

	<% InsertMonthIcon("/Design/Images/Month-%MM%.png") %>

	<p>Use the below buttons to find your way around the 
		<% =FormatNumber(CW_MyDatabase.PageCount, 0) %> pages on this site.</p>

	<nav class="Menu_Global">
	  <% CW_MyDatabase.Pages.Globals.Generate_Menu %>
	</nav>
  
	<img src="/Paul_150.JPG" alt="Your thoughtful blogger">

	<p>Howdy! I'm Paul S. Cilwa: writer, instructor, traveler, photographer, 
		singer, and all-round experiencer. This is a place where I can ruminate 
		at will on politics, religion, spirituality, and my private life&hellip;You 
		know, all those topics we aren't supposed to discuss in public!</p>
	
	<div class="Menu_Global">
		<a href="mailto:paul@cilwa.net?subject=Blog Comment">Send Comment!</a>
	</div>

	<h6>My Trips</h6>

	<div id="tripit-badge">
		<script type="text/javascript" class="Icon"
			src="https://www.tripit.com/account/badge/id/CFBAF50D4A974BE40342C2299CC4B1F2/div_id/tripit-badge/badge.js">
		</script>
		<noscript><a href="/">TripIt - Organize your travel</a></noscript>
	</div>

	<h6>Buying Me A Gift?</h6> 
	<a href="http://amzn.com/w/2N49NW48825AI">
	<img src="/Design/Images/Amazon_Wish_List_Button.jpg" title="My Amazon.com Wish List" class="Icon"/></a>

	<h6>If You Like My Site<br>You'll Probably Like My Books</h6>

	<div class="CaptionedImageCenter">
		<p>People are dying to join!</p>
		<a href="http://www.okeydokeypress.com/SunCityCannabisClub.htm">
		<img src="/Contents/Writing/SCCC.gif" title="The Sun City Cannabis Club" class="Book"></a>
		<p>Be one of the dozens who couldn't put this book down!</p>
	</div>
	<hr />

	<div class="CaptionedImageCenter">
		<p>She's coming in the night.</p>
		<a href="https://www.smashwords.com/books/view/322597">
		<img src="/Contents/Writing/Novels/01.Lady_From_Heaven/LadyFromHeaven.jpg" title="The Lady From Heaven"  
		class="Book" style="width: 150"></a>
		<p>She's coming for you.</p>
	</div>
		
	<h6>Highly Recommended Sites</h6>

	<div>
		<a title="State of the Nation" href="http://www.dailykos.com">Daily KOS</a><br>
		<a title="Journalism and Film" href="http://www.gregpalast.com/index.php">Greg Palast</a><br>
		<a title="What the press REALLY said" href="http://mediamatters.org">Media Matters</a><br>
		<a title="Michael's Web Site: Health, Angels, Massage" href="http://www.MichaelsHands.com">Michael's Hands</a><br>
		<a title="Josh Marshall" href="http://www.talkingpointsmemo.com">Talking Points Memo</a><br>
		<a title="A daily review of world news on maverick science, unexplained mysteries, unorthodox theories, strange talents, and unexpected discoveries." 
			href="http://www.anomalist.com">The Anomolist</a><br>
		<a title="Spiritual Technology for the 21st Century" href="http://www.onafoundation.org">The ONA Foundation</a><br>
		<a title="News Photos and Articles" href="http://www.truthout.org">Truthout</a><br>
	</div>

	<aside style="margin-top: 12pt">
		<h6>Your Browser</h6>
		<p><%
			Dim Info
			Set Info = New CW_BrowserInfo
			Response.Write "You are using <b>" & Info.Name & "</b> (Version " & Info.Version & ") as your browser."
		%></p>
	</aside>

</div>
