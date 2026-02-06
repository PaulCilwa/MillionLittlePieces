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
			.Properties.Title = "Gianna On The Run"
			.Properties.Description = "My 3-year-old granddaughter sure gets around!"
			.Properties.ThumbnailPath = "20171104_131153.jpg"
			.Properties.Keywords = "Family,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/4/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I got to spend a few hours with Gianna. At 3, she's gotten to be quite the conversationalist.
She also loves to run and jump and was eager to show me what she could do, followed closely by "Baby Bubba".
We went outside the front door so she could race around the new fountain.</p>

<video autoplay loop>
	<source src="Running.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>

<img src="20171104_131127.jpg">
<img src="20171104_131153.jpg">

<p>Although he hasn't been doing it long, Dominic loves running, too.</p>

<img src="20171104_131157.jpg">
<img src="20171104_131227.jpg">
<img src="20171104_131232.jpg">
<img src="20171104_132336.jpg">

<p>Gianna is far too cute not to also want to do drawings.</p>

<img src="20171104_132542-a.jpg">
<img src="20171104_133106-a.jpg">

<p>Then we went into the &quot;Ball Room&quot; (because it has a ball pit; it's really the
playroom) where Gianna demonstrated going <i>up</i> the slide.</p>

<img src="20171104_133654.jpg">

<p>Then it was time for lunch: An egg and some chips. (Gianna much prefers the chips.)</p>

<img src="20171104_134053.jpg">

<p>My son, Gianna's Uncle John, was there as well. He is clearly one of Gianna's Most Important Persons!</p>

<img src="20171104_142842.jpg">

</asp:Content>
