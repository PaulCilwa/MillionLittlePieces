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
			.Properties.Title = "Louise Is Born"
			.Properties.Milestone = "BirthGirl"
			.Properties.Description = "I get another sister."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Louise"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/10/1953"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Louise Alfreda Cilwa</td></tr>
		<tr><th>Date and time:</th><td>October 10, 1953</td></tr>
		<tr><th>Father:</th><td>Walter Sigimund Cilwa</td></tr>
		<tr><th>Mother:</th><td>Edna Mae (Brown) Cilwa</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("October 10, 1953") %> years</td></tr>
	</table>
</div>

<img src="Badge.jpg" class="Right">

<p>Well, you know how it is. The first kid (me) gets <i>all</i> the baby photos: first picture,
first bottle, first bath, etc. The second baby gets a few, when the parents think about it.
The third? She's lucky if her parents hang on to her birth certificate.</p>

<p>It's certainly <i>not</i> a reflection on how much the third baby is loved. What
happens is that the first two babies, now toddlers, are so busy getting into mischief
that the parents don't dare take the time to locate the camera.</p>

<p>And yes, oh yes, that was another issue. In the 1950s there were no cellphones or pocket-sized
cameras. (Okay, technically there were pocket cameras; they used 16mm film, took blurry photos,
and only spies and detectives owned them.) So if you spotted your kid doing something cute,
by the time you got to the closet, found the yellow Kodak box, pulled it out, found a flashbulb,
got it into the camera and returned to your kid&mdash;the moment had passed.</p>

<p>All the above is to explain why I have no infant pictures of my second sibling, Louise.</p>

<p>In fact, I don't even have a specific memory of her being born, or coming home. I do
remember, however, the building that went on prior to her arrival.</p>

<p>As mentioned previously, we lived in a house in Garfield, New Jersey, that had been
formed from my dad's defunct factory. I had a room of my own; my parents also had a room
and my sister, Mary Joan, slept in that room in her bassinet. Beyond that room was a door,
but there was nothing but old factory stuff beyond it.</p>

<p>However, one day my dad brought my half-brother, Walter (called Billy by my dad)
home and the two of them went into the dark space beyond my parents' bedroom. I wasn't allowed
back there, but days went by and suddenly I was allowed&hellip;and it was no longer a dark,
scary place; it had been turned into a large room, which I was told would be my
sisters' bedroom and also a playroom for all of us.</p>

<p>Since &quot;sister's&quot; and &quot;sisters&quot; are homonyms, and also because I
was two years old, I didn't realize that this meant I was going to have more than the one
sister I already had.</p>

<p>But the next thing I knew, Mary Joan was staying in there while the new baby moved into the
bassinet; and before long, into her own twin bed in the new, giant playroom.</p>

</asp:Content>
