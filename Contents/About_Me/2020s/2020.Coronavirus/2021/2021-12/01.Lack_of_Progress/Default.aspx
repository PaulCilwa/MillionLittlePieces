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
			.Properties.Title = "Lack of Progress"
			.Properties.Description = "In April I was told the cottage would be completed in May."
			.Properties.ThumbnailPath = "20211028_170252.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/01/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Good news! I was told today that &quot;experienced bamboo
construction workers&quot; would be starting on the project next
week. Of course, I was also told that in April, when I was also told
the cottage would be completed in May.</p>

<p>This was what the progress on the cottage looked like at
the beginning of November, one month ago.</p>

<img src="20211028_170252.jpg"/>
<img src="20211029_161914.jpg"/>
<img src="20211031_091910.jpg"/>

<p>But it's not like they haven't beem doing <i>anthing.</i>
We now have a plethora of storage units for the pieces, which
are being re-coated.</p>
<img src="20211102_142822.jpg"/>
<img src="20211127_095433.jpg"/>

<p>Okay,so that was a month ago. Look at all the progress that's
been made in only 30 days!</p>
<img src="20211201_144553.jpg"/>

</asp:Content>
