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
			.Properties.Title = "Winter at Val's Motel"
			.Properties.Description = "Mom just didn't want to be trapped in a house with four kids all winter."
			.Properties.ThumbnailPath = "Ready_for_winter.jpg"
			.Properties.Keywords = "Autobiography,Vermont,Winter,Val's Motel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/01/1959"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Ready_for_Winter.jpg" alt="Ready for Winter">

<p id=Extract>As a widow with three children, with winter of 1959 approaching, my 
	mom decided we could not remain in our isolated house down 20 miles of 
	snow-covered, gravel road with no telephone. In mid-October, the first snow fell. Our house 
	grew bitterly cold despite the renovations. And the road outside was 
	still unpaved, and would soon be impassible for all practical 
	purposes. And so she found an &quot;efficiency&quot; 
	apartment available for rent at Val's Motel, about 25 miles from the house, but 
	on a paved highway and with modern conveniences like phone and electricity. She 
	arranged for us to spend the winter there, and piled my sisters and me and Wrags,
	and enough clothes and cooking utensils to tide us over, into the
	Country Squire. Once the snow closed in, we would either have 
	to do without anything we forgot, or buy a new one.</p>

<p>We weren't changing schools. We were only moving 20 miles or so 
	down the road. But that road would be paved, and electric lights 
	would flick on instantly instead of waiting a few seconds, and there 
	would be endless hot water for baths.</p>

<p>It would be a different world.</p>

<img src="Valentines.jpg">

<p>The family that owned Val's Motel had the last name, &quot;Valentine&quot;; hence, the 
	name of the motel. There was Nana, Mr. and Mrs. Valentine, their three children 
	Mike, Debbie, and Bobby, and a &quot;ward of the state&quot; named Gloria. They lived in 
	the grand old &quot;Big House&quot; a hundred yards or so from two strips of motel rooms.</p>

<p>Gloria was a nice girl in her later teens. I'm not sure what a &quot;ward of the state&quot;
	actually is, but Gloria worked as a maid for the Valentines and also she cleaned the motel rooms
	after people checked out.</p>

<img src="Gloria.jpg">

<p>The strip 

<p>Val's complex consisted of a big old farmhouse, and two more modern strips of rental rooms behind it.
	The strip on the right consisted of standard, one-bedroom rooms. The strip on 
	the left was arranged into two-room efficiency apartments, with a kitchen/living 
	room in one, and a bedroom in the other.</p>

<img src="Mike.jpg">
<img src="Louise_Mike.jpg">
<img src="MaryJoan.jpg" />

<p>Mike was a couple of years younger than I, but he was as tall as me and we 
	naturally became friends, while Mary Joan and Louise spent more time with little 
	Debbie and Bobby. Mike was adopted, while Debbie and Bobby were the Valentine's 
	biological children. (Apparently once the pressure was off, barren Mrs. 
	Valentine turned out to be fertile, after all.)</p>

<p>The Valentines often invited my sisters and me to dinner; and their kids often 
	showed up for dinner at our apartment. This turned out to be a clash of 
	cultures. The Valentine he inviting; Mom expected such arrangements to be made by 
	adults. More than one evening there'd be a knock on the door, which when opened 
	would reveal little Debbie and Bobby lisping, &quot;My mother thaid we could eat 
	here.&quot; Mom, who often planned her no-waste meals down to the spaghetti strand, 
	would have to rearrange dinner to fit on all the required plates&mdash;and <i>then,</i> 
	too often, Debby and Bobby wouldn't finish! Mom bought Looney Tunes paper plates 
	and explained that everyone had to keep eating <i>until we could see Bugs Bunny</i> 
	(or Yosemite Sam, or whoever).</p>

<img src="Debbie_Bobby.jpg">

<p>The reason Debbie and Bobby lisped was that they had no teeth. Not because their 
	baby teeth had fallen out, but because theirs had <i>rotted</i>. The few that 
	remained were blackened stumps. Mike's teeth were perfect, strong and white. At 
	first we thought he just had better genes. But he and I loved to drink milk; 
	Debbie and Bobby preferred to drink Kool-Aid (something not allowed in our 
	house) and they drank it <i>all the time</i>. In fact, we learned, their mother 
	had given it to them <i>in their bottles!</i></p>

<img src="28-Room_to_run.jpg" 
	alt="There was even a fire hydrant for Wrags' convenience." class="Right">

<p>We had brought Wrags with us. Each evening I had to &quot;let the dog out&quot; so she 
	could go to the bathroom. We had never made an effort to house-train her, but it 
	didn't seem to be a problem. She knew not to go inside, and there was a big 
	meadow adjacent to the motel in which she could run (under my supervision) and poop to her heart's 
	content.</p>

</asp:Content>
