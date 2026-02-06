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
            .Properties.Title = "Three Attics"
            .Properties.Description = "If kids don't have a playroom, they'll make one. Or three."
            .Properties.ThumbnailPath = "In_the_First_Attic.jpg"
            .Properties.Keywords = "Vermont,Autobiography,Victory"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Occurred = "1960-07-01"
            .Properties.Posted = "2024-12-05"
            .Properties.region = "US-VT"
            .Properties.placename = "1291 River Road, Victory, VT"
            .Properties.position = "44.564342;-71.786751"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="In_the_First_Attic.jpg" />

    <p id="Extract">The house in Vermont had three large, unfinished rooms we called "attics".
        As an adult, looking back, I realize that what we called the &quot;first
        attic&quot; was actually just half the second floor of the house, a half that had
        never been &quot;finished&quot; as we now say. But my sisters and I didn't care; it
        just meant we had a whole half-floor to play in. This was where my wind-up Victorla
        was located, and where my sisters would establish doll villages.</p>

    <img src="Victrola.jpg" />

    <p>There were also old trunks filled with memorabilia from the turn of the century,
        including an extensive selection of magazines, such as <i>The World Today</i> with
        articles such as &quot;Why Japan Will Never Attack Pearl Harbor&quot;.</p>

    <p>And then there was the trunk full of labels for a home remedy that, apparently,
        was being concocted in-house. <i>Mrs. Beals' Blood and Liver Syrup</i> lists
        no ingredients, as such a list wasn't required. But you can bet either heroin or
        morphine were primary components, as most bottled home remedies did in those days.
        Which is, of course, why consumers of these products felt better when they took
        some.</p>

    <img src="Snake_Oil.jpg" />

    <p>To say we had a large yard to also play in, would be an understatement. We owned
        65 acres of Vermont's Northeast Kingdom and played on most of it, and mostly
        did so unsupervised. Before he died, Dad, the Auction King, had, in addition to 
        my Victrola, had gotten us a sandbox. Except we had no sand. But my sisters and
        I would sit and play in it anyway, pretending it was a spaceship and we were riding
        it to some other planet.</p>

    <img src="Sandbox.jpg" />

    <p>Ironically, we actually <i>had</i> sand&mdash;no fewer than three sandpits on
        the property! And we kids played in them, too, until I read a book about the
        discovery of the first known Neanderthal skull, in England, in a sandpit. So
        of course then I was afraid I might accidentally dig up a skull, so I stopped
        playing there.</p>

    <img src="Sandpit.jpg" />

    <p>Even at 9 years old, I definitely appreciated the beauty of the place. And since
        I was allowed to use the Brownie camera, I began documenting the nicest scenes,
        like this view of the bend in what we called "the long driveway".</p>

    <img src="Bend.jpg" />

    <p>(The driveway was actually a loop with both ends on the road. But, from our
        vantage point at the house, we thought of it as two separate driveways, the
        long one and the short, steeper one that led to the mailbox.)</p>

    <img src="Gardening.jpg" />

    <p>There were a couple of little cement squares on the lawn with dirt, not grass,
        inside. Mom said they were for growing plants. So I bought a packet of radish seeds
        and planted them, and they grew! I ate one, but wasn't too impressed. And I
        haven't had much luck growing anything since. Mom used to go on and on about
        how she had a "Brown thumb" (Brown being her maiden name) and couldn't grow
        anything, that healthy plants given to her would die. I may have just bought into
        that.</p>

    <img src="To_Moose_River.jpg" />

    <p>Although the trees, especially pine and maple, grew thickly, there were paths
        <i>everywhere</i>, and I never hesitated to explore them, it never occuring to
        me that I could get lost. (But I didn't, except for one time with Mom, who
        wouldn't listen to me.) When I found the above path that led to the stretch of Moose
        River that crossed our property, I was quick to take my sisters there for a
        little cooling off.</p>

    <img src="MooseRiver.jpg" />

    <p>Now, to be honest, the river wasn't deep, at least, not there; and the current was gentle. 
        But I had, and have, no idea if Mom had any idea where we were or what we were doing. 
        It was pretty much the opposite of today's &quot;helicopter parenting&quot; but we never actually got hurt. 
        And it developed in me, at least, a confidence that I could navigate my world without supervision.</p>

    <img src="Louise_and_Country_Squires.jpg" />

</asp:Content>
