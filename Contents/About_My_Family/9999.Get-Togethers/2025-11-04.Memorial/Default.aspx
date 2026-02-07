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
			.Properties.Title = "Surya's Memorial"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Saying farewell to Michael's sister."
			.Properties.ThumbnailPath = "20251104_000000.jpg"
			.Properties.Keywords = "Surya"
			.Properties.Occurred = "11/04/2025"
			.Properties.Posted = "01/20/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20251104_000000.jpg" />

	<p id='Extract'>Today we said farewell to Michael's sister, Surya Hood. She was
		89 years old, so as my (also late) friend Jock would have said, "She had a
		good run!" (Jock had been in show business.) As she had many friends in
		the Episcopal Cathedral where she attended, we had the memorial service
		there.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20251104_130350.jpg" />
			<img src='20251104_133828.jpg' />
		</div>
	</div>

	<p>She also received thoughtful mentions from her friends and <i>very</i>
		extended family from around the world.</p>

	<img src='20251104_134936.jpg' />

	<p>We found (and I colorized) an image of her from her youth. Michael spoke of
		her life.</p>

	<img src='20251104_140759.jpg' />

	<p>And our dear friend and Surya's distant cousin, Dr. Barbara Lafford, gave
		the eulogy.</p>

	<img src='20251104_141513.jpg' />

	<p>That was followed by the Episcopal church's memorial service.</p>

	<img src='20251104_144413.jpg' />

	<p>Surya touched so many lives during her long sojourn here that it's safe
		to say she impacted the world, just a little, just by being here.
		There's no doubt it's a less interesting place without her!</p>

</asp:Content>
