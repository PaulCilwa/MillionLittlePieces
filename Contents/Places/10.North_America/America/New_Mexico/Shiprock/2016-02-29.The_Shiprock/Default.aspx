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
			.Properties.Title = "The Shiprock"
			.Properties.Description = "Stunning photos of one of New Mexico's most amazing geological wonders."
			.Properties.ThumbnailPath = "20160229_173938.jpg"
			.Properties.Keywords = "Places,Photography,Geology,Shiprock,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/29/2016"
			.Properties.Posted = "03/10/2016"
			.Properties.region = "US-NM"
			.Properties.placename = "Shiprock"
			.Properties.position = "36.8;-108.7"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>Keith and his twin brother, Chris, wanted to make a trip to Shiprock,
	New Mexico, to visit with their family there; and they graciously invited me along.</p>
	
	<p>This was my second trip to Shiprock, and I was happy to spend an hour examining
	the nominal geological icon.</p>
</div>

<p>In northwest New Mexico, there are many isolated hills or outcroppings 
called <i>monadnock</i>s. These were found south of the town of Shiprock, 
between the towns of Newcomb and Little Water.</p>

<img src="20160229_074450.jpg" />
<img src="20160229_074502.jpg" />
<img src="20160229_074522.jpg" />

<p>But the monadnock known as Shiprock is in a class by itself, for size, beauty, and visual accessibility, as it can be seen from almost everywhere in the town of Shiprock.</p>
<img src="20160229_150841.jpg" />

<p>Keith on the hill behind his parents' house.</p>
<img src="20160229_151112.jpg" />

<p>This view of Shiprock was taken from Keith's parents' porch. (That's Keith's brother, Chris, on his way back from a stroll.</p>
<img src="20160229_152712.jpg" />

<p>The horizontal sheets of rock are called dikes; and this dike is called Shiprock's "tail".</p>
<img src="20160229_172233.jpg" />

<p>The vertical sheets of rock that make up the bulk of Shiprock are called sails.</p>
<img src="20160229_172306.jpg" />
<img src="20160229_173452.jpg" />
<img src="20160229_173938.jpg" />
<img src="20160229_181315.jpg" />

<p>Another monadnock from the Shiprock area.</p>
<img src="20160301_104607.jpg" />

<p>Finally, returning to Arizona, we came upon more familiar geological layering.</p>
<img src="20160301_162902.jpg" />

</asp:Content>
