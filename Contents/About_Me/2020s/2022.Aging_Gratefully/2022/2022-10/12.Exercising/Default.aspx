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
			.Properties.Title = "Exercising"
			.Properties.Description = "Getting enough exercise is tough when you have arthritis."
			.Properties.ThumbnailPath = "20221012_120424.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/12/2022"
			.Properties.Posted = "11/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20221012_120424.jpg" />

<p id=Extract>My apartment comes with a nicely-equipped and never-crowded gym. I've
been wanting to make use of it for some time. Finally, I did. Here's
photographic proof!</p>

<p>Because of my difficulty walking, the treadmill and stairmaster are out. I was looking for
aerobic exercise, so the weights don't help. I decided, by process of elimination, on the
stationary bike.</p>

<p>Now I don't know how, but the manufacturers of this particular stationary bike apparently
have grooves instead of normal butts.  I say this because the seat on the bike is just
one hair different from a plain, padded pipe. It was the most uncomfortable thing I've ever
stepped on, and that includes unpadded church pews.</p>

<p>In addition, and I know this sounds like an excuse, my arthitis is quite painful. This is supposed to be
treated by the procedure I have coming up on November 22. But in the meantime, I may have to limit my
exericise to the one thing I can't avoid: walking the dogs.</p>

</asp:Content>
