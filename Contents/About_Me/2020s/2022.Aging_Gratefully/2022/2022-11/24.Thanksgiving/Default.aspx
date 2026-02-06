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
			.Properties.Title = "Thanksgiving at Jimmy's"
			.Properties.Description = "It's my ex-son-in-law's turn to do Thanksgiving."
			.Properties.ThumbnailPath = "20221124_163916.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/24/2022"
			.Properties.Posted = "12/17/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As do most divorced parents, my daughter Jenny and her ex-husband,
Jimmy, take turns hosting the major holidays. This year was Jimmy's
turn to do Thanksgiving. Here are the photos.</p>

<!-- ### Add-A-Page ### 12/17/2022 6:20:06 PM ### -->
<figure>
	<p>You know it's a classy party when there's a chessboard ready for use.</p>
	<img src="20221124_151830.jpg" />
</figure>

<figure>
	<p>I'm afraid I don't remember the names of all the new people I met.
But in the foreground is Jimmy's grandniece Noelle; next to her is
Jimmy's daughter (and my granddaughter) Gianna.</p>
	<img src="20221124_151903.jpg" />
</figure>

<figure>
	<p>The guy in the green shirt is Walter, one of Jimmy's best friends.</p>
	<img src="20221124_151930.jpg" />
</figure>

<figure>
	<p>And here is Jimmy's sister, Dawn. She's Noelle's grandmother. Dawn is
only happy in a kitchen.</p>
	<img src="20221124_152013.jpg" />
</figure>

<figure>
	<p>Here's Jimmy explaining to a couple of guests how awesome the pool
will be when it is finally finished.</p>
	<img src="20221124_152017.jpg" />
</figure>

<figure>
	<p>My daughter, Jenny, is standing behind the sofa.</p>
	<img src="20221124_152113.jpg" />
</figure>

<figure>
	<p>My grandson, Zach,</p>
	<img src="20221124_152253.jpg" />
</figure>

<figure>
	<p>Here's Zach trying to explain Virtual Reality Glasses to my ex,
Michael, and his sister, Surya,</p>
	<img src="20221124_163916.jpg" />
</figure>

<figure>
	<p>Here's Surya wearing the Virtual Reality headset...</p>
	<img src="20221124_163959.jpg" />
</figure>

<figure>
	<p>touring Petra, the famous archaeological city in southern Jordan.</p>
	<img src="20221124_163960.jpg" />
</figure>

<figure>
	<p>Finally, the party over, I headed for my car and spotted the sunset
reflected in one of the windows of the house, still under
construction, next to Jimmy's.</p>
	<img src="20221124_172239.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
