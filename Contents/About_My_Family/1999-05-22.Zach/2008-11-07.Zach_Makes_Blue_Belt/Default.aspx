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
			.Properties.Title = "Zach Makes Blue Belt"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/7/2008"
			.Properties.Description = "Zach earns his blue belt in karate."
			.Properties.Keywords = "Zachary,Karate"
			.Properties.ThumbnailPath = "PHTO0038.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>
This evening Zachary was tested for, and received, his Blue Belt in karate. I 
of course took pictures.</p>

<img src="PHTO0013.JPG" class="Left">

<p>The participants were students of the <a href="http://www.depalmaskarate.com/">
DePalma Team USA Martial Arts</a> schools here in the Valley. I was so impressed 
to see Zach lined up with the others, neither the shortest nor the tallest, but 
relating to the older teen and adult students as equals. And, while the 
instructors are always treated with respect, it is the respect afforded equals 
rather than the subservient obsequy I have observed at some other schools.</p>

<map name="FPMap0">
	<area alt="Zach" shape="circle" coords="197, 233, 39">
</map>
<img src="PHTO0023.JPG" usemap="#FPMap0" title="Zach is fourth from the left.">

<p>As is always the case, the students were divided into groups, each 
of which was examined by several instructors. The belts aren't <i>
given</i> away; the students must demonstrate they've <i>earned</i> 
them.</p>

<img src="PHTO0030.JPG" alt="Zach demonstrates form.">
<img src="PHTO0034.JPG" alt="Fists of Fury.">
<img src="PHTO0038.JPG" alt="There was so much movement taking pictures was a challenge.">

<p>I always get a special kick (no pun intended!) out of Zach's rapport 
with Mr. Baker, his regular instructor.</p>

<figure>
	<img src="PHTO0044.JPG" alt="Mr. Baker demonstrates proper form to Zach.">
	<p>Mr. Baker demonstrates proper form to Zach.</p>
</figure>

<img src="PHTO0057.JPG" class="Right" alt="Zach receives his belt and certificate from the assembled instructors.">

<p>After an hour of exercise that made <i>me</i> sweat just to watch, and 
testing of skills than none of Zach's parents possess, Zach received 
his Blue Belt.</p>

<p>After all the new belts had been distributed, the students were instructed to 
placed the belts on the floor in front of them, then to rub the sweat from their 
foreheads into them, as part of the symbolism that these belts had been <i>
earned</i>.</p>

<p>They then raised the belts above their heads in celebration of a hard job 
well done.</p>

<img src="PHTO0060.JPG" alt="Zach's Blue Belt raised in triumph.">

</asp:Content>
