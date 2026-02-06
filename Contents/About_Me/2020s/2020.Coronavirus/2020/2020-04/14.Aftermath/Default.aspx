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
			.Properties.Title = "After The Rain"
			.Properties.Description = "A green mess."
			.Properties.ThumbnailPath = "20200414_113201.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/14/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Yesterday's rain not only continued but accelerated and lasted through the
night, revealing new leaks in our cabin roof (mostly around the skylights). But in the morning
it was clear and Ella was happily enjoying both the sun and the damp grass.</p>

<img src="20200414_101338.jpg" />

<p>This normally dry creek bed was roaring with runoff from upslope.</p>
<img src="20200414_113201.jpg" />

<p>The workmen had left after working late into the night (we could see the glow of their lights from our cabin). On our upper slope (which we call &quot;upstairs&quot;) the wind blows harder than in our cabin's protected glade. Trash bags had fallen and split open.</p>
<img src="20200414_164810.jpg" />

<p>At least the work on the solar panel array was intact.</p>
<img src="20200414_164811.jpg" />

<p>And Jenny's banner, placed to make it easier for us to turn into the correct gate off HI 360, remained in place. A good omen!</p>
<img src="20200414_164818.jpg" />

<p>Meanwhile, for me it's been nearly a month since I got here&hellip;nearly a month of no hair dye, no haircut, no beard or mustache trim. I'm definitely heading into Grizzly Adams territory!</p>
<img src="Paul.jpg" />


</asp:Content>
