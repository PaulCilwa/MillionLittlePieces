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
			.Properties.Title = "Jenny's College Graduation"
			.Properties.Description = "My youngest daughter gets her degree!"
			.Properties.ThumbnailPath = "20190506_210652.jpg"
			.Properties.Keywords = "Family,Jenny"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/06/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My youngest daughter, despite being a busy mother of three, decided to go ahead and get her college degree.
She worked like crazy on it in between birthday parties, doctor visits and other outings with the children.
And her work finally paid off, as we attended her graduation from Arizona State University with a B.A. in Psychology.</p>

<p>There were a <i>lot</i> of people there. And it took quite awhile for the graduates to march in. Jenny was among them, but we couldn't spot her.</p>
<img src="20190506_193005.jpg" />
<img src="20190506_200757.jpg" />
<img src="20190506_200909.jpg" />
<img src="20190506_201022.jpg" />

<p>While John and I strolled around the stadium, Michael and Jimmy remained near the upper bleachers to get the best photos.</p>
<img src="20190506_201023.jpg" />

<p>But then, to our collective surprise, the graduates did <i>not</i> walk up to collect their diplomas. 
Instead, the president of Arizona State University simply said, &quot;You are now graduates!&quot; 
And that was it!</p>

<p>So there are no photos of Jenny walking to get her diploma. However, we did get
plenty of pictures afterwards of Jenny the graduate, with her husband Jimmy, and brother John.</p>
<img src="20190506_210611.jpg" />
<img src="20190506_210612.jpg" />
<img src="20190506_210613.jpg" />
<img src="20190506_210652.jpg" />

<p>Michael, Jenny and Keith</p>
<img src="20190506_210806.jpg" />


</asp:Content>
