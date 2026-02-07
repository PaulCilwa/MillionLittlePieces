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
			.Properties.Title = "Approaching Four Peaks"
			.Properties.Description = "Photos of my exploration of the Four Peaks Recreation Area."
			.Properties.ThumbnailPath = "20240321_121945.jpg"
			.Properties.Keywords = "Four Peaks Recreation Area,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/21/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230000_000000.jpg" />

<p id='Extract'>From the eastern half of the misnamed <q>Valley</q> of Phoenix, the great massif 
	at the head of the Superstition Mountains dominates the eastern horizon. It's huge and you
	can't miss it; it's visible from windows, parking lots, and highways. But soon after you
	get so used to it you almost stop seeing it, you notice another distinctive mountain to its left.</p>

<img src="20231128_082115.jpg" />

<p>This is Four Peaks. From the East Valley vantagepoint, three of the peaks are more or less
	even, while the fourth seems less high.</p>

<img src="20240117_152850.jpg" />

<p>Even from the road above Canyon Lake in the middle of the Superstitions, Four Peaks is not
	only visible, but remarkable.</p>

<img src="20240128_140119.jpg" />

<p>Many years ago, I was told Four Peaks is on a Native reservation and could only be visited
	with a paid Native guide. I have no problem with that, and have always intended to do it.
	However, it turns out this has never been true.</p>

<img src="20240128_133929.jpg" />

<p>The Four Peaks recreational area is part of the Tonto National Forest and is designated as 
	the Four Peaks Wilderness. This federally protected area encompasses 60,740 acres and is 
	managed by the United States Forest Service (USFS). It's located within the Mazatzal Mountains, 
	a rugged range that stretches across eastern Arizona.</p>

<img src="20240321_114241.jpg" />

<p>Now, all these photos so far were taken <i>from Phoenix!</i> (Or near it.) But today I decided to see how close
	I could drive. Here's my route, well away from the Interstates.</p>

<img src="Map.jpg" />

<img src="20240321_114430.jpg" />
<img src="20240321_115943.jpg" />

<p>Along Bush Highway I spotted a sign for Butcher Jones Beach. I'd never noticed it before,
	and decided to take a quick side trip.</p>

<img src="20240321_120658.jpg" />

<p>Butcher Jones Beach, located on the shores of Saguaro Lake in the Tonto National Forest, 
	turns out to be a popular day-use area known for its clear waters, sandy beach, and recreational 
	opportunities. It features a nature trail, picnic units with natural shade, and a gently 
	sloping beach that offers safe, gradual changes in depth. The area is accessible year-round 
	and is one of the most visited sites in the forest, perfect for activities like swimming, 
	fishing, and picnicking.</p>

<img src="20240321_121945.jpg" />

<p>I love my Tesla but it is not a high-clearance vehicle. Still, the gravel roads
	after turning off onto 4 Peaks Road were in good repair.</p>

<img src="20240321_122230.jpg" />
<img src="20240321_122723.jpg" />
<img src="20240321_122806.jpg" />
<img src="20240321_123424.jpg" />
<img src="20240321_124156.jpg" />
<img src="20240321_124445.jpg" />

<p>Today being the first day of spring, it was nice to see all the flowers blooming.
	After deciding I'd gone as close to Four Peaks itself as was practical in an
	urban-optimized vehicle, I took a six-mile detour to visit Ballentine/Pine Loop
	trail, just to see if there'd be flowers blooming amid the cacti.</p>

<img src="20240321_130000.jpg" />
<img src="20240321_130300.jpg" />
<img src="20240321_130429.jpg" />
<img src="20240321_130531.jpg" />
<img src="20240321_130752.jpg" />
<img src="20240321_131029.jpg" />

<p>And there was!</p>

<video autoplay='autoplay' loop='loop'>
	<source src='20240321_140753.mp4' />
</video>

</asp:Content>
