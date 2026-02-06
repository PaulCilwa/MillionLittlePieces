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
			.Properties.Title = "The Lonely Road?"
            .Properties.Description = "You've heard of being lonely in a crowd? Not if it's a crowd of truckers."
            .Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
            .Properties.Occurred = "09-07-2002"
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Author = "Paul S Cilwa"
            .Properties.region = "US-CA"
            .Properties.placename = "San Bernardino"
            .Properties.position = "34.094748;-117.29991"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Saturday, September 7, 2002</h4>

<img src="Badge.jpg" />

<p id="Extract">So, here I was, a brand-new employee ready (according to my bosses) for the 
    road&hellip;but cooling my heels at the Operating Center (OC) because the truck I'd 
    been assigned wasn less fit for the road than I was.</p>

<p>I plugged my laptop into the OC's outlets and connected to the Internet via 
    the local access number I had. (Most truckstops only allow you to dial 800 
    numbers&mdash;<i>not</i> local numbers. The OCs sensibly allow local numbers as well.)</p>

<p>Lost in my email, I jumped when a familiar voice said, <q>Paul! What're 
<i>you</i> doing here?</q> I turned and saw Wayne, my pal from the first 11 days of 
training!</p>

<p><q>Me!</q> I exclaimed. <q>What are <i>you</i> doing here? Don't you work out of Sacramento, now?</q></p>

<p><q>Yes,</q> he replied, <q>but my truck broke down. Actually, my <i>second </i>truck.</q> 
    It seems that Wayne's first truck assignment was in such bad shape, they'd given him a replacement 
    until the first could be repaired. <q>I got into it,</q> he continued, <q>and <i>it failed pump-down</i>. 
    So, <i>it's</i> in the shop, and I'm back to waiting until they finish on the first one.</q></p>

<p>You have to wonder if the Schneider pencil-pushers who figured that they 
    would save money by hiring a fleet of newly-trained drivers, took into account 
    having so many of those drivers sit around waiting for their trucks to be 
    repaired?</p>

<p>But, whatever. Wayne and I had a nice visit, bringing each other up-to-date 
    on how the other members of our class were doing. Eventually, his truck was 
    announced ready, and we said goodbye, promising we'd see each other again on the 
    road.</p>

<p>I went back to work, until an hour later I heard <i>another</i> familiar voice. 
    It was Jack, my second TE! He was speaking to someone at the table next to mine and hadn't 
    spotted me, yet. I waited until he finished talking, and then called, <q>Hey, Jack!</q></p>

<p><q>Paul!</q> he cried. <q>What are <i>you</i> doing here?</q></p>

<p><q>Waiting for truck repairs,</q> I said. <q>What are <i>you</i> doing here? You're normally 
    just here at midnight!</q> I knew his schedule, from having worked it with him for a week.</p>

<p><q>Truck needed repairs,</q> he said.</p>

<p><q>You got your truck repaired two weeks ago,</q> I reminded him. <q>I was with you.</q></p>

<p>He shrugged. <q>Well, you know. Trucks.</q></p>

<p>So, Jack and I had a nice visit, talking about the student he'd gotten the 
    week after me, and how she'd done, and how his wife was doing, and he asked 
    about Michael and Mom.</p>

<p>Eventually, his truck was announced ready, and we said goodbye, promising 
    we'd see each other again on the road.</p>

<p>I went back to work, until an hour later I heard <i>another</i> familiar 
voice. It was Dan, the instructor of slow maneuvering during JumpStart. <q>Paul!</q>
he grinned. <q>PWhat're <i>you</i> doing here? Aren't you out of training <i>yet?</i></q></p>

<p>He was the first person I'd talk to today who <i>wasn't</i> having a truck repaired.</p>

<p>When late afternoon rolled around, I gave my nephew, Tim, a call. Tim, a 
    saxophonist and dancer, had recently moved to Riverside from his parents' home 
    in Florida. He was happy to hear from me, and I gave him directions to the OC so 
    he could pick me up for dinner.</p>

<p>When he arrived, he confessed he hadn't been in the area long enough to actually know where to eat. 
    The best suggestion I could make was the Yum-Yum restaurant next to the Days Inn. At least, I knew the 
    food wasn't too bad, and it was low priced. Afterwards, he took me to the home in which he rents a room. 
    The owners, Mark and Tom, weren't there but he gave me the tour of the house, which is perched atop a hill. 
    He pointed at another, nearby house. <q>That's the one Mark and Tom owned before this one,</q> he said.</p>

<p><q>Mark and Tom are a couple?</q> I guessed.</p>

<p><q>Oh, yeah,</q> he answered. <q>They've been together thirteen years.</q></p>

<p><q>And you're okay with that?</q> I asked. <q>I mean, you're <i>very</i> good looking, and living with a 
    couple of gay guys&hellip;or is there something you want to tell me?</q></p>

<p>Tim grinned and said, <q>Nah. I like girls. It's just that, with my music and all, most of the 
    guys I work with are gay. It just doesn't bother me. Sometimes I've been the only straight guy there! 
    So, I have my choice of any of the girls there&mdash;or all of them! It's great!</q></p>

<p>Tim dropped me off at the Days Inn where, as I reflected on the day just past, I realized that a basic 
    worry had been answered. I had wondered how long I could stand the <q>loneliness of the road.</q> 
    I was now wondering if there would <i> be</i> any!</p>

</asp:Content>
