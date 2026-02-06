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
			.Properties.Title = "Finley, 2025"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My best doggie photos of Finley from 2025."
			.Properties.ThumbnailPath = "20250416_201135.jpg"
			.Properties.Keywords = "Dogs,Finley"
			.Properties.Posted = "12/25/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20250416_201135.jpg" />

	<p id='Extract'>Finley, our little French Bulldog, is going on 3 years old. No longer quite a puppy,
		and still not housebroken, he's more alert than ever, constantly on the lookout for dangers to
		the household, even when they're on TV.</p>

	<img src='20250417_182214.jpg' />
	<img src='20250424_185337.jpg' />
	<img src='20250424_185403.jpg' />
	<img src='20251029_150728.jpg' />
	<img src='20251029_150736.jpg' />

	<p>When he isn't watching television, he sits at his perch by the window and barks furiously
		any time he sees a neighbor, which in his mind isn't allowed to exist.</p>

	<img src='20250430_202101.jpg' />
	<img src='20250504_164954.jpg' />
	<img src='20250621_134251.jpg' />

	<p>We saw these "pee pads" advertised. They are supposed to be infused with a scent that
		tells dogs "pee here". When I laid one out, Finley promptly laid down on it. And,
		later, peed on the floor next to it, but never <i>on</i> it.</p>

	<img src='20251029_143057.jpg' />

	<p>Oh, well. Maybe he'll figure it out by next Christmas!</p>

</asp:Content>
