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
			.Properties.Title = "Online Courses"
			.Properties.Description = "Paul S Cilwa, computer programmer, specializes in Visual Basic and Internet development technologies."
			.Properties.Keywords = "Visual C++,Visual Basic,training,instruction,online courses,computer programming,instructor,freeware"
			.Properties.ThumbnailPath = "Online_Training.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Online_Training.jpg" class="Icon">

<p id=Extract>I taught Visual Basic and Visual C++ programming for a living, but not 
everyone has the time or coincidence of location that would allow me to teach 
them in person. Besides, no one is offering classes these days for older technologies, such as
pre-.NET Visual Basic. If that's what you need, please enjoy my learn-Visual-Basic course 
on-line, at no charge!</p>

<p>The following courses are available right here:</p>


</asp:Content>
