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
            .Properties.Title = "Day 1: New Jersey"
            .Properties.Description = "A visit to see the kids' cousins, and my old haunts in Garfield."
            .Properties.Keywords = "Places,Cross-Country,Travel,New Jersey,Garfield,Hasbrouck Heights"
            .Properties.ThumbnailPath = "Route.jpg"
            .Properties.Occurred = "08/31/1985"
            .Properties.Posted = "12/22/2025"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Route.jpg" />

    <p id=Extract>It only took us about 5 hours to make our way from Reston to Hasbrouck Heights, NJ, where my
        half-sister Betty Ann lived with her husband, the Reverend John Dow, and his three grown
        kids Margie, Craig and Susie (who by then had a husband and baby of her own).</p>

    <img src="01.Cousins.jpg" />
    
    <div class="PhotoPanel">
        <div class="PhotoRow2">
            <img src="02.Dows.jpg" />
            <img src="03.Kids.jpg" />
        </div>
    </div>

    <p>We then proceeded to the town of Garfield, where I lived up through first grade. Looking back,
        I don't know how I managed without Google Maps; but somehow I was able to find my home street,
        MacArthur Avenue, and to photograph the places I remembered.</p>

    <img src="10.Mt_Virgin_Church.jpg" />

    <p>That started with Mt Virgin Catholic Church. My main memory of that was attending Mass with
        my mom. It was boring, so I would play with the Rosary my mom loaned me, putting the little
        crucifix in my palm, and pretending the beads were Roman soldiers tackling Jesus.</p>

    <img src="11.Corner_Store.jpg" />

    <p>On the same block as my house (one block over from the church) was the corner store.
        I was allowed to go there by myself, as a child. When any adult's birthday approached,
        Mom or Gramma would give me a couple of dollar bills, and I would trot down to the corner
        store to buy a carton of cigarettes as their birthday gift from me.</p>

    <img src="12.Galluchios.jpg" />

    <p>My primary friends when I was a kid were the Galluchios, who lived in the flat-fronted
        house on the right, above. Joena (pronounced Joe-Eena), the middle daughter, was my
        "girlfriend". We used to have weddings, which were officiated by her older sister
        who wanted to be a priest.</p>

    <img src="13.248_MacArthur.jpg" />

    <p>And above, to the right is the apartment building next to my house, and on the left is the front
        of my house, 248 MacArthur Avenue, an address my mom had made sure I had memorized.</p>

    <img src="14.248_MacArthur.jpg" />
    <img src="15.Front_Door.jpg" />

    <p>I was somewhat surprised to find that the vacant lot that abutted my old house, was
        still vacant! (That was the lot where a flying saucer used to land when visiting me.
        <a href="/Contents/Alien_Abductions/01a.About_Me/Default.aspx">Really.</a>)</p>

    <img src="16.Empty_Lot.jpg" />

    <p>And, finally, the bar at the <i>other</i> corner, where my dad used to hang out&mdash;at
        least, often enough that they knew who he was the time I got caught in a blizzard while
        wandering the neighborhood and went in for shelter. (They gave me a hot chocolate and
        called him to come get me.)</p>

    <img src="17.Corner_Bar.jpg" />

    <p>But the trip wasn't yet over: We were about to take a ferry to Vermont.</p>

</asp:Content>
