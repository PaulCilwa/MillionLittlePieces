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
			.Properties.Title = "Jenny's Low-Key Birthday"
			.Properties.Description = "It really is the thought that counts."
			.Properties.ThumbnailPath = "20230905_173350.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/05/2023"
			.Properties.Posted = "12/17/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<!-- ### Add-A-Page ### 12/13/2023 2:18:16 PM ### -->
<figure>
	<p id=Extract>My daughter, Jennifer, had just given an elaborate birthday party for
her daughter, Gianna and didn't really want to have a big birthday
party for herself. Which I don't blame her for, but I thought it was
important for her little ones to participate in celebrating their
<i>mom</i>'s birthday.</p>
	<img src="20230905_173350.jpg" />
</figure>

<figure>
	<p>So I picked up some cupcakes and birthday candles and gathered
everyone together.</p>
	<img src="20230905_173430.jpg" />
</figure>

<figure>
	<p>I love how Dominic looks as happy as if it were his <i>own</i>
birthday.</p>
	<img src="20230905_173431.jpg" />
</figure>

<img src="20230905_173432.jpg" />

<figure>
	<p>Gianna made a video (I guess; I never saw it&hellip;and she may
actually have just been on the phone with her friend, which goes on
pretty much 24/7.) And my eldest daughter, Dorothy, was visiting as
well!</p>
	<img src="20230905_173437.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
