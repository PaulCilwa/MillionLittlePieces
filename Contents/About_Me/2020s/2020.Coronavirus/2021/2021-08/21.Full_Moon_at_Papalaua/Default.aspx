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
			.Properties.Title = "Full Moon at Papalaua"
			.Properties.Description = "Another beautiful night camping at the beach."
			.Properties.ThumbnailPath = "20210821_044255.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Moon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/21/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So we car camp at Papalaua Beach Park several nights a week. We do it to
avoid the travel time and expense of going back to Hana between two days of Doordashing.
Besides, it's the <i>beach</i> in <i>Maui</i> so who wouldn't <i>want</i> to spend as many nights
there are possible? In any case, I take photos there practically every visit; and I'll be the 
first to admit a lot of them wind up looking alike. Still, tonight was special;
we were treated to a full moon.</p>

<p>(This particular shot is a digital zoom, and I don't really care for the resulting artifacts. But the composition is perfect!)</p>
<img src="20210821_044255.jpg" />
<img src="20210821_045902.jpg" />
<img src="20210821_051910.jpg" />
<img src="20210821_212540.jpg" />

<p>Okay, this last shot isn't razor sharp. But by golly, it was taken with a handheld cell phone! And despite the blur, you can still make out the moon's maria (seas, actually lava plains).</p>
<img src="20210821_221337.jpg" />

</asp:Content>
