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
			.Properties.Title = "From Sea To Slope To Sea"
			.Properties.Description = "And now, for something completely different."
			.Properties.ThumbnailPath = "20210413_151838.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Ulapalakua"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/13/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We camped at Papalaua Beach (again) last night. But even our favorite
camping spot can get boring if we don't mix it up a little. So we decided to explore a
little upcountry for a change.</p>

<p>But first: How do the dogs sleep on these trips? They have to be leashed in accordance
with the park regulations. But they are long leashes, so the dogs can roam around our
area as they please; and both are free to jump in with us if they want, or to jump out
to walk around or drink some water. Each has her preference, however.</p>

<p>Ella prefers to sleep on the ground (when it isn't raining) at home, and that's still her preference when we camp. She guards the open tailgate of the CR-V, just as she guards the opening to our shed at home.</p>
<img src="20210413_000549.jpg" />

<p>Lilly, on the other hand sleeps in our bed at home (whether Keith and I are init or not) and she prefers to sit on the mattress in the back of the CR-V&mdash;again, whether we are in it or not.</p>
<img src="20210413_000621.jpg" />

<p>I woke before sunrise, just long enough to catch this photo, smoke a bowl, and return to bed.</p>
<img src="20210413_054803.jpg" />

<p>&hellip;to re-awaken at 10 AM, at which time we decided to have lunch at Ula[alakua Ranch, halfway up the slope of Mt. Haleakala.</p>
<img src="20210413_103752.jpg" />

<p>So, without further ado%hellip;our trek upslope to Ulupalakua.</p>
<img src="20210413_145308.jpg" />
<img src="20210413_145330.jpg" />
<img src="20210413_145411.jpg" />
<img src="20210413_151802.jpg" />

<p>When one reaches a high enough elevation, one can see both sides of Maui's isthmus.</p>
<img src="20210413_151816.jpg" />
<img src="20210413_151838.jpg" />
<img src="20210413_152658.jpg" />

<p>We had lunch (bacon cheeseburger for me, elk burger for Keith, ordered while masked and eaten in the privacy of our car) at Ulapalakua's little store. Sorry, no pics of our food! It didn't stay on our plates long enough to be photographed. But here's Keith afterwards, walking it off.</p>
<img src="20210413_153246.jpg" />

<p>Our desire for different scenes quenched, if only temporarily, we retyrned to Papalaua for another evening of a postcard-perfect sunset.</p>
<img src="20210413_174309.jpg" />
<img src="20210413_174816.jpg" />
<img src="20210413_181631.jpg" />
<img src="20210413_181646.jpg" />
<img src="20210413_183441.jpg" />
<img src="20210413_191103.jpg" />

</asp:Content>
