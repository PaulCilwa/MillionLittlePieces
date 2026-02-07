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
			.Properties.Title = "2009: Rafting"
			.Properties.Description = "All about my first trip to Alaska and the whitewater rafting and flightseeing trip."
			.Properties.ThumbnailPath = "IMG_0197.JPG"
			.Properties.Keywords = "Rafting,Whitewater Rafting,Alaska,Travel"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_0197.JPG" alt="Me rafting in Alaksa.">

<p id=Extract>It wasn't that complicated an idea: Travel to Alaska on an (almost) free 
ticket, stay at the lodge of a friend of a friend's, go whitewater rafting. My 
friend, 
<a href="../../../Arizona/East/Salt_River_Canyon/2008-05-05.Rafting_Upper_Salt/Default.aspx">Frank</a>, 
had been urging me to join him in visiting his friend Brad's lodge for over a 
year; and we had been whitewater rafting together twice so it made sense to do 
an Alaskan raft trip while there. Michael was adamant about going with us&hellip;he 
was <i>not</i> going to miss out on a trip to Alaska! I made detailed plans, 
made reservations and pre-bought various tickets. Frank, a flight attendant, 
used frequent flier miles to obtain his transportation and arrange our first 
night's stay in Anchorage and car rental. Michael bought his own ticket through <a href="http://www.priceline.com/">
Priceline</a> for some 30% off (by bidding on it). It was my own ticket that 
nearly turned the trip into a disaster.</p>

</asp:Content>
