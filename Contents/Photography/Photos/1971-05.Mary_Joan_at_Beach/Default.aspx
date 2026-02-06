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
			.Properties.Title = "Mary Joan on the Beach"
			.Properties.Description = "Pictures of the hurricane aftermath."
			.Properties.Keywords = "St. Augustine Beach,Florida,Mary Joan Cilwa Engel"
			.Properties.ThumbnailPath = "1.Mary_Joan.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My notes on these photos of 
<a href="/Contents/About_Me/1950s/1952-06-18.Mary_Joan/Default.aspx">Mary Joan Cilwa Engel</a>, made a few years after they were taken, says this was the &quot;aftermath of a hurricane&quot;.
It also suggests they were taken in May of 1971. However, I can't find a suitable hurricane that would have caused this damage,
other than 1964's Hurricane Dora. Dora definitely did cause the end of the pier to break off. Did a nor'easter or tropical storm
in late 1970 expose the remnants? If I can find out, I will updte this page.</p>

<img src="1.Mary_Joan.jpg" />
<img src="2.Mary_Joan.jpg" />
<img src="3.Mary_Joan.jpg" />
<img src="4.Mary_Joan.jpg" />
<img src="5.Mary_Joan.jpg" />

</asp:Content>
