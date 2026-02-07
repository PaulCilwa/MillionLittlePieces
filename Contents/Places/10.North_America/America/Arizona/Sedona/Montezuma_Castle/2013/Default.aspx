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
			.Properties.Title = "Keith and I Visit Montezuma's Castle"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/14/2013"
			.Properties.Description = "Keith and I knock another site off the old bucket list!"
			.Properties.Keywords = "Montezuma's Castle"
			.Properties.ThumbnailPath = "IMG_3580.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">After Keith and I broke camp at Fossil Springs, we found it was such
a beautiful day, and certainly too early for us to return home. So I mentioned 
<a href="https://en.wikipedia.org/wiki/Montezuma's_Castle">Montezuma's Castle</a>, 
which is quite near Camp Verde. This is an 
ancient cliff dwelling, founded about a thousand years ago, and 
active for about 400 years before the residents all packed up and 
moved away. Since Keith is mostly Navajo, Montezuma's Castle was 
inhabited by his direct ancestors; and he was excited to see it.</p>

<img src="IMG_3580.JPG" alt="Montezuma's Castle">

<p>Basically, the place is an ancient high-rise apartment complex that, 
at its height in the 1300s, provided homes for a couple hundred 
people.</p>

<p>The Sinaguas' southern cousins, the Hohokam, had previously dug 
irrigation canals off the nearby Verde River. Although the Sinagua 
specialized in rain-only agriculture, as do the Hopi of today, they 
did make use of the water in the canal and in the river in their 
daily lives.</p>

<img src="IMG_3585.JPG" alt="Verde River near Montezuma's Castle">

<p>Montezuma's Castle National Monument is easily accessible, and 
requires only a 20-minute walk or so to see. Obviously, no one is 
allowed to actually enter the dwellings&mdash;it wouldn't be safe, and 
the soft limestone rock of which they are built needs continuous 
&quot;stabilizing&quot; so that simple rainwater doesn't erode it away. But a 
detailed diorama, built in 1951 when the Park Service closed access 
to the dwellings, shows how the interiors looked and how the 
residents used them.</p>

<img src="IMG_3591.jpg" alt="Montezuma's Castle diorama">

<p>But even a person with no interest in archaeology or Native 
Americans or soft limestone, can enjoy visiting the monument simply 
for the lovely environment: the trees, the grass, the scenery, even 
the considerately-placed benches.</p>

<img src="IMG_3588_panorama.jpg" alt="Keith photographing a stand of trees at Montezuma's Castle.">

</asp:Content>
