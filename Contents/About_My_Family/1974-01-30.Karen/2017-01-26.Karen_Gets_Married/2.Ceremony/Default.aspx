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
			.Properties.Title = "The Ceremony"
			.Properties.Description = "Photos of the ceremony itself."
			.Properties.ThumbnailPath = "20170126130517.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Rob's mother's being a Florida notary public, the task of officating the ceremony fell upon her.</p>

<p>The attendees stood around expectantly for the ceremony to begin.</p> <p>L2R: Jenny, Dawn, Sharley (Rob's sister), Nycole, Kristen, and (behind Kristen) Betsy, David, and myself.</p>
<img src="20170126125805.jpg" />

<p>Finally Snow stood in position, cleared her throat, and asked me to fetch Karen in a ceremonious manner. And so I did.</p>
<img src="20170126130109.jpg" />

<p>Despite his managing to blink just as I took the shot, trust me, both had looks of complete love on their faces.</p>
<img src="20170126130210.jpg" />

<p>Snow's service was simple and dignified.</p>
<img src="20170126130222.jpg" />
<img src="20170126130320.jpg" />

<p>"With this ring..."</p>
<img src="20170126130517.jpg" />
<img src="20170126130538.jpg" />
<img src="20170126130549.jpg" />

<p>"You may kiss the bride...!"</p>
<img src="20170126130656.jpg" />
<img src="20170126130657.jpg" />
<img src="20170126130704.jpg" />

<p>Showing off the rings...</p>
<img src="20170126130731.jpg" />
<img src="20170126130735.jpg" />

<p>The attendees stood around expectantly for the ceremony to begin.</p>

</asp:Content>
