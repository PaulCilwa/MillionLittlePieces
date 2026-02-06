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
			.Properties.Title = "Ella and Lilly at Home"
			.Properties.Description = "It's a dog's life."
			.Properties.ThumbnailPath = "20210305_142420.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/1/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One of the things that gives me great joy, is watching how happy our dogs are
here on Maui. Not that they were miserable in Arizona. But they run up and down the slopes,
explore, swim in the ocean and in waterfalls, bark at cows, and laze. &quot;Home&quot;
has expanded from an apartment with occasional walks, to 28 acres and a shed.</p>

<p>Ella, our Golden. sometimes jumps on the bed but generally doesn't stay long. With her heavy coat, I think she finds it too warm.</p>
<img src="20210305_142420.jpg" />

<p>Lilly, onthe other hand, practically lives in the bed. Although she runs around the property plenty, I think she's more of a homebody.</p>
<img src="20210310_183144.jpg" />

<p>But when they do get out, and especially when they know they're about to go for a ride, they'll burn off some of that excess energy in a play fight.</p>
<img src="20210501_171339.jpg" />
<img src="20210501_171341.jpg" />
<img src="20210501_171344.jpg" />

<p>They look so firece! But note their tales are up. In a real fight, dogs keep their tales down.</p>
<img src="20210501_171346.jpg" />
<img src="20210501_171349.jpg" />
<img src="20210501_171357.jpg" />

<p>Afterwards, if she can find one, Ella will chew on a discarded coconut (after the coconut milk has been drained).</p>
<img src="20210505_171545.jpg" />

</asp:Content>
