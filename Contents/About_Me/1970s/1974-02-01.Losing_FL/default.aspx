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
            .Properties.Title = "Losing Fort Lauderdale"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Occurred = "02/01/1974"
            .Properties.Description = "If I'd have given it just one more day..."
            .Properties.ThumbnailPath = "Badge.jpg"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Karen.jpg" />

    <p id="Extract">Karen was born at the end of January, which in Fort Lauderdale was still pretty warm.
        And, of course, it only got hotter and more humid as the months passed. So, as I drove my little
        King Pest Control car (without air conditioning), I continued to guzzle, as I had the previous year,
        bottle after bottle of Coca Cola. And, unknown to me at the time, this had numerous unfortunate
        effects on my body.</p>

    <p>To begin with, Coca Cola, loaded with caffeine and sugar, actually <i>causes</i> dehydration if not
        offset by a significant amount of water, which I did not drink. Secondly, the dehydration caused
        an electrolyte imbalance. The end result was a kidney stone. But I had never heard of kidney stones,
        and such things weren't as easy to look up then as now. All I knew was I had a pain in my back
        so intense I could barely move. So we packed up the babies and drove to an emergency room.</p>

    <img src="KidneyStone.png" />

    <p>It was the intake person in the emergency room who told me a) I "probably" had a kidney stone, and
        b) they would not admit me without insurance or money up front, which I didn't have.
        By this time the worst of the pain had passed, so we left. It was to recur a few times in the
        next few months, luckily with less intensity, so I let it take its course. King Pest Control,
        of course, did not provide health insurance.</p>

    <p>It also stopped being my job. My supervisor, Gary, already had his brother Larry working there.
        But he had other brothers in Tennessee, and his brother, Barry, had expressed a desire to move
        to Fort Lauderdale, where he would need a job.</p>

    <p>Gary gave him mine.</p>

    <p>This despite the company's explanation that customers did <i>not</i> want different guys each month
        coming to their homes. Historically they'd had a lot of turnover, and I had literally saved
        dozens of accounts that had been on the verge of cancelling.</p>

    <p>The only satisfaction I got was when nearly all my customers cancelled. And a couple years later, more
        schadenfreude when the company itself went out of business.</p>

    <p>One of the other pest control guys there was a fellow we'll call David Brown. His mom, he told
        me, was a talent agent who represented local singers and comedians. I auditioned for her,
        singing and playing my guitar; and she agreed to take me on, and promised to find me an
        audience to perform in a restaurant or club.</p>

    <p>However, that wasn't money in my pocket. By now our roommate Jerry had moved out to pursue
        school in New York so we didn't even have that income. At one point our electricity was turned
        off. The apartment next to ours was vacant, so I taped together several extension cords and
        tapped it for power. Yes, I stole electricity. So my baby daughter could have a warm bottle.
        So fucking sue me.</p>

    <p>David's mom came through with an audition. There were a <i>lot</i> of performers there, mostly
        commedians. So when my turn came, I sang songs from the Smothers Brothers and Allan Sherman
        albums I'd memorized. The audience was enthusuastic and I really had an awesome time. 
        Afterwards, <i>other performers</i> came up to tell me how much they'd enjoyed my "act".
        I felt I'd found my calling! &mdash;but I never got a callback.</p>

    <p>At this point I felt like throwing in the towel. But another audition came in, and I figured,
        why not? It was a restaurant and I was auditioning live while customers were eating their
        dinners. This didn't seem like an appropriate venue for a comedy routine, so I sang more
        typical songs, such as "If You Go Away" and "Sittin' On The Dock Of The Bay".
        After a couple of hours of this (basically, the restaurant owner was getting an evening's
        entertainment for free), the owner told me, as I was putting my guitar in its case,
        "I thought you'd sing more upbeat stuff." So I wrote him off and went back home.</p>

    <p>And packed. My sister, Louise, who had recently separated from her husband, offered to
        let Mary and the babies and me stay with her for "a few weeks" until we could catch our breath
        and I could find more work.</p>

    <p>A couple of days after leaving Fort Lauderdale, David's mom got in touch with me (after leaving messages
        with everyone at King Pest Control until she found someone with my sister's number).
        The restaurant guy wanted to hire me! Apparently, after I left my audition, a couple of
        patrons told him, on their way out, how much they'd enjoyed my singing.</p>

    <p>But it was too late. We'd snuck out of our apartment in the middle of the night and I had
        no place to go back to. I had to turn her down.</p>

    <p>But I've often wondered. If I had waited just <i>one more day</i>, my whole life from that
        point on could have been totally different, as an on-stage performer. I might actually have
        learned some non-comedic but upbeat songs! Alas, that branch of the multiverse is no
        longer accessible.</p>

    <p>But a different, also life-changing, path still lay ahead, in the form of the United States Navy.</p>

    <img src="Badge.jpg" />

</asp:Content>
