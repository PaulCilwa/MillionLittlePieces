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
			.Properties.Title = "A Busy Day"
			.Properties.Description = "Apparently some retirees are bored. I don't see how."
			.Properties.ThumbnailPath = "20211202_160450.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/02/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today I got a lot done, including bug removal, security camera
installation, and setting up a new computer!</p>

<p>I was full of energy today, so I started by taking
a hot shower up at the container. While there, I realized
the spiders, Who Are Our Friends, had kind of goten carried
away.</p>
<img src="20211202_114546.jpg"/>

<p>So I cleared the webs and slung the occupants into the
field, where they are free to begin a new life.</p>
<img src="20211202_115013.jpg"/>

<p>Then I installed the Blink security cameras to  cover the shed
in which Keith and I are living while waiting for tbamboo cottage
to be finished.</p>
<div class="PhotoPanel">
	<div class="PhotoRow4">
		<img src="20211202_131350.jpg"/>
		<img src="20211202_131531.jpg"/>
		<img src="20211202_140800.jpg"/>
		<img src="20211202_135352.jpg"/>
	</div>
</div>

<p>The cameras are connected via WiFi, so I tried settig one
up to keep an eye on the cottage. This is an actual photo from the
camera, catching Gerry, the contractor, power washing the parts of
the structure that aren't supposed to have been exposed to the
elements this long.</p>
<img src="20211202_135308.jpg"/>

<p>Now, with my chores done, and with the afternoon's shadows
lengthening, I could turn my attention to the <i>fun</i> job.</p>
<img src="20211202_153721.jpg"/>

<p>It's my Christmas gift from my kids, a <i>new computer!</i>
And a beauty it is. Tiny, making use of cellphone technology,
it's both the most powerful and the smallest I've ever owned.
And it costs about a quarter of what you'd pay for a typical
desktop computer (or an eigth of an equivlent laptop).</p>
<img src="20211202_154717.jpg"/>
<img src="20211202_160450.jpg"/>

<p>Plus, being based on cellphone technology, it uses
just a whisper of the electricity a full-sized desktop
PC does.</p>

<p>It comes with Windows 10 pre-installed, but of course
that means lots of updates before I can even <i>start</i>
moving my personal data from my old laptop to the new
machine.</p>

<p>I suppose not everyone gets a kick out of setting up a
new computer, but for me it's pretty much the most fun I 
can have with my clothes on.</p>

</asp:Content>
