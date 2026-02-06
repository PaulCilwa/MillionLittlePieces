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
			.Properties.Title = "Look, Ma, I Cleaned My Room!"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Tidying and rearranging my home space."
			.Properties.ThumbnailPath = "20251129_175419.jpg"
			.Properties.Keywords = "Autobiography,Living Room,Recumbant Bike"
			.Properties.Occurred = "12/02/2025"
			.Properties.Posted = "01/17/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20251129_175419.jpg" />

	<p id='Extract'>A small domestic reshuffle can feel strangely energizing, and today
		proved it. I carved out a new rhythm in the living room by giving the
		recumbent bike a proper home and finally positioning the MIDI
		keyboard where it's easy to reach instead of something I had to work
		around. The space feels more intentional now, like it's ready for
		both movement and music without either getting in the way. And once
		the furniture puzzle was solved, I rode that momentum straight into
		the kitchen and gave it the kind of deep clean that resets the whole
		house. It was a practical kind of progress, but it left the place
		humming.</p>

	<img src='20251129_176200.jpg' />

	<p>Last Christmas, I received an art piece made of real moss,
		from my son, John, and his partner, Adrienne. They actually
		made it themselves! I was very happy to be able to give it
		a nice home, where it brightens up my desk area.</p>

	<img src='20251201_120736.jpg' />

	<p>Still pumped up with adrenaline (or was it Prednisone?),
		I took on the kitchen. The stove is a challenge for those
		used to an easy-to-clean, electric induction surface 
		cooktop. Consequently it doesn't get cleaned that often.
		But it did, today!</p>

	<img src='20251202_102153.jpg' />
	<img src='20251202_102257.jpg' />
	<img src='20251202_102314.jpg' />

	<p>Now I can lean back and enjoy some Perry Mason episodes,
		satified with a job well done.</p>

</asp:Content>
