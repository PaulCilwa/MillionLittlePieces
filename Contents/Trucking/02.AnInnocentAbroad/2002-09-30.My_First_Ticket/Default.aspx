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
			.Properties.Title = "My First Ticket"
			.Properties.Description = "I finally got a ticket, and it wasn't to Disneyland."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "09-30-2002"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Monday, September 30, 2002</h4>

<img src="Badge.jpg" />

<p>So, there I was, driving down to Los Angeles from Portland, OR, enjoying my 
    day. Looking at the amazing scenery, seeing Mt. Shasta from the north side, and 
    wondering if I might ever get tired of seeing it. Knowing I would never rest 
    until I had a chance to backpack a little of it.</p>

<p>I navigated Grants Pass, this time pulling my heaviest load yet&mdash;43,000 pounds 
    of wrapping paper&mdash;so I was forced to take the hills very slowly, around 25 mph, 
    with my flashers on. I considered that, at 25 cents a mile, averaging 50 mph I 
    make $12.50 an hour&mdash;but when I'm driving 25 mph I only make half that. Barely 
    minimum wage.</p>

<p id="Extract">And then I get to the Oregon weigh station in Ashland. Now, this is not my 
    first Oregon weigh station. I went through the northbound Ashland station when I 
    entered the state, and was weighed just out side of Portland after I had taken 
    on this load (so I knew it was of legal weight). So, as I slowly crept over the 
    scales, I was startled to see the green light turn red.</p>

<p>Did they really mean I should <i>stop?</i> Why? The other signs said to keep 
    moving over the scale at 5 mph. Maybe it was a mistake? All this while, I kept 
    creeping forward; my reverie was abruptly terminated by a pound on the passenger 
    door. I jammed on the brakes and a blonde head came 'round the front of the cab 
    and to my window.</p>

<p><q>Don't tell me you didn't see that red light!</q> the woman who owned the head warned me.</p>

<p><q>I saw it,</q> I explained. <q>I just didn't know if&hellip;</q> I went through all the 
    thoughts that had gone through my head, finally ending with an apologetic smile 
    and a shrug. <q>I haven't been doing this very long,</q> I added.</p>

<p><q>Well, you're over-thinking it,</q> she said (which is not the first time I've 
    been accused of <i>that</i>). <q>Red lights here mean the same as anywhere else. <i>
    Stop.</q></i></p>

<p><q>Okay,</q> I said. <q>I'm sorry. What do you want me to do?</q></p>

<p><q>Park over there,</q> she said, pointing, <q>and come in with your permit book.</q></p>

<p>When I entered her little building, I found her seated at a computer screen, 
    watching the weights of the trucks slowly rolling past her as they appeared: 
    Steer wheels weight, drive wheel weights, tandem weights. She turned, though, 
    and immediately gave me her full attention. <q>Let me see your Oregon Fuel Mileage 
    Tax Permit,</q> she said.</p>

<p>I opened my permit book, which is supposed to have every permit I'll ever 
    need for every state in the Union, and Canada, alphabetically ordered. It had 
    been in the tractor when I was assigned it, and Paul, the STL who interviewed me 
    because Larry was spending the day actually riding in a truck, had looked it 
    over and pronounced it complete. I turned to the Oregon section and asked, <q>Is 
    it one of these?</q></p>

<p><q>I doubt it,</q> she said, but looked anyway, then shook her head smugly.</p>

<p><q>How did you know I was missing it?</q> I asked.</p>

<p><q>I entered your license number into the computer when you came through, and you weren't listed.</q></p>

<p><q>Oh.</q></p>

<p><q>I always check Schneider trucks,</q> she continued, <q>because for some reason 
    Schneider doesn't want to spend the $5 per vehicle the permit costs. They wait 
    until a truck is coming to Oregon for the first time to do it. I get them every time!</q></p>

<p><q>They didn't tell <i>me</i> about it,</q> I said, as she handed me the ticket.</p>

<p><q>They'll probably cover this for you,</q> she said.</p>

<p><q>Can't I just get one now?</q> I asked.</p>

<p>She shrugged. <q>I don't sell 'em. Normally, you would have bought yours when 
you first came into the state.</q></p>

<p><q>But they didn't stop me,</q> I explained.</p>

<p>She shrugged again. <q>Well, now it's too late. Give Schneider a call.</q></p>

<p>Which I fully intended to do.</p>

<p>From the payphone thoughtfully provided outside the weigh station.</p>

<p>Of course, I got put on hold for awhile, listening to Soft Hits of the 
Eighties while I tried to plan what I was going to say.</p>

<p>Finally, someone picked up and I barked my driver number, knowing that 
    nothing else could proceed before that was done. The person said, <q>Hi, Paul. How 
    are you doing?</q> He didn't really know my name, of course. We give them the 
    driver number first, so they can look us up on the computer and create the 
    illusion of actually knowing who we are.</p>

<p><q>I need to speak with Larry,</q> I said.</p>

<p><q>He's at lunch right now. This is &mdash;&mdash;&mdash;. Can I help?</q></p>

<p>I'm not being discreet by not repeating the guy's name. I honestly didn't 
    hear it, but I didn't care <i>who</i> he was. <q>You can try,</q> I said. <q>Why the 
    hell did Schneider send me to Oregon without a needed permit?</q> I proceeded to 
    tell him the story in, I thought, a manner which conveyed the seriousness of the 
    situation while maintaining a light touch so he wouldn't think I had lost my 
    sense of humor.</p>

<p><q>Remember who you're talking to,</q> he said. <q>This is not my fault, so don't 
    take it out on <i>me.</i></q></p>

<p>Sometimes my humor can be a little too edgy.</p>

<p><q>We'll get you out of this, so relax.</q> We went into the details of what had 
    transpired. I was on my way out of Oregon now, so I didn't really need the 
    permit instantaneously. But I <i>would</i> need it, because now I had this 
    ticket, which the woman had told me might be for as much as $290. <q>Green Bay'll 
    probably pay it,</q> the STL assured me, although the level of assurance wasn't as 
    positive as I would have preferred.</p>

<p>He told me the permit people would get the appropriate paper faxed to me 
    immediately; I gave him the fax number at a TA in Redding, CA, where I planned 
    to buy fuel.</p>

<p>So, conversation over and on his promise that he'd get the permit people 
    working on this and would notify Larry, I hung up and started boarding my truck. 
    I noticed another Schneider truck coming through the scales; its driver waved at 
    me and I waved back, but was wrapped up enough in my own affairs that I didn't 
    try to recognize him. I just hoped to Hermes he already had his Fuel Mileage Tax 
    Permit.</p>

<p>Two hours later, I pulled into a rest area and the other Schneider truck 
    followed me in. To my surprise it was Ken, from training! He was the former 
    trucker who had specialized in driving rock 'n' roll groups for shows, 
    Icecapades and that sort of thing. We shook hands and marveled at how we might 
    meet this way by chance. It was especially odd, I thought, since I had run into 
    Wayne, my other pal from training, just the morning before, in Portland.</p>

<p>I complained about my ticket; Ken complained about the guy in small car who 
    had caused his first accident. The guy had been cited by the police, so Ken was 
    not in any trouble. <q>But it'll probably be awhile before they give me a newer 
    truck, and I've got the oldest one of anyone in our class as it is!</q> And, sure 
    enough, he had a 1997 where I had a 1998.</p>

<p>In truck years, they both should be dead.</p>

<p>I told him that, if we were actually going to being seeing each other 
    occasionally, I should set the record straight about something. I told him I was 
    gay, and the spouse I sometimes talked about was my husband, Michael.</p>

<p><q>I thought you might be when we first met,</q> he said. <q>Remember, I used to 
    drive for the Icecapades. All male ice skaters are gay, did you know that?</q></p>

<p>I wasn't sure how to respond to that, but he continued, <q>It never bothered 
    me. In fact, sometimes we'd room together. It makes no difference to me.</q></p>

<p>After a chat that somehow took two hours, we said goodbye to each other and I continued on to Redding.</p>

<p>When I found the TA, I pulled right up to the fuel island, hopped out and ran 
    my fuel card through the reader. <q>Driver number,</q> it asked, and I typed that in. 
    <q>Truck number</q>, it asked, and I typed <i>that</i> in. <q>Mileage.</q> <q>Trailer 
    number.</q> <q>Tractor license.</q> <q>Tractor license state abbreviation.</q> And on and on. 
    Finally, at the last screen, it said, <q>Fueling denied. Driver call company.</q></p>

<p>I stared at it. It seemed pretty specific, without actually telling me 
    anything. I mean, the problem didn't seem to be that I had mistyped my driver 
    number or anything. Somehow, Schneider had reached out from Green Bay and now I 
    couldn't fuel.</p>

<p>And, obviously, this had to have something to do with the ticket I had gotten.</p>

<p>What did they expect, that I would stay here with no fuel until they relented? Or the fine was paid?</p>

<p>And they hadn't even sent me a message on the Qualcomm!</p>

<p>I parked the truck, stalked to one of the payphones in front of the store, 
    and dialed the number. Of course, now it was after 4 PM and Larry was gone for 
    the day; but second shift would be there. Except&hellip;more Soft Hits of the 
    Eighties, interrupted by the occasional reassurance that my call would <q>be 
    answered in the order received.</q></p>

<p>I hate not being able to get through on the phone.</p>

<p>Once, years ago, shortly after my divorce from my first (and more 
    conventional) spouse, I was teaching a class in New Jersey and had called my Mom 
    at home to make sure she was doing all right in my absence. <q>I'm fine,</q> she 
    said, <q>but Jenny called and someone slashed her at the beach.</q></p>

<p><i><q>What?!</q></i> I cried, horror-stricken to think of my little baby girl 
    being sliced by some knife-wielding madman while sun bathing. Of course, she was 
    now an adult but that didn't make the prospect any more acceptible. <q>Is she all 
    right? Did she have to go to the hospital?</q></p>

<p><q>I don't know,</q> Mom replied, <q>I know she had to go to the police department 
    to identify the man who did it.</q></p>

<p>Well, if she was able to make it to the police department, she couldn't have 
    lost <i>too</i> much blood. Still, the thought of that innocent little back 
    scarred for the rest of her life chilled me to the bone.</p>

<p>Of course, I tried calling her home in Florida immediately, but got no 
    answer. And I had to go to class; the students were waiting for me.</p>

<p>All day, during each break, I tried calling again. No answer. Was Jenny in 
    the hospital? How many stitches did she have to have? <i>Why</i> on earth would 
    someone do something like this to my baby?</p>

<p>Finally, at the end of the day, I got through to someone: Jenny's boyfriend, 
    Jimmy. <q>How is Jennifer?</q> I asked.</p>

<p><q>She's fine,</q> he said.</p>

<p><q>Did she have to go to the hospital?</q> I asked.</p>

<p><q>No&mdash;<i>why?</i> Is something wrong?</q></p>

<p>Eventually we got our stories straight. It turned out that Jenny hadn't been 
    slashed at the beach, after all&mdash;she had been <i>flashed</i> at the beach, at 
    which point Jenny took one look at the guy, burst out laughing, and said, <q>That 
    looks just like a penis, only smaller!</q> The poor man had a nervous breakdown on 
    the spot, was carted away by police, and Jenny later had to pick him out of a 
    lineup.</p>

<p>Mom, not knowing the word <q>flash</q> in this sense, had adapted the story so it 
    made sense to her.</p>

<p>Anyway, my reverie was interrupted (after forty minutes) by a ring and, 
    finally, a second shift support person named Tad. I explained what had happened; 
    he checked on his computer, and said, <q>Well your fuel card's in good shape, so 
    it isn't that. Where are you?</q></p>

<p><q>The TA in Redding,</q> I answered.</p>

<p>After a pause, he said, <q>Well, that's the problem. <i>That</i> TA isn't an 
    authorized fuel stop.</q></p>

<p><q>It's not? It's on the fuel map!</q></p>

<p><q>It's a green dot. That means light maintenance, not fuel. You'll have to go 
    down to Corning for fuel.</q></p>

<p><q>Green dot?</q></p>

<p><q>Yeah, that map sucks, doesn't it?</q></p>

<p>Fortunately, Corning was only another half-hour or so down I-5, and I had the fuel to make it.</p>

<p>So, what lessons have I learned today?</p>

<ul>
  <li>Don't expect to have all the permits I need, or anyway of being warned in advance that I might be missing one</li>
  <li>Don't expect that being passed by one scale in a state means you're actually legal there</li>
  <li>Don't assume the fuel map's purpose is to actually tell me where I can buy fuel</li>
</ul>

<p>More than ever, I wonder if it will ever be possible to <q>get</q> all this.</p>

<p>But, it will certainly be challenge to try!</p>

<p>And is this actually how <i>all</i> non-computer jobs are like? I mean, from my perspective, this is a
    pretty amateurish way to run a business. And from what I hear, the other trucking companies aren't any better.</p>

<p>It looks just like a job, only bigger.</p>

</asp:Content>
