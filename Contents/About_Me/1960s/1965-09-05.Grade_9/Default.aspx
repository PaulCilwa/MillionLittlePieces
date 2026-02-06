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
			.Properties.Title = "9th Grade"
			.Properties.Description = "A thumbnail portrait of my first year in high school."
			.Properties.ThumbnailPath = "01.St_Joseph_Academy_courtyard.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/05/1965"
			.Properties.Posted = "10/25/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="01.St_Joseph_Academy_courtyard.jpg" />

<div id=Extract class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>9th</td></tr>
		<tr><th>School:</th><td>Saint Joseph Academy</td></tr>
		<tr><th>Homeroom Teacher:</th><td>Sister Saint Dismas, SSJ</td></tr>
	</table>
</div>

<p>As did most students of my elementary class in Cathedral Parish
	School, after graduation I attended St Joseph Academy. Because my elementary school
	had switched to the homeroom/change classes model during my eighth grade attendance,
	the idea of <i>having</i> a homeroom wasn't bizarre to me, as it certainly had been
	the previous year. I mean, what's the point? Why make 40 kids move from one room to another,
	as opposed to two teachers changing positions? Still, they didn't check with me, first;
	and so we did have a homeroom, run by Sister St Dismas.</p>

<img src="20.Sr_St_Dismas.jpg" />

<aside>
	<img src="25.Dismas.jpg">
	<p>St. Dismas, according to Catholic tradition, was one of the thieves crucified alongside 
		Jesus&mdash;the one who requested Jesus' forgiveness.</p>
</aside>

<p>The building for Cathedral Parish School, my elementary school, was constructed in 1916.
	That means in 1965 it was a mere 49 years old. But St. Joseph Academy was much older,
	having been built in 1875, making it 90 years old when I started there. And it was
	built in a different style.</p>

<img src="30.St._Joe_Halls.jpg" />
<p>Thanks to my summer spent prowling around St. Augustine's historic sites&mdash;and actually
	<i>reading</i> the plaques&mdash;I recognized the architectural method known as &quot;poured concrete&quot;.
	With this technique, a wooden frame is built, and wet cement poured into it in layers. Once a layer has
	set and dried, a new layer is poured on top of it. The technique was popular in St. Augustine in the 1920s,
	when it was used to build the Cordova Building, the Ponce de Leon Hotel, and the Lightner Museum of Hobbies
	building.</p>

<p>I also continued to be active in Boy Scouts.</p>
<img src="40.BoyScouts.jpg" class="Book"/>

<p>And I continued experimenting with photography. For example, here's a composite photo I made of
	my sister, Louise, and I, supposedly visiting &quot;Knossos in Crete, thanks to Time Travel.&quot;</p>
<img src="50.Louise_And_Paul_In_Knossos.jpg" />

<p>The classes I took included Latin, from a nun who knew less Latin than I, as an altar boy, did;
	and who pronounced all Latin words as if they were English words spoken with a deep Southern drawl.
	And to be honest, that's the only class I remember specifically.</p>

</asp:Content>
