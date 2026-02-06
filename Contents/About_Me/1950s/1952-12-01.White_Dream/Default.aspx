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
			.Properties.Title = "The White Dream"
			.Properties.Description = "An early nightmare&hellip;or alien abduction?"
			.Properties.ThumbnailPath = "Dreaming.jpg"
			.Properties.Keywords = "Autobiography,Alien Abductions"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/01/1952"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Sometime before my third year, something happened that I remember, though out 
of context. That is, it happened, and I remember it too clearly to be a dream; 
but I have no lead-in memory and no lead-out memory.</p>

<img src="Dreaming.jpg">

<p>I was in some kind of white place, about the size of my crib. Although the walls were solid, 
they were not rectangular; and somehow, I could see though them&hellip;and what I saw 
was our car, a Studebaker, from <i>above</i>&hellip;and I could see <i>through</i> 
the roof. I could see my father driving, my mother in the front seat, and my sister Mary 
Joan sleeping in the back. I started crying, because I thought they 
were leaving me; and I began yelling for them, but they couldn't hear me.</p>

<p>I might be tempted to call it an early out-of-body experience, except, then, 
where was <i>I</i>? My sleeping body should have been in the back seat, with my 
sister.</p>

<p>I have always been profoundly disturbed by this memory, even as I repeatedly 
dismissed it as being some kind of bizarre dream. (But how did I, as a 1&frac12; 
year old, know what a car looked like from above?)</p>

</asp:Content>
