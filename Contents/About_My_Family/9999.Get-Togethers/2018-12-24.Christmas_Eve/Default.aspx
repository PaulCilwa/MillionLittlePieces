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
			.Properties.Title = "Christmas Eve at Jenny's"
			.Properties.Description = "A pre-Christmas get-together."
			.Properties.ThumbnailPath = "20181224_162223.jpg"
			.Properties.Keywords = "Family,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/24/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This year, in addition to our planned Christmas visit, we also had
a Christmas <i>Eve</i> visit to Jenny's Castle.</p>

<p>It's so heartwarming to see how much Dominic adores his dad.</p>
<img src="20181224_162216.jpg" />
<img src="20181224_162223.jpg" />

<p>Dominic asked me to take him outside.</p>
<img src="20181224_172434.jpg" />
<img src="20181224_172525.jpg" />

<p>Walter and Steven, two of Jimmy's pals.</p>
<img src="20181224_173204.jpg" />
<img src="20181224_173305.jpg" />

<p>Jimmy began playing blocks with Dom&hellip;</p>
<img src="20181224_175210.jpg" />
<img src="20181224_175226.jpg" />

<p>But Papa Michael is the Blocks King.</p>
<img src="20181224_175523.jpg" />
<img src="20181224_175617.jpg" />
<img src="20181224_181649.jpg" />

<p>Zach and friends, including Gianna, hiding in a blanket.</p>
<img src="20181224_181858.jpg" />
<img src="20181224_182145.jpg" />

</asp:Content>
