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
			.Properties.Title = "70 Charlton Street"
			.Properties.Description = "My eldest grandson has become a professional filmmaker."
			.Properties.ThumbnailPath = "2019-02.jpg"
			.Properties.Keywords = "Zach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/11/2019"
			.Properties.Posted = "07/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src='2019-02.jpg' class="Left" />

<p id='Extract'>My eldest grandson, Zachary, is currently in New York City,
	attending a prestigious music school there. He's already been paid to
	compose music for a documentary, so technically he is a professional.
	And he was contacted by a Manhattan real estate agent who requested
	Zach do a video for an expensive piece of real estate that had
	just come up for sale, for $500.</p>

<p>Unfortunately, the real estate guy hated it (?!) and therefore
	broke the contract and refused to pay Zach for the work he'd done.
	Zach wouldn't tell me who it was, just that he'd been a host on
	some reality program.</p>

<p>Granted, Zach misspelled <q>Productions</q> and the <q>st.</q> should
	have been <q>St.</q>. But those can easily be corrected; this is a
	draft.
</p>

<p>But who knows? The next time that place comes up for sale,
	Zach's already got the video for it!</p>

<p>Once he corrects the spellings!</p>

<video autoplay='autoplay' loop='loop'>
	<source src='Video.mp4' />
</video>

</asp:Content>
