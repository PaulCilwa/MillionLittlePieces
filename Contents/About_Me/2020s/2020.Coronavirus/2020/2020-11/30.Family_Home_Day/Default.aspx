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
			.Properties.Title = "Family Home Day"
			.Properties.Description = "Thanksgiving week continues."
			.Properties.ThumbnailPath = "20201130_181736.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/30/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We hung out around the house today. It was pleasant as always&mdash;except moreso,
because we had our visiting family about. And it began with an exquisite island dawn.</p>

<video autoplay loop>
	<source src='20201130_064221_576p.mp4' type='video/mp4'>
</video>

<p>The cows came through just as the sun was rising. And, to my amazement, I was able to convince the dogs to leave them in peace.</p>
<img src="20201130_071031.jpg" />

<p>Dominic came down to visit and was horrified when a grasshopper landed on his finger. I assured him the grasshopper wouldn't hurt him because Dominic wasn't made of grass. </p><p>He remained suspicious.</p>
<img src="20201130_103508.jpg" />

<p>But as minutes passed without incident, Dominic asked if grasshoppers made good pets.</p>
<img src="20201130_103537.jpg" />

<p>I had to explain that grasshoppers didn't make as good a pet as, say, Lilly.</p>
<img src="20201130_114225.jpg" />

<p>We then went into our &quot;porch&quot; where we met the garden spider who helps keep bugs out of our kitchen (which is in the tent we call the &quot;porch&quot;).</p>
<img src="20201130_135927.jpg" />

<p>That night, Jenny invited us over for dinner and a campfire. Between the fire and the moon, it was bright enough to read. But instead we had campfire talk.</p>
<img src="20201130_181736.jpg" />

<p>Even the dogs got to participate, as the members of the family they are.</p>
<img src="20201130_182125.jpg" />
<img src="20201130_183158.jpg" />

<p>To bookend a day which began with sunrise, we got to be thrilled by the moon suspended over the sea. (Those two red dots near the ocean mark our local airport.)</p>
<img src="20201130_191230.jpg" />

</asp:Content>
