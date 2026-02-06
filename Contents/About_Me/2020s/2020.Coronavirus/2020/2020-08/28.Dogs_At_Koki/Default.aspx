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
			.Properties.Title = "Cooling Off at Koki"
			.Properties.Description = "When it gets hot, the hot get to the beach."
			.Properties.ThumbnailPath = "20200826_155713.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/28/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In these final days of August, it has gotten as warm as we've seen it at our
end of Maui. It's not really hot by comparison to the plus-100 temperatures we'd gotten
used to in Arizona; but it's humid and our cabin has no air conditioning. So, when it's hot
and not actually raining (and, sometimes when it is!), we run out to Koki Beach where we can splash
and keep cool until the afternoon sun sinks and things get a little more comfortable.</p>

<p>Besides&hellip;who <i>really</i> needs an excuse to go to the beach?!</p>

<img src="20200822_101059.jpg" />
<img src="20200826_154604.jpg" />
<img src="20200826_154805.jpg" />
<img src="20200826_155018.jpg" />
<img src="20200826_155223.jpg" />
<img src="20200826_155601.jpg" />
<img src="20200826_155713.jpg" />
<img src="20200826_160213.jpg" />
<img src="20200826_161359.jpg" />
<img src="20200826_161519.jpg" />
<img src="20200826_161608.jpg" />

</asp:Content>
