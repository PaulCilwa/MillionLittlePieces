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
			.Properties.Title = "Sheltering In Place"
			.Properties.Description = "Beautiful pictures from the property where we're quarantined."
			.Properties.ThumbnailPath = "20200417_092929.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So the phrase being used is &quot;sheltering in place&quot;. It refers to
huddling down whereever one happens to find oneself when a crisis situation occurs (such
as coronavirus). I am so grateful every day that Keith and I managed to move here, which
we were planning to do anyway, before the Shutdown happened.</p>

<img src="20200414_164811.jpg" />
<img src="20200414_164812.jpg" />
<img src="20200416_123920.jpg" />
<img src="20200416_183133.jpg" />

<p>Even with trash in a wheelbarrow the place is stunningly beautiful. (And the trash hints at what I'll be doing later today!)</p>
<img src="20200417_092929.jpg" />
<img src="20200417_121238.jpg" />
<img src="20200417_121553.jpg" />
<img src="20200417_132205.jpg" />
<img src="20200417_132218.jpg" />

<p>This is our front yard.</p>
<img src="20200417_132243.jpg" />
<img src="20200417_174340.jpg" />

<p>So far I haven't seen any spectacular Arizona-style sunsets. But here on Maui's eastern tip our sunsets are equally beautiful, if more subtle.</p>
<img src="20200417_182824.jpg" />


</asp:Content>
