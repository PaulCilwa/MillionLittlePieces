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
			.Properties.Title = "1971: Kevin's Birth"
			.Properties.Description = "Photos of my nephew, Kevin Mikan (formerly Carter) the day he was born."
			.Properties.Keywords = "Kevin Mikan"
			.Properties.Occurred = "1971/09/05"
			.Properties.ThumbnailPath = "01.Kevin_Roy_Carter.jpg"
			.Properties.Milestone = "BirthBoy"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Among my two sisters and I, the first baby of the next generation was born September 5, 1971.
That was Kevin Roy Carter (later adopted by Elzie "Mikey" Mikan), born to my younger sister, Louise.</p>

<h3>Kevin Roy Carter</h3>
<p>His first photograph.</p>
<img src="01.Kevin_Roy_Carter.jpg" />
<img src="02.First_feeding.jpg" />

<p>Welcome, Kevin!</p>
<img src="03.Popular_with_nurses.jpg" />
<img src="04.Mommy_needs_a_rest.jpg" />
<img src="05.Madonna.jpg" />
<img src="06.Time_to_go_home.jpg" />
<img src="07.Portable.jpg" />

<p>Going Home.</p>
<img src="08.His_First_Drive.jpg" />
<img src="09.Settling_In.jpg" />

<p>Home At Last!</p>
<img src="10.Home_at_last.jpg" />

</asp:Content>
