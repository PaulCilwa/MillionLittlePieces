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
			.Properties.Title = "Poltergeist"
			.Properties.Description = "A bottle of hyaluronic shower gel fell from its cubby in the shower"
			.Properties.ThumbnailPath = "20230312_180055.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/12/2023"
			.Properties.Posted = "04/03/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230312_180055.jpg" />
    
<p id=Extract>While my daughter and her kids were visiting the Bahamas and I was
home alone, I heard a crash from near my room, though both dogs were
with me. When I checked, I discovered that my bottle of hyuralonic
shower gel had leapt from it's cubby to the floor of the shower.</p>

<p>So, the other day when I was home alone, I heard a loud crash coming from near my room. 
    I was startled and a little scared since I had no idea what had caused the noise. 
    When I went to investigate, I found that my bottle of hyaluronic shower gel had 
    somehow jumped out of its cubby and landed on the floor of the shower.</p>

<p>I was really confused because the cubby was stable and the shower wasn't in use 
    at the time, so I couldn't figure out how the bottle had fallen on its own. 
    After thinking about it for a while, I came up with a few possible explanations, 
    like maybe the bottle wasn't securely placed in the cubby and shifted over time, 
    or perhaps there was a sudden change in temperature or humidity that caused it to slip out.
    But no &quot;rational&quot; explanation really seemed to fit the facts.</p>

<p>Of course, there's also the possibility that my shower gel bottle has developed a rebellious 
    streak and decided to take matters into its own hands. Who knows, maybe it's tired of 
    being cooped up in that cubby all day and wanted to feel the rush of water on its plastic body!</p>

<p>Finally, it's possible that there was some kind of paranormal activity at play, though in
    my experience when this happens, the culprit usually makes itself known (for example,
    if I happened to have been thinking of my late ex-wife, Mary, or my late ex-husband, Jason
    or even my late ex-favorite singer, Karen Carpenter). But that wasn't the case this time.</p>

<p>Whatever, I'll definitely be keeping a closer eye on my shower gel bottle 
    in the future. I wouldn't want it to get any wild ideas and start causing even more 
    mischief in my bathroom!</p>

<p>At least, not without my being there to join in!</p>

</asp:Content>
