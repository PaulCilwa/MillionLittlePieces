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
			.Properties.Title = "Oberon Valley, 1999"
			.Properties.Description = "Paul and Michael's visit to the Oberon Valley, 1999"
			.Properties.Keywords = "Places,Oberon Valley,Switzerland"
			.Properties.Occurred = "12/13/1999"
			.Properties.ThumbnailPath = "006.jpg"
			.Properties.region = "CH"
			.Properties.position = "46.818188;8.227512"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Let It Snow!</h3>

<p>December 13, 1999</p>

<p id="Extract">The ride through Italy was long but we slept through it. The next day found 
us traveling again through Switzerland&hellip;but what a difference from just a week 
earlier! Of course, this time we were traveling through the Oberon Valley, the 
part of Switzerland that &quot;looks&quot; Swiss. Even so, though we began to realize that 
there must have been quite a snowfall in the previous day or so (which, it 
turned out, there had been).</p>

<p>We didn't mind, though. It wasn't cold in the train; there was no danger of 
skidding as there might have been in a bus or a car, and the views out the 
window were, simply, living postcards.</p>

<img src="001.jpg">
<img src="002.jpg">
<img src="003.jpg">
<img src="004.jpg">
<img src="005.jpg">
<img src="006.jpg">

<p>That evening, after having crossed the bulk of Europe, we found ourselves in 
<a href="../13.Return/Default.aspx">Brussels</a>.</p>

</asp:Content>
