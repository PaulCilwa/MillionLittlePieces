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
			.Properties.Title = "That Time I Ran Away"
			.Properties.Description = "Typical of me, I wasn't really running AWAY;I was running TO."
			.Properties.ThumbnailPath = "Doctor_and_Nurses.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/02/1956"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p>So, as a kid in the 1950s, what did I do for fun? Not shopping.</p>

    <img src="Two_Guys.jpg" />

    <p>My parents often shopped at Two Guys, a department store, with my sisters and 
	parents. But, we kids didn't go <i>into</i> the store; in those innocent 
	days, we would be left in the car while our parents went into the store for 
	&quot;just a minute&quot;. These minutes often seemed to be hours. We would play for 
	awhile, then cry until our parents finally returned. (No radio in the car, in those days,
	either.)</p>

<p>I do remember getting doctor kits. Or, rather, <i>mine</i> was a doctor kit; 
my sisters got nurses' kits.</p>

<img src="Doctors.jpg">
<img src="Doctor_and_Nurses.jpg">

<p>I also had most of a train set, though for some reason I never got an actual power 
supply so I had to make the train move by myself.</p>

<img src="01.Engineer.jpg">

<p>Next door to our house was an apartment building owned by a woman named Lucy, who I 
used to visit because she had a record changer and would let me watch it play. 
But, next to <i>that</i>, was the home of the Gallucios. The parents lived 
upstairs, and Mr. and Mrs. Gallucio lived in the downstairs apartment with their 
three children, Barbara, Joeina, and Tommy. Joeina (pronounced Jo-eena and short 
for Josephine) was my age and so we played together and I called her my 
girlfriend, as by that time I understood that everyone was meant to pair with 
someone.</p>

<img src="Couple.jpg" />

<p>So we played constantly, in that era when kids could be sent outside and 
weren't expected to be seen again until suppertime. We had pretend weddings, we 
played with spoons in the dirt, we floated boats in the gutters after rains or 
when the snow was melting.</p>

<p><i>The Mickey Mouse Club</i> was big on TV in those days and we all trooped 
inside each afternoon to see it. It was every child's dream to visit Disneyland. 
I asked many times, and the answer was always, &quot;We'll see&hellip;someday.&quot; No one 
tried to explain how far away it was; and in my five-year-old's notion of the 
world, I thought it must be fairly nearby&mdash;after all, we could <i>see</i> it on 
our television set&mdash;so I really couldn't understand why they wouldn't take me 
there.</p>

<img src="Disneyland.jpg" alt="Disneyland, 1950s"">

<p id=Extract>My father took me for a walk, one day, and we reached the top of a hill just 
as the sun was setting. I had asked where Disneyland was, and my father pointed 
in the direction of the setting sun. Of course, he meant &quot;west&quot; but I thought he 
meant, just over the next hill.</p>

<p>So, the next day, I plotted with Joeina to sneak to Disneyland. We agreed to 
meet after she had been put to bed. She was going to creep out of her room and 
hide behind the sofa until her parents went to sleep. Then she would answer the 
door when I knocked, and we would just <i>go.</i></p>

<p>My father worked at night; my mother took her shower after putting us kids to 
bed. I insisted on putting on my own pajamas that evening, and when I called Mom 
in to kiss me goodnight, I was already in bed with the blankets up to my neck, 
to hide the fact that I was still in my clothes. I waited for her to start 
her shower; then I snuck out of bed and tiptoed to the front door, which was 
right next to the bathroom door. The shower was still going, so, heart pounding, 
I opened the front door and escaped.</p>

<p>It was dark outside, illuminated only by the street lamps and the gentle glow 
of a city night sky. There was no one else in sight. I ran the two doors down to 
Joeina's house and rang the doorbell. To my consternation, her mother opened the 
door and her parents were clearly still awake&mdash;dressed in day clothes and 
entertaining company. They were also quite surprised to see me.</p>

<p>&quot;Paul!&quot; Mrs. Gallucio said. &quot;What are you doing here?&quot;</p>

<p>&quot;I'm here to see Joeina,&quot; I replied, still not sure how to handle this 
unexpected turn of events.</p>

<p>&quot;She's in bed, asleep,&quot; Joeina's mother asserted.</p>

<p>&quot;Are you sure?&quot; I asked. &quot;Did you look behind the sofa? We were supposed to 
go to Disneyland tonight.&quot;</p>

<p>&quot;She's in bed,&quot; Mrs. Gallucio said firmly. &quot;And you should be, too. Don't you 
think your mother will worry about you being out so late?&quot;</p>

<p>I knew I wasn't supposed to go out without permission, and I knew I should be 
in bed. I also knew I would be in trouble if my mother found out. But it hadn't 
occurred to me that I might be the cause of <i>worry</i> on Mom's part. 
Reluctantly, shoulders drooping, I returned home. Of course, by the time I got 
there, the shower was off and mom was in bed, where she heard the unmistakable 
sound of the front door opening.</p>

<p>&quot;Who is it?&quot; she demanded.</p>

<p>&quot;Me,&quot; I said, forlornly. I knew what was coming, what years later on in the 
South I would learn was called &quot;a good ass whomping.&quot; That was, however, the 
last time I ever tried to &quot;run away&quot; from home although, as I tried to point out 
to my frantic mother, I hadn't really been running <i>away</i>; I was trying to 
run <i>to</i> Disneyland&hellip;and this would never have happened if they'd simply 
taken me when I asked.</p>

</asp:Content>
