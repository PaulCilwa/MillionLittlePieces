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
			.Properties.Title = "Central America"
			.Properties.Description = "All the photos and stories from my travels in Central America."
			.Properties.ThumbnailPath = "Central_America.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Central_America.png" class="Right Icon" alt="Central America">

<p id="Extract">Central America is kind of weird, because it doesn't really exist.
That is, the area it's generally thought to emcompass, is actually considered to be
part of <i>North</i> America. And some countries, for example Spain, consider North <i>and</i>
South America to be just one continent, Am&egrave;rica.</p>

<p>So why does Central America earn a special section in my <em>
<a href="../../Places">Places</a></em> section? Primarily because most of my
readers will think of it as a distinct entity; so this will aid in their
finding these pages if they wish.</p>

<p>Besides, when I was unexpectedly taken on a trip to Costa Rica, of course
I was going to need a place to post the photos and tell the story.</p>

<p>And so, here we are.</p>



</asp:Content>
