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
			.Properties.Title = "Goodbye, Larry"
			.Properties.Description = "I'll be getting less support than before...as if that were even possible!"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "01-24-2003"
			.Properties.ThumbnailPath = "Schneider.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Friday, January 24, 2003</h4>

<img src="Schneider.jpg" />

<p>The Des Moines Operating Center is the nicest one I've been to, so far. 
    Especially the parking area: It's big and roomy, with clearly designated 
    sections for loaded trailers, empty trailers, bobtail tractors and even a 
    special area for tractor/trailer rigs whose drivers will only visiting a short 
    while&mdash;to take a shower, for example.</p>

<p>I wasn't here for a short while. I arrived yesterday morning for a PM 
    (planned maintenance) on my tractor; originally it was to be completed by 6 PM; 
    then 10 PM. They actually finished about 1 AM. I didn't mind. I was spending the 
    night in a motel by 9, knowing from experience that the work on my truck would 
    take longer than they predicted.</p>

<p>But they did a good job, as near as I can tell. They even gave me a CB 
    antenna, installed. And they figured out the problem I'd been having with my 
    driver's side door, which has been getting harder and harder to open. It seems 
    the pressure of my permit book, a binder that they told us to keep in the 
    driver's side door pocket, was actually pushing against the door mechanism, 
    preventing it from working properly. They moved my permit book to the dashboard, 
    and voila! The door now works perfectly.</p>

<p>When I started the engine, it still took quite a while and nearly drained the 
    four new batteries they'd given me&mdash;but the temperature in this God-forsaken part 
    of the world had dropped to -17&deg;F when the wind chill was factored in. It's a 
    wonder the truck started at all.</p>

<p>And then I found a new message on the Qualcomm from my STL, Larry, asking me 
    to call ASAP. I left the engine idling and went inside to call, figuring it 
    would take awhile and I didn't want to use up my cell phone minutes.</p>

<p>Larry recognized my voice right away and told me he had two pieces of good news. The first was in regards to my 
    <a href="../../02.AnInnocentAbroad/2002-12-28.Expensive_Hobby/2002-12-28.Graph.gif">weigh station ticket</a> of $905 dollars: 
    Schneider agreed that the ticket was due to a shifting of the cargo in the 
    trailer and would pay it. The second piece of news was that, at long last, I was 
    to be transferred to a Western Region STL. Larry was only supposed to have been 
    my STL for 90 days, but the Western Region had lost a couple of STLs and 
    couldn't take on any more drivers until they were back at full strength. Now 
    they were. Larry wanted to introduce me to Jay, my new STL; but Jay was away 
    from his desk. Larry asked me to call back about one o'clock California time.</p>

<p>Before I could leave Des Moines, though, I had to go through the Express Bay 
    for additional repairs. Not on my tractor&mdash;they had done that last night&mdash;but I 
    had noticed two tires on my trailer would not pass a DOT inspection. I asked 
    Andy, the very competent young man at the fuel desk, if I shouldn't just tow the 
    trailer like it was. He pointed out that, in the unlikely event I <i>did</i> 
    experience a DOT inspection, they probably would shut me down on the spot, 
    requiring someone to bring me a tire and change it there. This, Andy said, would 
    cost Schneider far more than they might save by my going a few hundred miles 
    more on bad tires. This made sense to me; so I had 'em replaced. It only took 
    about an hour, anyway.</p>

<p>I was nearly in Kansas City by the time my telephone appointment came up. I 
    pulled into a rest area and called. Larry put me on hold for 15 minutes; Jay 
    still wasn't available. Larry finally connected me with Jay's boss, Noel. He 
    welcomed me to the Western Region and asked if I had any questions.</p>

<p><q>Yeah, I do,</q> I asserted. <q>First one: Does this mean I get a newer truck?</q> 
    That was the carrot that had been dangled in front of us from our first day of 
    training. Once we were through our first 90 days of driving, we would be 
    eligible to drive newer trucks than the heaps they reserve for the untested 
    newbies.</p>

<p><q>Not until you start Phase II,</q> was the reply.</p>

<p><q>I thought I was now <i>in</i> Phase II,</q> I said.</p>

<p><q>No, Phase II begins after your first year of driving. You started driving 
    September 2nd, so next September you <i>may</i> get a new truck&mdash;if, in the 
    meantime, you've had no accidents and your idle ratio is low enough.</q></p>

<p><q>Okay, here's another one. Larry told me that, after six months as an 
    employee, I would be able to take passengers, after okaying it with you guys, 
    filling out the insurance forms, and so on. Is that true? I became an employee 
    August 2nd, so that would mean I could take a passenger next week.</q></p>

<p><q>It's not six months as an employee; it's six months as a <i>driver</i>. That 
    started September 2nd, as I said; so you're eligible <i>March</i> 2nd.</q></p>

<p><q>Okay, so I don't get a new truck and I can't take passengers yet. What does 
    moving into the Western Region group <i>mean?</i></q></p>

<p>There was a crackle on the phone as if Noel were shuffling papers. <q>It means 
    you now know the ropes, so you won't be calling so often with questions or 
    needing help as you were three months ago.</q></p>

<p>I thought back to three months. I was calling for help constantly and being 
    ignored more often than not. So I wasn't actually going to get less help than 
    before; I was just expected to ask for help less often.</p>

<p id="Extract">No new truck. No passengers. Less support. Apparently I've just passed a 
    milestone, but it doesn't seem to be one that benefits <i>me</i> in any 
    discernable way. Unlike, say, passing a kidney stone.</p>

<p>Oh, well. I <i>did</i> get <i>one</i> useful piece of information from Noel. 
    Reading my computer records, he observed that I was planning to take my next 
    assignment, after my Phoenix delivery and spending a couple of nights at home, 
    at 9 in the morning.</p>

<p><q>Actually,</q> I corrected, <q>I put down noon.</q> It usually takes me that long to 
    get my stuff together and get Michael to drive me to the truck.</p>

<p><q>I changed it to nine,</q> Noel explained casually. <q>All the good assignments 
    are gone by then. In fact, the <i>best</i> assignments usually go out at five or 
    six. You should put <i>that</i> down as your ready time.</q></p>

<p>Now, they tell me.</p>

<hr>

<p>At Kansas City, I turned onto I-70 heading west. It was my intention to 
    switch to I-335 at Topeka, and drive through Oklahoma on I-40 all the way to 
    Flagstaff. However, I hadn't noticed that this stretch of I-70 was a toll road; 
    and in fact all of I-335 was. When I received the ticket, I checked out the fee 
    schedule. To go the whole route would cost me almost $22. I only had about $15 
    in my wallet. Schneider would reimburse me; but that didn't help me now. I 
    simply didn't have it.</p>

<p>So I changed my plans, got off the turnpike in Topeka, and will continue on 
    I-70 to Denver (actually take a short cut to Colorado Springs), then go south to 
    I-40 on I-25. Not a big deal, and only a few more miles.</p>

<p>But at least I didn't have to call for help.</p>
    
</asp:Content>
