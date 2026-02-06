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
			.Properties.Title = "John and Adrienne's Cats"
			.Properties.Description = "John and his partner have lovely cats."
			.Properties.ThumbnailPath = "20230106_141845.jpg"
			.Properties.Keywords = "John,Cats"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/04/2023"
			.Properties.Posted = "02/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My son, John, often travels to California with his partner and kids
to see their grandparents. But they have two cats. So I'm lucky
enough to have been asked several times to stop by and check on the
cats while the humans are away. Here are some photos I took of them
on these occasions.</p>

<p>The plain white one is Taco; the one with brown is Bacon.</p>

<img src="20230106_141845.jpg" />
<img src="20230317_113143.jpg" />
<img src="20230317_113149.jpg" />
<img src="20230317_113159.jpg" />
<img src="20230702_123329.jpg" />
<img src="20230703_125932.jpg" />
<img src="20230703_130041.jpg" />
<img src="20230704_145928.jpg" />
<img src="20230704_145944.jpg" />
<img src="20230704_150301.jpg" />
<img src="20230704_150535.jpg" />
<img src="20240313_141737.jpg" />
<img src="20240314_161707.jpg" />
<img src="20240314_161742.jpg" />

</asp:Content>
