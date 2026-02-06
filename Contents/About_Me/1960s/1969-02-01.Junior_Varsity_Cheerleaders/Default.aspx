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
			.Properties.Title = "Junior Varsity Cheerleaders"
			.Properties.Description = "More yearbook photos!"
			.Properties.ThumbnailPath = "01.Squad.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/01/1969"
			.Properties.Posted = "04/05/2024"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine"
			.Properties.position = "29.8979;-81.311737"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>As part of my job as yearbook photographer, I was assigned to
	photograph the Junior Varsity Cheerleaders. I suggested we take the
	pictures at the Old Fort for the ambiance.</p>

<p>I didn't really know the girls, as they were freshmen and sophomores and I,
	a lofty senior. But I remember how sweet and enthusiastic and cooperative
	they were. The photo session was a joy.</p>

<figure>
	<p>Heidi Bennet, Celia McCarter, Barbara Ritchie, Pat Shelly, Marian Thompson, Helen Thomas</p>
	<img src="01.Squad.jpg" />
</figure>

<figure>
	<p>Celia McCarter, Pat Shelly, Heidi Bennet, Marian Thompson, Barbara Ritchie, Helen Thomas</p>
	<img src="02.Squad.jpg" />
</figure>

<figure>
	<p>Celia McCarter, Pat Shelly, Heidi Bennet, Marian Thompson, Barbara Ritchie, Helen Thomas</p>
	<img src="03.Squad.jpg" />
</figure>

<figure>
	<p>Celia McCarter, Pat Shelley, Heidi Bennet, Marian Thompson, Barbara Ritchie, Helen Thomas</p>
	<img src="04.Squad.jpg" />
</figure>

<figure>
	<p>Celia McCarter, Heidi Bennet, Pat Shelley, Barbara Ritchie, Marian Thompson, Helen Thomas</p>
	<img src="05.Squad.jpg" />
</figure>

<figure>
	<p>Helen Thomas, Celia McCarter</p>
	<img src="06.Helen_Celia.jpg" />
</figure>

<figure>
	<p>Bobbi Pomar, Pat Shelley</p>
	<img src="07.Bobby_Pat.jpg" />
</figure>

<figure>
	<p>Marian Thompson, Heidi Bennet</p>
	<img src="08.Pair.jpg" />
</figure>

<figure>
	<p>Marian Thompson</p>
	<img src="10.Marian_Thompson.jpg" />
</figure>

<figure>
	<p>Heidi Bennet</p>
	<img src="11.Heidi_Bennet.jpg" />
</figure>

<figure>
	<p>Bobbi Pomar</p>
	<img src="12.Bobbi_Pomar.jpg" />
</figure>

<figure>
	<p>Pat Shelley</p>
	<img src="13.Pat_Shelley.jpg" />
</figure>

<figure>
	<p>Helen Thomas, Celia McCarter, Barbara Ritchie, Marian Thompson, Pat Shelley, Heidi Bennet</p>
	<img src="14.Pyramid.jpg" />
</figure>

</asp:Content>
