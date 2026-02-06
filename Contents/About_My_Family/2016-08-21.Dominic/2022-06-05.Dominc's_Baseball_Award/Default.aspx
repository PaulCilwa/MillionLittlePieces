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
			.Properties.Title = "Dominc's Baseball Award"
			.Properties.Description = "My youngest grandson gets an award."
			.Properties.ThumbnailPath = "20220605_155655.jpg"
			.Properties.Keywords = "Baseball"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/05/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My youngest grandson, Dominic, is so close to his only slightly older
sister that it would be only normal to feel some intimidation; and
this is especially true given the fuss everyone makes over her
gymnastics skills. So it warms my heart that Dominic has found
something of his own in which he can excel.</p>

<img src="20220605_000000.jpg" />

<p>The awards were handed out at the Gilbert Regional Park, still under construction
but with the baseball diamond, tennis courts, and a splash zone among the sections
completed and in use. The awards were handed out just off the splash zone, to allow
the kids to get wet and tired enough to sit through awards being handed out to other people
without too much figiting.</p>

<!-- ### Add-A-Page ### 7/8/2022 4:25:05 PM ### -->
<img src="20220605_154849.jpg" />
<img src="20220605_154850.jpg" />

<p>The awards were handed out beneath a group picnic roof. This is June in Central Arizona;
the temperature through all this was 90&deg;F.</p>

<img src="20220605_155500.jpg" />
<img src="20220605_155524.jpg" />
<img src="20220605_155655.jpg" />
<!-- ### Add-A-Page End -->


</asp:Content>
