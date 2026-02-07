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
			.Properties.Title = "Rainy Day"
			.Properties.Description = "Even on a rainy day, Costa Rica has stuff to do."
			.Properties.ThumbnailPath = "20220516_152806.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/16/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Arenas del Mar, our resort, isn't too packed this week because May is
actually the start of Costa Rica's rainy season. That doesn't mean it
rains all day, every day; but it does rain at least a little, every
day.</p>

<!-- ### Add-A-Page ### 6/17/2022 2:21:12 PM ### -->
<figure>
	<img src="20220516_100926.jpg" />
	<p>Of course, being as how we're in a resort and the kids have their
iPads, rain or no rain doesn't really matter to them.</p>
</figure>

<figure>
	<img src="20220516_152806.jpg" />
	<p>Jenny decided we should get a rental car so we can do some exploring
on the remaining days of our vacation. So we took the resort shuttle
into the town of Quepos.</p>
</figure>

<figure>
	<img src="20220516_161723.jpg" />
	<p>We stopped for lunch and Dominic and Gianna decided to play
&quot;Waiting For The Bus&quot;.</p>
</figure>

<img src="20220516_WA0001.jpg" />

<figure>
	<img src="20220521_122222.jpg" />
	<p>And, <i>voila!</i> We now have wheels. It's too late today to try and
go anywhere, but at least we can get an early start, when we're ready
to go!</p>
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
