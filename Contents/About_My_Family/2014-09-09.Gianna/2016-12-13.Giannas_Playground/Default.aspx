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
			.Properties.Title = "Gianna's Playground"
			.Properties.Description = "An hour spent in Gianna's back yard 'go gown'."
			.Properties.ThumbnailPath = "20161213_160723.jpg"
			.Properties.Keywords = "Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/13/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My granddaughter, Gianna, lives in a home with a generous back yard and lots of kid-gym equipment. Plus,
she has attended many Gymboree sessions. So, she's pretty fearless and <i>very</i> determined. Which can scare the adults
to death.</p>

<p>The newest addition to Gianna's playground is a trampoline, which she calls her "leen".</p>
<img src="20161213_155924.jpg" />
<img src="20161213_155938.jpg" />
<img src="20161213_160513.jpg" />
<img src="20161213_160516.jpg" />

<p>Another recent arrival is this climbing dome.</p>
<img src="20161213_160720.jpg" />
<img src="20161213_160721.jpg" />
<img src="20161213_160722.jpg" />
<img src="20161213_160723.jpg" />
<img src="20161213_160724.jpg" />
<img src="20161213_160736.jpg" />
<img src="20161213_160745.jpg" />
<img src="20161213_160749.jpg" />
<img src="20161213_160800.jpg" />
<img src="20161213_160849.jpg" />
<img src="20161213_160903.jpg" />
<img src="20161213_160935.jpg" />
<img src="20161213_161143.jpg" />

<p>Gianna <i>loves</i> Ella, talks about her all the time, and in fact uses "ella" as her word for any dog, including stuffed animals. But she generally prefers the real Ella to keep a respectful distance.</p>
<img src="20161213_161156.jpg" />
<img src="20161213_161211.jpg" />
<img src="20161213_161300.jpg" />
<img src="20161213_161406.jpg" />
<img src="20161213_161409.jpg" />
<img src="20161213_161412.jpg" />
<img src="20161213_161431.jpg" />

<p>Meanwhile, little brother Dominic explores his own play seat.</p>
<img src="20161213_170145.jpg" />
<img src="20161213_170629.jpg" />
<img src="20161213_170642.jpg" />

<p>Jenny chases Gianna with her baby brother, which makes all three giggle furiously.</p>
<img src="20161213_170736.jpg" />
<img src="20161213_170739.jpg" />
<img src="20161213_170837.jpg" />


</asp:Content>
