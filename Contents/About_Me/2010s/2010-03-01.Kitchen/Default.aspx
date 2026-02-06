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
			.Properties.Title = "Our Kitchen"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/01/2010"
			.Properties.ThumbnailPath = "IMG_0004.JPG"
			.Properties.Description = "In which we install new lighting in our kitchen."
			.Properties.Keywords = "Home Improvements"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Regular readers may recall we moved into a
<a href="../../2000s/2009.Natal_House/2009-08-29.New_House/Default.aspx">new house</a>&hellip;our
<i>own</i> house&hellip;in October. I've been posting photos of its rooms 
as we make changes. This weekend we had our friend Greg come over to 
help put in some new kitchen lights, as well as a few other things.</p>

<img src="Old_Lights.JPG" class="Right">

<p>Let's start with the lights. When we moved in, the kitchen was outfitted 
with five light fixtures such as the one shown to the right. As it 
happens, the same type of fixtures were used in the house we rented 
several years ago in Peoria, on the other side of the Valley. We <i>
hated</i> them. There's something wrong with the fundamental design 
of this lamp. It runs though bulbs the way Britney Spears runs 
through relationships. As an example, all the bulbs worked when we 
moved in, in October. By this past Friday, half had burnt out.</p>

<p>I wanted something less directional, simpler, and inexpensive. I 
had seen fixtures I liked at Lowes and Home Depot for around $20 
apiece. But I happened to be in Ikea last week and was amazed to see
<i>exactly</i> the fixtures I wanted, for only <i>$4</i> each! So I 
snagged four of them and contacted Greg to do the installation.</p>

<p>
<a href="mailto:gregofalltrades@hotmail.com?subject=Referral from Paul S Cilwa">
Greg Coppens</a> is a professional handyman who previously built the 
door to Michael's massage treatment room where there had been an 
open archway. He does excellent work at a reasonable price, and it's 
nice that he has so many skills that he can be useful on a wide 
range of projects. So he was a natural to put in the lights.</p>

<p>
Could <i>I</i> have done it? Maybe, but it turned out the screw 
holes in the Scandinavian fixtures didn't match the ones on the 
built-in light fixture mounts. I would have agonized over it, but 
Greg solved the problem easily by drilling new, matching holes in 
the fixtures.</p>

<p>
I completed the job with one energy-saving, soft-white, instant-on, 
fluorescent bulb, a 100-watt equivalent (using about 26 watts), in 
each of the four fixtures.</p>

<p>
Here's the end result. Granted, you can't really make out the lamps 
for the glow, but that's the idea: I didn't <i>want</i> the lamps to 
stand out.</p>

<img src="IMG_0004.JPG" 
alt="Kitchen with new lighting."><p>
You'll note that I left the fifth old fixture in place. That light 
is on a different switch, and I want to replace it with a hanging 
light over the sink. But I haven't found that light yet.</p>

<p>
Here's our kitchen from another angle.</p>

<img src="IMG_0005.JPG" 
alt="Kitchen from another angle."><p>
The painting on the wall, over the water cooler, is one Michael 
painted, by the way&hellip;just another of his many talents.</p>

<p>
I did not show the refrigerator because we will be getting a new one 
in a few weeks (as soon as my tax return comes in).</p>

<p>
Michael wants to someday replace these cabinets with some that go 
all the way to the ceiling. It'll probably be awhile before <i>that
</i>happens, though!</p>

</asp:Content>
