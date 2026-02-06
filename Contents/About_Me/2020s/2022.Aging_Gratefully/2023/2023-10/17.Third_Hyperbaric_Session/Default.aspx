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
			.Properties.Title = "Third Hyperbaric Session"
			.Properties.Description = "Taking a deep dive into wellness, one oxygen bubble at a time!"
			.Properties.ThumbnailPath = "20231012_110442.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/17/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter bought three sessions in a hyperbaric oxygen chamber. I previously wrote
	about my <a href="../../2023-09/14.Hyperbaric_Chamber/Default.aspx">first visit</a>. I timed the
	second for the day after my <a href="../11.The_Eyes_Have_It/Default.aspx">cataract surgery</a>,
	and this one for a week after.</p>
    
<img src="20230914_000000.jpg" />

<p>As before, the session was held at the 
	<a href="https://hyperbaricmedspa.com/">Hyperbaric Med Spa</a> here in Gilbert,
	where they have two of the tanks. I arrived a little early, but the lady recognized
	my car and came out to wave me in, as she was already ready for me.</p>

<img src="20231012_101557.jpg" />

<p>This was my tank. Luckily I haven't lost <i>all</i> the flexibility of my youth,
	but it's still a little tricky to get into. Still, I took my time as I do these days,
	and it wasn't so bad.</p>

<img src="20231012_110442.jpg" />

<p>Then, nothing to do but relax. I'm told many people sleep through the session, but I haven't.
	Still, with a cellphone and Bing Chat, I was able to do things like inspect the inner controls
	and gauges.</p>

<img src="20231017_125628.jpg" />

<p>I'm not sure what the <q>Work</q> indicator indicates, but turning on the light made it possible
	for me to read a small manual I had brought in with me.</p>

<img src="20231017_131014.jpg" />

<p>When I stepped into the hyperbaric oxygen chamber, the pressure gauge was at zero. 
	As the session progressed, it climbed all the way up to 54 kilopascals (kPa). 
	That's 54,000 pascals! To put it in perspective, 1 kPa is about the pressure 
	exerted by a 10-g mass resting on a 1-cm� area. So, in my case, it was like 
	having a 540-g mass on every square centimeter of my body. This is significantly 
	higher than the atmospheric pressure at sea level, which is about 101.3 kPa. The 
	increased pressure allowed more oxygen to dissolve in my blood, leading to various 
	therapeutic effects.</p>

<p>I should mention that it doesn't <i>feel</i> like having weight on my body; since
	it affects every part of my outsides equally, the same as regular atmosphere does,
	it only changes the pressure differential in my ears.</p>

<p>They had me pinch my nostrils and try to exhale peridically, to equalize the pressure 
	in my inner and outer ears. This is also a technique I used to use when free driving.
	It's called the <i>Valsalva Maneuver</i>. It's performed by forcibly exhaling 
	against closed lips and a pinched nose, which forces air from the lungs into 
	the middle ear, if the Eustachian tube is open. This maneuver is commonly used to 
	equalize the pressures that affect the middle and outer ear.</p>

<aside>
    <img src="Valsalva_by_Ceracchi.jpg" class="Left"/>
	<p>Antonio Maria Valsalva (17 January 1666 � 2 February 1723) was an Italian anatomist. 
		His research focused on the anatomy of the ears. It was he who coined the term 
		<i>Eustachian tube</i> and he described the aortic sinuses in his writings, 
		which were published posthumously in 1740. His name is associated with the Valsalva 
		antrum of the ear and the Valsalva maneuver, which is used as a test of circulatory function.</p>
	<p>It was he who first observed that when weakness of one side of the body is caused by a lesion in the brain, 
		the culprit lesion tends to be on the side opposite (contralateral) to the weak side; 
		this finding is named the "Valsalva doctrine" in his honor.</p>
</aside>

<p>Hyperbaric oxygen therapy (HBOT) is a well-established treatment that introduces pure oxygen to the body 
	to encourage the natural healing process. The therapy takes place in a pressurized chamber filled with pure oxygen, 
	which allows your body to absorb more oxygen into the plasma and encourages the growth of healthy 
	new tissue where it's needed. This process helps fight off infections and deter cell damage in injuries. 
	HBOT has been approved by the U.S. Food and Drug Administration (FDA) to help treat a range of conditions, 
	including crush injuries, carbon monoxide and cyanide poisoning, severe anemia, sudden vision loss, 
	air or gas embolism, wounds and other soft tissue infections, gas gangrene, chronic pain, 
	delayed radiation injury, acute or reduced blood flow to the arteries, decompression sickness (usually in divers and miners), 
	burns or compromised skin grafts, severe infections that are resistant to antibiotics, 
	and sudden complete hearing loss. (I was here for the healing benefits to my surgery.)</p>
	
<p>However, there are unapproved uses of hyperbaric oxygen therapy. Some medical spas or alternative medicine centers 
	may claim that hyperbaric oxygen therapy helps treat many other conditions, including age-related symptoms or 
	conditions (anti-aging), autism spectrum disorder (ASD), cerebral palsy, COVID-19, depression, 
	hair loss (alopecia), HIV and AIDS, migraine headaches, sports injuries, and strokes. <i>And it may,</i> but 
	currently there isn't enough research and testing to conclude that hyperbaric oxygen therapy 
	effectively treats these conditions. <i>But it may,</i> so if you can afford it, give it a shot.</p>

<p>In my case, the day after my second session, I had a huge burst of energy and re-arranged my
	daughter's entire kitchen. (Won't she be surprised!) That would be cool if it happens again, but all I
	really want is for my eye to heal fast (which it's already doing). So, it's a win!</p>

<img src="20231013_130108.jpg" />

</asp:Content>
