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
			.Properties.Title = "Gianna in Key West"
			.Properties.Description = "Pictures and paintings of my granddaughter taken during my recent trip to Key West."
			.Properties.ThumbnailPath = "20170322_190959.jpg"
			.Properties.Keywords = "Family,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/10/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jenny, has moved to Key West, taking my grandbabies with her. But that's okay, because I've been able
to visit almost monthly to see them. The below digital paintings of Gianna were made from photos taken on my most recent trip in March/April.</p>

<img src="20170322_180726.jpg" />
<img src="20170322_182818.jpg" />
<img src="20170322_185105_001.jpg" />
<img src="20170322_190740.jpg" />
<img src="20170322_190922.jpg" />
<img src="20170322_190959.jpg" />
<img src="20170322_191605.jpg" />
<img src="20170322_192317.jpg" />
<img src="20170323_092637.jpg" />
<img src="20170323_101426.jpg" />

<p>Our destination was Boca Grande, a small, uninhabited key about 15 miles west of Key West. Captain Ally chose the key because it's one of the few with a sandy beach.</p> <p>Anchoring the boats was a bit of a challenge, due to a strong current running along the shore. (Plus, Jenny's boat hadn't had an anchor; fortunately, Captain Ally found that out <i>before</i> we left the marina, giving Jenny a chance to buy one before we left.</p> <p>Gianna was absolutely fearless, running down the beach without noticing whether we we watching or not.</p>
<img src="20170323_111047.jpg" />
<img src="20170323_111049.jpg" />
<img src="20170325_095037.jpg" />
<img src="20170325_095039.jpg" />
<img src="20170325_095045.jpg" />
<img src="20170325_095046.jpg" />
<img src="20170330_203047.jpg" />
<img src="20170405_104951.jpg" />
<img src="20170405_105238.jpg" />


</asp:Content>
