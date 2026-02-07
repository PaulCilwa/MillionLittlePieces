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
            .Properties.Title = "Day 2: Vermont"
            .Properties.Description = "A ride on a ferry, plus a visit to my old haunts in Vermont."
            .Properties.Keywords = "Places,Cross-Country,Travel,Plattsburg Ferry,Victory,Vermont,Lyndonville,St Johnsbury"
            .Properties.ThumbnailPath = "Route.jpg"
            .Properties.Occurred = "9/1/1985"
            .Properties.Posted = "12/22/2025"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Route.jpg" />

    <p id=Extract>We began the day in upstate New York, waiting to board the ferry from Plattsburg
        across Lake Champlain, into Vermont.</p>

    <img src="02.Waiting_to_Board.jpg" />

    <p>This was the kids' first ride on a ferry, so they were excited; so <i>I</i> was excited for them.</p>

    <img src="03.On_board.jpg" />

    <p>The trip itself is rather short; it takes longer to load the ferry than it does to cross the lake.
        But that still gave the kids a chance to explore.</p>

    <img src="04.Seats.jpg" />
    <img src="05.Karen.png" />
    <img src="06.John.jpg" />
    <img src="07.Jenny_helping.jpg" />
    <img src="08.John.jpg" />
    <img src="09.Jenny.jpg" />
    <img src="10.Paul.jpg" />
    <img src="11.Dottie.jpg" />

    <p>Once across Lake Champlain, it was a fairly short drive to St. Johnsbury, where my grandparents
        lived when I lived in Victory. We'd spent a lot of time there, so I tried locating their
        apartment building on Federal Street and, not only was it still there, but the same lady,
        Mrs. Cox, who'd owned the building when they lived there, was still there!</p>

    <img src="37.Mrs._Cox.jpg" />

    <p>It was fun watching my kids play on the lawn, just as my sisters and I had, 24 years prior.</p>

    <img src="38.Playing.jpg" />

    <p>We then headed for Victory, but made a stop where the Moose River crosses the road, so I could
        show the kids the river my sisters and I had swam in when <i>we</i> were kids.</p>

    <img src="20.Paul.jpg" />
    <img src="21.John.jpg" />
    <img src="22.John.jpg" />
    <img src="23.Jenny.jpg" />
    <img src="24.Karen.jpg" />
    <img src="25.Dottie.jpg" />
    <img src="26.Mary.jpg" />

    <p>That also gave me a chance to finish my donut.</p>

    <img src="27.Donut.jpg" />

    <p>But then we were at The House, the place I'd spent only 3 years but my sisters and I have always
        had a special connection to.</p>

    <img src="28.House.jpg" />

    <p>From its front, you can see the Moose River across the road.</p>

    <img src="29.View.jpg" />

    <p>Now, the kids had been to the house before; we took a trip to see it with my friend Mike Mundell
        a few years earlier.</p>

    <img src="30.Exploring.jpg" />
    <img src="31.Exploring.jpg" />
    <img src="32.Apples.jpg" />
    <img src="33.Exploring.jpg" />
    <img src="34.Breakfast.jpg" />

    <p>The Hendersons, who had bought the place from my mom, were still there and still remembered me
        from previous pilgrimages.</p>

    <img src="35.Old_and_New.jpg" />

    <p>Finally, for our last stop before Canada, we visited my 2nd grade teacher, Mrs. McGinnis, in
        Lyndonville. She remembered me, too!</p>

    <img src="39.Mrs._McGinnis.jpg" />
    <img src="40.Family.jpg" />

</asp:Content>
