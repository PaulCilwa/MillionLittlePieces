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
			.Properties.Title = "Here Comes Douglas"
			.Properties.Description = "We prepare for our first Pacific hurricane."
			.Properties.ThumbnailPath = "20200723_000000.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200723_000000.png">

<p id=Extract>Hurricanes very rarely hit Hawaii&mdash;in fact, it's only happened twice before in modern history.
Nevertheless, Hurricane Douglas is barrelling down on us even as I type.</p>
<img src="2020-07-28-covidtable.jpg" />
<img src="20200723_000001.jpg" />

<p>But everything looked normal. Of course, then Douglas was just forming.</p>
<img src="20200724_105005.jpg" />

<p>While waiting for a lunch truck to open, we visited Hana Bay Beach Park, which we had virtually to ourselves.</p>
<img src="20200724_105856.jpg" />

<p>Hana Bay is protected, of course; but still, the waves seemed calmer than usual.</p>
<img src="20200724_110337.jpg" />
<img src="20200724_110354.jpg" />
<img src="20200724_110435.jpg" />

<p>That night's sunset was unusually intense.</p>
<img src="20200724_190243.jpg" />

<p>It seemed the most important preparation we could do was take the tent walls from the closet and porch tents, just as sailing ships take down the sails when they head into weather.</p>
<img src="20200725_105801.jpg" />

<p>And then we had to take everything into the cabin to spend the night with us.</p>
<img src="20200725_143625.jpg" />

<p>We expect to feel the effects of the storm around 8 AM tomorrow morning. Fingers crossed!</p>

</asp:Content>
