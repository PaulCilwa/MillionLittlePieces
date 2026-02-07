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
			.Properties.Title = "New Year's Day in the Superstitions"
			.Properties.Description = "A short drive to Canyon Lake to see the results of last night's snowfall."
			.Properties.ThumbnailPath = "20190101_152351.jpg"
			.Properties.Keywords = "Places,Superstitions"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/1/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>New Year's Eve came and went and left a heavy dusting of snow
on the higher elevations. The nearest place to see it, for us, was a drive
into the Superstition Mountains. We only had to go as far as Canyon Lake to
get a generous supply of photos of the rare event.</p>

<img src="20190101_151439.jpg" />
<img src="20190101_151920.jpg" />
<img src="20190101_152351.jpg" />
<img src="20190101_152520.jpg" />
<img src="20190101_152639.jpg" />
<img src="20190101_152714.jpg" />
<img src="20190101_153425.jpg" />
<img src="20190101_153749.jpg" />
<img src="20190101_153759.jpg" />
<img src="20190101_153818.jpg" />
<img src="20190101_154030.jpg" />
<img src="20190101_154034.jpg" />
<img src="20190101_154204.jpg" />
<img src="20190101_154214.jpg" />
<img src="20190101_154220.jpg" />
<img src="20190101_154259.jpg" />
<img src="20190101_154754.jpg" />
<img src="20190101_154838.jpg" />
<img src="20190101_154843.jpg" />
<img src="20190101_155346.jpg" />
<img src="20190101_155608.jpg" />
<img src="20190101_155729.jpg" />
<img src="20190101_155948.jpg" />
<img src="20190101_160134.jpg" />


</asp:Content>
