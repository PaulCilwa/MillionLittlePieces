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
			.Properties.Title = "High Water at Bartlett Lake"
			.Properties.Description = "Photos from a day trip to the lake."
			.Properties.ThumbnailPath = "20170823_134043.jpg"
			.Properties.Keywords = "Places,Arizona,Bartlett Lake"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/23/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This month has been a bit busy with home stuff for camping. But that didn't stop Keith and I from making
a day trip with Keith's brother, Chris, and my son, John&mdash;and our dog, Ella&mdash;to the lake, where we found the recent monsoon rains
had brought the water level much higher than we'd ever before seen it.</p>

<img src="20170823_133926.jpg" />
<img src="20170823_133941.jpg" />
<img src="20170823_134043.jpg" />
<img src="20170823_144128.jpg" />
<img src="20170823_145001.jpg" />
<img src="20170823_145203.jpg" />

</asp:Content>
