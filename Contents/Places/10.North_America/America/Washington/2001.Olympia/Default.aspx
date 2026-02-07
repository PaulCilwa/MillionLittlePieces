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
			.Properties.Title = "Olympic National Park Hall of Mosses"
			.Properties.Description = "Photos of our visit to the Olympic National Park in Oregon. With text."
			.Properties.Keywords = "Olympic National Park,Washington,Hall of Mosses"
			.Properties.region = "US-WA"
			.Properties.placename = "Olympia"
			.Properties.position = "47.860399;-123.934395"
			.Properties.ThumbnailPath = "index.9.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">The Olympic National Park covers almost a million acres and 
includes over 60 miles of Pacific coastline. So, in the two days we 
spent there, we didn't see it all and didn't even try!</p>

<p>Instead, we concentrated on one small part of it that I had spotted in a 
travel guide: The &quot;Hall of Mosses.&quot; Having spent the night in Forks, Washington, 
we were ready in the morning to take a drive into the Hoh Rain Forest where the 
Hall of Mosses is located.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2676.9013345448884!2d-123.93699138415639!3d47.860874078370806!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x548e6a766596fcf3%3A0xdf8cc1609f40c624!2sHoh+Rain+Forest+Visitor+Center!5e0!3m2!1sen!2sus!4v1509569804827" 
	class="Map" allowfullscreen></iframe>
	
<img src="index.1.JPG">
<img src="index.2.jpg" alt="Moss-covered tree reflected in brook">

<p>The place certainly lived up to its name. In a temperate rain forest with 
ancient trees and lush ferns and mosses, glacier-fed river, Roosevelt elk, and 
other wildlife including cougars, black bear, river otters, winter wrens, and 
Douglas squirrels, the Hall of Mosses trail is a 3/4 mile loop through an 
old-growth rain forest of moss-covered, big leaf maples.</p>

<img src="index.3.jpg" alt="Michael on the trail">

<p>The trail was well-maintained and easy to follow&mdash;more of a nature trail than 
a hike, really.</p>

<p>And, true to its name, it certainly was filled with moss! &mdash;Of every kind, 
ground mosses, mosses hanging from the maples, growing in the bushes, covering 
fallen logs&hellip;<i>everywhere!</i></p>
            
<img src="index.4.jpg" alt="Mossy clearing catches a bit of sun">

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="index.5.jpg" alt="Moss grows so thickly in some places that it seems like carpets have been hung out to dry">
		<img src="index.6.jpg" alt="Considering it is a rain forest, we were lucky to have sun and a blue sky for our visit">
	</div>
</div>

<img src="index.7.jpg" alt="Even tree roots are not immune to the green covering">

<p>Looking at Michael standing there, surrounding by vegetation that appeared to 
come straight from the Jurassic period, I wouldn't have been surprised to see a 
Triceratops peaking slyly from behind a moss-covered tree as it munched a bit of 
lunch.</p>

<img src="index.8.jpg" alt="Michael looks for dinosaurs">
<img src="index.9.jpg" alt="Hall of Mosses">

<img src="index.10.jpg" alt="Michael and Paul">
<img src="index.11.jpg" alt="Paul rests&hellip;moss is exhausting!">

<p>I love Arizona, of course! But that doesn't mean I don't <i>also</i> love the 
deep forest&hellip;and I do. What a lovely place to spend a morning, or a day! We 
heartily recommend it.</p>

<h3>Links</h3>

<ul>
	<li>Olympic National Park <a href="http://www.nps.gov/olym">official site</a></li>
	<li><a href="http://www.nps.gov/olym/hoh.htm">Hoh Rain Forest</a></li>
</ul>

</asp:Content>
