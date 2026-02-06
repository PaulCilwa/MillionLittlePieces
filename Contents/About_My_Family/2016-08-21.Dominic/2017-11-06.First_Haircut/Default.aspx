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
			.Properties.Title = "Dominic's First Haircut"
			.Properties.Description = "My youngest grandson gets a little off the top."
			.Properties.ThumbnailPath = "2.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/6/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My youngest grandson, Dominic, is a bit over a year old, and it was
time for his first haircut today.</p>

<p>This is how he looked a couple of days ago when he first heard he was getting a haircut.</p>

<img src="0.jpg">

<p>Obviously, he wasn't ready to move to Haight-Ashbury. But it was Time. And so his mom took him
to Floyd's Barber Shop, where Frankie did the job.</p>

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<img src="1.jpg">
		<img src="2.jpg">
		<img src="3.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="4.jpg">
		<img src="6.jpg">
	</div>
</div>

<p>As you can see, Dominic was very brave and composed during the ordeal. He seemed a little less
happy at home, but perhaps that's because he couldn't reach a mirror.</p>

<img src="7.jpg">

</asp:Content>
