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
			.Properties.Title = "We Get A Porch!"
			.Properties.Description = "The latest addition to our Maui home. Also, cows!"
			.Properties.ThumbnailPath = "20200424_174112.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/24/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>There's a tarped structure on the upper level that I've had my eye on for awhile.
It would be <i>perfect</i> for a porch for our shed. I mentioned it to Jenny, who was on property
today trying to get things tidied up a little. And the next thing I knew, she was delivering
the tent-like thing via quad!</p>

<p>The tent roof was badly worn so Jenny also brought a big tarp to cover it with. And the tarp came with a passenger!</p>
<img src="20200424_174111.jpg" />

<p>Okay, so we're done. It looks awful, I admit. But it provides us with breezy shade on hot days, and a dry place to sit on rainy days.</p>
<img src="20200424_174112.jpg" />

<p>Another thing I want to bring down is a 100-gallon tub. I <i>really</i> love soaking in a hot tub. But, still filled with water from the recent rains, it had attracted a cow and her calf.</p>
<img src="20200424_175517.jpg" />

<p>And then, suddenly, the whole darn herd!</p>
<img src="20200424_175556.jpg" />
<img src="20200424_180317.jpg" />
<img src="20200424_180330.jpg" />
<img src="20200424_182240.jpg" />

<p>Anyway, tonight we had an unusually colorful sunset.</p>
<img src="20200424_185625.jpg" />
<img src="20200424_192150.jpg" />


</asp:Content>
