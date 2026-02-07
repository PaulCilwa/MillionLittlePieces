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
			.Properties.Title = "Christmas, 2019"
			.Properties.Description = "Another awesome Christmas with the family."
			.Properties.ThumbnailPath = "20191225_1854111.jpg"
			.Properties.Keywords = "Family,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As with Thanksgiving, we had a lovely, low-key Christmas. My son, John,
treated us to Christmas dinner, which Papa Michael then cooked. Everything was excellent!</p>

<img src="20191225_164134.jpg" />
<img src="20191225_164135.jpg" />

<p>Dominic enjoyed his new Christmas toys...</p>
<img src="20191225_164208.jpg" />

<p>While Gianna went with the stereotype and played with the boxes her presents came in.</p>
<img src="20191225_164209.jpg" />

<p>Milton, the cat, who is about 15 years old, observed quietly.</p>
<img src="20191225_164259.jpg" />

<p>Zach demonstrated his prowess on the trampoline to Cailey, her boyfriend, Mike, and Gianna.</p>
<img src="20191225_164325.jpg" />
<img src="20191225_164326.jpg" />
<img src="20191225_164327.jpg" />

<p>Not to be outdone, Mike did a flip of his own.</p>
<img src="20191225_164629.jpg" />

<p>Gianna will have to do a little more practicing.</p>
<img src="20191225_164723.jpg" />

<p>Christmas dinner: Served buffet style.</p>
<img src="20191225_170553.jpg" />

<p>John and Jenny</p>
<img src="20191225_185215.jpg" />

<p>Me and Jenny</p>
<img src="20191225_185217.jpg" />

<p>Gianna and Jenny</p>
<img src="20191225_185218.jpg" />

<p>Dominic and Jenny</p>
<img src="20191225_185219.jpg" />

<p>Jenny and Surya</p>
<img src="20191225_185319.jpg" />

<p>Papa Michael and Jenny</p>
<img src="20191225_185320.jpg" />

<p>Zach and Gianna</p>
<img src="20191225_185410.jpg" />
<img src="20191225_1854111.jpg" />
<img src="20191225_1854112.jpg" />

<p>John</p>
<img src="20191225_1854113.jpg" />

<p>Frankie</p>
<img src="20191225_1854115.jpg" />
<img src="20191225_1854116.jpg" />

<p>A beautiful sunset signalled the end of another wonderful visit and another Christmas.</p>
<img src="20191225_1854120.jpg" />


</asp:Content>
