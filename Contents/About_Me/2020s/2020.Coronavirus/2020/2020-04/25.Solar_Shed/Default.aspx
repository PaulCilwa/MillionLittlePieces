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
			.Properties.Title = "The Solar Shed"
			.Properties.Description = "Assembling the shed for the batteries."
			.Properties.ThumbnailPath = "20200427_095514.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Working on a project like getting this property ready to live on is a big deal,
and there are a lot of elements that are like dominos: One must fall before the next step can be started.
For example, the guy who connects the solar panels to the batteries and electronics can't do that, until
the Solar Shed has been completed.</p>

<p>I've been  sheltering-in-place here for a month and a week. No hair dye&hellip;no haircut&hellip;I'm starting to resemble statues I've seen of Poseidon.</p>
<img src="20200425_092124.jpg" />

<p>Anyway, today we got three workmen: Bob, Nate and Dallas. They finally had the floorboards they'd been missing and they made quick work of the platform for the shed.</p>
<img src="20200425_105704.jpg" />
<img src="20200425_140233.jpg" />

<p>The quad is ready should anything need to be toted from here to there.</p>
<img src="20200425_140916.jpg" />

<p>Meanwhile, Zach was busy using the excavator to dig a trench for the new water pipe.</p>
<img src="20200425_152706.jpg" />

<p>Once the platform was complete, the guys were able to being assembling the shed itself.</p>
<img src="20200425_155440.jpg" />

<p>Unfortunately, nightfall came before they could <i>quite</i> finish.</p>
<img src="20200425_183339.jpg" />

<p>So: The shed is mostly done, but not the whole roof. So we aren't yet quite ready for the solar guy to come.</p>
<img src="20200427_095514.jpg" />


</asp:Content>
