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
			.Properties.Title = "Mountain View Preserve"
			.Properties.Description = "Photos from the western side of Dreamy Draw park."
			.Properties.ThumbnailPath = "20150128_104326_Richtone(HDR).jpg"
			.Properties.Keywords = "Places,Photography,Arizona,Phoenix,Dreamy Draw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/28/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I have been hiking every day or so, and mostly we've been visiting Dreamy Draw, which is a regional park with many trails,
covering a fairly large area. Today we tried something new: The Western part of the park, called Mountain View Preserve, begins with a
stroll through a tunnel that goes beneath Highway 51.</p>

<img src="20150128_102507_Richtone(HDR).jpg" />
<img src="20150128_102805_Richtone(HDR).jpg" />
<img src="20150128_102817.jpg" />
<img src="20150128_102912.jpg" />
<img src="20150128_103040.jpg" />
<img src="20150128_103051.jpg" />
<img src="20150128_103232.jpg" />
<img src="20150128_103322.jpg" />
<img src="20150128_103610.jpg" />
<img src="20150128_103826.jpg" />
<img src="20150128_103844.jpg" />
<img src="20150128_103929.jpg" />
<img src="20150128_104048_Richtone(HDR).jpg" />
<img src="20150128_104142_Richtone(HDR).jpg" />
<img src="20150128_104209_Richtone(HDR).jpg" />
<img src="20150128_104326_Richtone(HDR).jpg" />
<img src="20150128_105015_Richtone(HDR).jpg" />

</asp:Content>
