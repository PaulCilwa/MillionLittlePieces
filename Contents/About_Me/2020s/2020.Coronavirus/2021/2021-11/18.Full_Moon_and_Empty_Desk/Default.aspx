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
			.Properties.Title = "Full Moon and Empty Desk"
			.Properties.Description = "Pics of tonight's partial lunar eclipse."
			.Properties.ThumbnailPath = "20211118_214048.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Eclipse,Lunar Eclipse,Partial Lunar Eclipse"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/18/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Lunar eclipses are suppose to signify new beginnings. So what better
time to clean my desk?</p>

<p>Yesterday, we got that rain I thought was going to miss us, with low-hanging, heavy clouds pouring from the upper slopes of the volcano.</p>
<img src="20211117_141355.jpg" />

<p>The upper slopes remained shrouded, but here on Serenity Slope we had enough sun and dry to work on the bamboo ffor the cottage that is <i>still</i> under contruction.</p>
<img src="20211118_132321.jpg" />

<p>So while the work crew continued to &quot;prepare&quot; the bamboo, I decided to rewire the device table (old folks might call it a &quot;desk&quot;). The shed is so crammed I had to do it in sections. But I'm happy with how it turned out. Keywords: pr</p>
<img src="20211118_162820.jpg" />

<p>Tonight is the full moon, <i>and</i> a partial lunar eclipse.</p>
<img src="20211118_174848.jpg" />
<img src="20211118_174907.jpg" />

<p>Earth's umbra began shrouding the moon about 8:30 PM, Maui time. This shot was taken at 8:40 PM.</p>
<img src="20211118_214048.jpg" />

<p>And this was taken a little after 11 PM, when the eclipse was at its maximum. Notice the constellation Orion just below.</p>
<img src="20211118_230647.jpg" />


</asp:Content>
