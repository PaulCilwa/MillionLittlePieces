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
			.Properties.Title = "Portrait of Dorothy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/19/2008"
			.Properties.Updated = "2/23/2017"
			.Properties.Description = "Photos of my lovely daughter's rise from toddlerhood to young mother."
			.Properties.Keywords = "Dorothy Elizabeth Cilwa"
			.Properties.ThumbnailPath = "01.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living 
portrait of this lovely young lady as she has grown from infancy to adulthood 
(and from baby Dottie to Dorothy to Elizabeth, as she now prefers to be called).</p>

<img src="01.jpg" />
<img src="02.jpg" />
<img src="03.jpg" />
<img src="04.jpg" />
<img src="05.jpg" />
<img src="06.jpg" />
<img src="07.jpg" />
<img src="08.jpg" />
<img src="09.jpg" />
<img src="10.jpg" />
<img src="11.jpg" />
<img src="12.jpg" />
<img src="13.jpg" />
<img src="14.jpg" />
<img src="15.jpg" />
<img src="16.jpg" />
<img src="17.jpg" />
<img src="19.jpg" />
<img src="20.jpg" />
<img src="21.jpg" />
<img src="22.jpg" />
<img src="23.jpg" />
<img src="24.jpg" />
<img src="25.jpg" />
<img src="26.jpg" />
<img src="27.jpg" />
<img src="28.jpg" />
<img src="29.jpg" />
<img src="30.jpg" />
<img src="31.jpg" />
<img src="32.jpg" />
<img src="33.jpg" />
<img src="34.jpg" />
<img src="35.jpg" />
<img src="36.jpg" />
<img src="37.jpg" />
<img src="38.JPG" />
<img src="39.JPG" />
<img src="40.JPG" />
<img src="41.jpg" />
<img src="42.jpg" />

<p>Three generations: Dottie, Cailey, and me.</p>
<img src="43.jpg" />
<img src="44.jpg" />
<img src="45.jpg" />
<img src="46.JPG" />


</asp:Content>
