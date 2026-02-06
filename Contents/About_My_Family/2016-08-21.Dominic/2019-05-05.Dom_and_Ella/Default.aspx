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
			.Properties.Title = "Dominic, Ella, and Lilly"
			.Properties.Description = "Dominic loves to play with my dogs."
			.Properties.ThumbnailPath = "20190505_160513.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/05/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Dominic always asks for the dogs when I visit. So today I brought them. Of course, the <i>very</i>
first thing they did was jump into the pool. But then they dried in the play area where Dominic totally
bonded with them.</p>

<p>Ella, a golden retreiver, is always the first into the water. Lilly is younger and more hesitant but she'll follow her adoptive sister anywhere!</p>
<img src="20190505_141421.jpg" />
<img src="20190505_145146.jpg" />
<img src="20190505_145153.jpg" />

<p>Dominic tried leading Lilly around, but Lilly is a wigglebutt and hard to hang onto.</p>
<img src="20190505_160217.jpg" />

<p>Ella, on the other hand, loves being loved and will always stand still to allow it!</p>
<img src="20190505_160235.jpg" />
<img src="20190505_160241.jpg" />
<img src="20190505_160347.jpg" />
<img src="20190505_160348.jpg" />
<img src="20190505_160513.jpg" />
<img src="20190505_161626.jpg" />

<p>&quot;You're not going home yet, are you, Papa?&quot;</p>
<img src="20190505_165620.jpg" />


</asp:Content>
