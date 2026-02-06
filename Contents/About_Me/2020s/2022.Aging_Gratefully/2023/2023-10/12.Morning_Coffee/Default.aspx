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
			.Properties.Title = "Morning Coffee"
			.Properties.Description = "The best part of waking up is doggies and a cup."
			.Properties.ThumbnailPath = "20231013_075328.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/12/2023"
			.Properties.Posted = "10/30/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231012_072950.jpg" />
		<img src="20231012_072059.jpg" />
	</div>
</div>

<p id=Extract>After the blistering inferno that was Summer, 2023, <i>finally</i> we
have a morning where the temperature is actually pleasant enough
(70&deg;F) to enjoy my morning coffee on the back porch. And, of
course, where I goeth, the dogs goeth too.</p>

<img src="20231013_071418.jpg" />
<img src="20231013_071439.jpg" />
<img src="20231013_071835.jpg" />

<p>By the way, drinking coffee is new to me. I used to drink Starbuck's Mocha Frappucinos, but those things
	are hella expensive. I finally found Kona Coffee's Mocha Macadamia packets, and with French Vanilla creamer,
	it's easily as tasty and satisfying as Starbuck's best.</p>

<img src="20231013_071858.jpg" />
<img src="20231013_072822.jpg" />
<img src="20231013_073934.jpg" />
<img src="20231013_074135.jpg" />
<img src="20231013_075328.jpg" />

</asp:Content>
