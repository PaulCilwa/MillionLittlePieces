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
			.Properties.Title = "Shower Buddy"
			.Properties.Description = "Save water; shower with a friend."
			.Properties.ThumbnailPath = "20240513_110002.jpg"
			.Properties.Keywords = "Autobiography,Arizona,Gecko"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/13/2024"
			.Properties.Posted = "06/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<!-- ### Add-A-Page ### 6/2/2024 3:29:28 PM ### -->
	<img src='20240513_110002.jpg' />
	<p id='Extract'>So, as I was taking my shower this morning, I discovered I was
sharing the shower stall with this little guy. (I think he was hiding
in the drain until the water started flowing.)</p>

	<img src='20240513_110951.jpg' />
	<p>It appears to be a Mediterranean House Gecko (Hemidactylus turcicus).
These geckos are commonly found in warm climates and are known for
their ability to climb smooth surfaces thanks to the specialized pads
on their feet. They are nocturnal and often found near artificial
lights where they hunt insects.</p><p>Despite their name,
Mediterranean House Geckos have spread to many parts of the world,
including the southwestern United States, where they are commonly
found in homes and other buildings. They are harmless to humans and
can actually be beneficial by helping to control insect
populations.</p><p>So after my shower, I gently escorted the little
guy outside.</p>

	<img src='20240513_221331.jpg' />
	<p>This is my other shower buddy. Finley likes to watch while I take a
shower. He hates being in water, so he may be worried about me.
Afterwards, if he can, he'll find a pair of my dirty sleeping shorts
and take a nap on them.</p>
<!-- ### Add-A-Page End -->


</asp:Content>
