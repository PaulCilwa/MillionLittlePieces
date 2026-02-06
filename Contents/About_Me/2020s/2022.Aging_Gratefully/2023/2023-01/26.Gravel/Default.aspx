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
			.Properties.Title = "Gravel"
			.Properties.Description = "Fixing up the dog yard."
			.Properties.ThumbnailPath = "20230119_084135.jpg"
			.Properties.Keywords = "Autobiography,Dogs"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/26/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter's original idea of where to create an outdoor space for
the dogs to go to the bathroom, was to use the side yard just outside
my room. There's an entrance to it just a short run through the
garage, which is also next to my room. However, the rocks covering
the ground weren't too amenable to releasing dog poop. So Jenny
ordered a finer gravel to cover it.</p>

<!-- ### Add-A-Page ### 2/12/2023 12:51:58 PM ### -->

<p>So, on the 19th of January, the men brought the load of gravel&hellip;and
	dumped it on the street in front the house, because they hadn't bothered to tell her
	they wouldn't actually, you know, spread it where it was supposed to go.</p>

<img src="20230119_084135.jpg" />

<p>While Jenny tried to find someone to spread the gravel, it provided a novel thing
	to play with for Dominic and his friends.</p>

<img src="20230121_125553.jpg" />
<img src="20230121_125655.jpg" />

<p>But, finally, Jenny got a chance to do it (along with my oldest grandson, Zach), and
	it came out very nicely.</p>

<img src="20230126_164126.jpg" />
<img src="20230207_152335.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
