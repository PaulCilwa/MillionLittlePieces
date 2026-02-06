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
			.Properties.Title = "A Cry In The Dark"
			.Properties.Description = "When life is like a horror movie."
			.Properties.ThumbnailPath = "20200828_223357.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/20/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200828_223357.jpg">

<div id=Extract>
	<p>Maui is one of the darkest places on Earth, at night. As home to an astronomical
	observatory at the top of Mount Haleakala, Maui's towns and villages honor the Dark Skies policy
	with few outdoor lights, all of which are aimed specifically at the ground. Consequently,
	here on our property some five miles from the nearest village, and a quarter-mile from the
	sparsley-travelled nearest road, on a clear night we can see the blanket of stars, including 
	the swath of the Milky Way, without even trying.</p>
	
	<p>It's also very, very quiet at night. Which is why, when a cry of help pierced 
	the night, Keith's eyes opened wide. Don't most horror movies start this way?</p>
</div>

<p>The problem was, there was nothing to be done about it. For starters, he had no idea
where the call came from, or even if it came from our property. Moreover, our property is
punctuated with steep cliffs and deep ravines cut through volcanic rock; so prowling
around at night would be extremely foolish.</p>

<p>Plus, if the cry <i>were</i> coming from our property, it would almost have to be a hunter;
and hunters don't usually hunt alone, especially at night. So Keith went back to sleep,
determined to investigate in the morning.</p>

<img src="20200920_113825.jpg" class="Left" style="width: 300px" />

<p>After explaining what he'd heard to me, we hopped on the quad to drive around the property,
paying especially close attention to the larger ravines, on the basis of, if someone
were to cry for help at night that's almost certainly what he'd fallen into. We brought the
dogs with us, knowing if anyone were around, even dead, they would find him.</p>

<p>Sure, enough, there was a spot when it appeared that someone (or something) had been
dragged from the ravine across the grass. The markings in the grass had to be recent, as
grass here grows too fast to retain such indentations.</p>

<img src="20200920_113832.jpg" class="Right" style="width: 300px" />

<p>We followed the trail till it joined with the tracks from frequent trips on the quad. Those
tracks led toward the road, strengthening our theory that it was a hunter. We suspected
that, either his friends pulled him out of the ravine, or he actually bagged a wild pig
and pulled it out of the ravine. Either way, there couldn't have been much blood, because the dogs
were pretty disinterested in the whole thing.</p>

<img src="20200920_113904.jpg">

<p>We continued our scan of the property, but found no other evidence of anything amiss.</p>

<img src="20200920_113901.jpg">

<p>But maybe tonight I'll play the tunes a little louder.</p>

</asp:Content>
