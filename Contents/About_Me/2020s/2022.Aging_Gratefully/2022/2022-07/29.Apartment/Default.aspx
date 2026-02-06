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
			.Properties.Title = "Apartment"
			.Properties.Description = "I may find myself in a beautiful house."
			.Properties.ThumbnailPath = "11.jpg"
			.Properties.Keywords = "Aging"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/29/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I finally got some art on the walls. They are canvas prints made from
some of my favorite photos from Maui. So here's what my apartment
looks like now, starting with the inside of the front door.</p>

<img src="01.jpg" />
<img src="02.jpg" />
<img src="03.jpg" />

<p>These two paintings were done by my daughter, Karen, years ago.</p>
<img src="05.jpg" />
<img src="06.jpg" />
<img src="07.jpg" />
<img src="08.jpg" />

<p>This patch of fake grass is supposed to be a doggy toilet, in case I don't feel up to
taking the doggies downstairs, or if it was raining really hard. However, despite spraying it regularly
with &quot;attractant&quot;, bless their hearts, they're so well house trained I haven't yet been
able to convince them this would be okay.</p>

<img src="09.jpg" />
<img src="10.jpg" />
<img src="11.jpg" />

<p>And here's the living room in action, with Ella actually watching a National Georgraphic Explorer
episode on caving.</p>

<img src="12.jpg" />

<p>I'm certainly grateful for having company for television!</p>

</asp:Content>
