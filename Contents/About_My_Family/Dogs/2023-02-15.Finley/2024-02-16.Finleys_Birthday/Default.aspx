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
            .Properties.Title = "Finley's Birthday"
            .Properties.Description = "Our little Frenchie celebrates his first year."
            .Properties.ThumbnailPath = "20231229_WA0007.jpg"
            .Properties.Keywords = "Autobiography"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Occurred = "02/15/2024"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230229_WA0000.jpg" />

<p id='Extract'>It seems like just a year ago we brought a wriggly burst of sunshine home.
    Well, it was! So, her got a birthday party. And we'll get to that in a moment, but first,
    let's take a quick look at Finley's first year.</p>

<p>He did well on his first car ride.</p>

<div class="PhotoPanel">
    <div class="PhotoRow3">
        <img src="20230229_WA0001.jpg" />
        <img src="20230229_WA0002.jpg" />
        <img src="20230229_WA0003.jpg" />
    </div>
    <div class="PhotoRow3">
        <img src="20230229_WA0006.jpg" />
        <img src="20230229_WA0007.jpg" />
        <img src="20230229_WA0009.jpg" />
    </div>
</div>

<p>And he immediately became close friends with his much older (and larger) siblings.</p>

<video controls='controls' autoplay='autoplay' loop='loop'>
    <source src='20230809_131348.mp4' type='video/mp4' />
</video>

<img src="20230809_132517.jpg" />
<img src="20230817_150226.jpg" />
<img src="20230827_115409.jpg" />
<img src="20231007_171919.jpg" />
<img src="20231008_180515.jpg" />
<img src="20231012_161516.jpg" />
<img src="20231015_202720.jpg" />

<p>Then there's Finley's ongoing obsession with empty flower pots.</p>

<video controls='controls' autoplay='autoplay' loop='loop'>
    <source src='20231018_081037.mp4' type='video/mp4' />
</video>

<img src="20231018_084228.jpg" />

<div class="Carousel">
    <img src="20231024_103107_aligned.jpg" />
    <img src="20231024_103109_aligned.jpg" />
    <img src="20231024_103111_aligned.jpg" />
</div>

<p>He loves his little fuzzy nest, almost as much as he loves snuggling next to me in bed.</p>

<img src="20231229_WA0007.jpg" />

<p>He's still only about 90% potty trained, so he often wears diapers. Which he may not like,
    since if he can wriggle out of them, he then chews them to shreds.</p>

<img src="20240122_090151.jpg" />

<p>The vet thinks he's doing well.</p>

<img src="20240122_112819.jpg" />

<p>So, today, he had a birthday party complete with cake&hellip;</p>

<img src="20240216_093732.jpg" />

<p>&hellip;and the Birthday Song!</p>

<video controls='controls'>
    <source src='20240216_093936.mp4' type='video/mp4' />
</video>

</asp:Content>
