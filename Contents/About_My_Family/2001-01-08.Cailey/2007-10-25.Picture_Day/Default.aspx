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
			.Properties.Title = "Picture Day with Cailey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/25/2007 7:30 am"
			.Properties.Description = "Photos taken in Cailey's class at school."
			.Properties.Keywords = "Cailey"
			.Properties.ThumbnailPath = "04.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Because my grandson Zachary <i>lives</i> with me, he gets a lot more 
attention in my blog than my other two grandchildren. Max, unfortunately, lives 
in Europe with his mother and we never hear from either of them. But Cailey, 
though nearly 3000 miles away, lives with my lovely daughter Dottie and her 
daddy Frank, and I do get photos and frequent updates of how she is doing. So I 
thought I'd share a few today.</p>

<p>These were taken at school, at some craft thing where jack-o'-lanterns were 
being created, soccer practice, and boating with Grandmother Mary Harrihan.</p>

<img src="01.jpg">
<img src="02.jpg">
<img src="03.jpg">
<img src="04.jpg">
<img src="05.jpg">
<img src="06.jpg">
<img src="07.jpg">
<img src="08.jpg">
<img src="09.jpg">
<img src="10.jpg">
<img src="11.jpg">
<img src="12.jpg">
<img src="13.jpg">
<img src="14.jpg">
<img src="15.jpg">
<img src="16.jpg">
<img src="17.jpg">
<img src="18.jpg">
<img src="19.jpg">
<img src="20.jpg">
<img src="21.jpg">
<img src="22.jpg">
<img src="23.jpg">
<img src="24.jpg">
<img src="25.jpg">
<img src="26.jpg">
<img src="27.jpg">
<img src="28.jpg">

<figure>
	<img src="Gigi.jpg" >
	<p>By the way, please note the uncanny resemblance Cailey has to her 
	great-grandmother, Edna Mae Brown Cilwa.</p>
</figure>

</asp:Content>
