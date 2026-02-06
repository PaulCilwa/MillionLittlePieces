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
			.Properties.Title = "Emergency Room"
			.Properties.Description = "What happened when I went to the emergency room NOT with coronavirus."
			.Properties.ThumbnailPath = "Maui_Memorial.jpg"
			.Properties.Keywords = "Travel,Health,Coronavius,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/16/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I just had food poisoning.</p>

<p>We have a refrigerator but because our electricity is still unreliable we haven't used it
for food, just soft drinks. We keep our food in a cooler, and buy ice for it every other
day. We've been buying frozen bag dinners, since the bags are waterproof so the melting ice
doesn't get inside. we've been going into Kahului every four or five days to resupply.</p>

<p>And last night we ate the last remaining dinner, Mongollian Beef, with something called
&quot;black rice&quot; which is supposed to be like brown rice but more so. (In other words,
very high fiber).</p>

<img src="Black_Rice.jpg">

<p>By 2 AM, Keith didn't feel well but I was puking my guts out.</p>

<p>By 7 AM I knew I needed an emergency room. And the nearest one, according to Google Maps,
was 2 hours away in Kahului.</p>

<p>So we piled the dogs in the rental Jeep and headed to &quot;the other side&quot;, as
Kahului is called by Hana residents.</p>

<img src="20200416_123920.jpg">

<p>I've been to emergency rooms any number of times in my life, both as a patient and as
a friend or family member of a patient. But i'd never been to one during a pandemic.</p>

<img src="Maui_Memorial.jpg">

<p>There were a number of tents set up outside the Maui Memorial ER, working to triage
patients without making them (or allowing them) to come inside. They don't allow people
with elevated temperatures inside, at least, that's what I was told. My temperature was
97.7&deg; so they let me in. And, in fact, I was taken to an ER bed in short order.</p>

<p>Keith was not allowed to accompany me. Of course, he had to stay with the dogs, anyway.</p>

<p>Given the story I told, they assumed (and I agreed) that I was suffering, at this point, more
from dehydration and low potassium than the food poisoning, which had probably resolved when I
threw up. So they had me take off my shirt and put on one of those open-in-back
robes, and hooked me up to an IV.</p>

<p>The room was cold. I mean, <i>cold</i>. They keep these rooms at 64&deg;, and I was
shivering my ass off. I asked for blankets, and the nurse re-took my temperature. Now, I
had a low fever of 101.6&deg;. From then on, the nurse wouldn't re-enter the room without
wearing full hazmat gear.</p>

<p>She also had an odd idea about handling a fever. I've always been told, and I know
from personal experience that it works, is to pay attention to my own body: If I <i>feel</i>
cold (whether there's a fever or not), I get in a hot tub. As soon as I then feel warm,
I switch to a cool tub. Back and forth, until the fever breaks, which never takes long
with this technique. It's a lot more effective for getting over something than aspirin
or acetaminophen.</p>

<p>But my nurse was horrified. &quot;That will damage your brain!&quot; she 
exclaimed.</p>

<p>&quot;It doesn't seem to harm people who use Jacuzzis,&quot; I pointed out.</p>
<p>She smiled smugly. &quot;Well, that's not what we do in <i>our</i> 
practice.&quot; And so I remained, not only not in a Jacuzzi, but without 
any additional blankets or relief from the unrelenting cold.</p>

<p>Even though they had already punctured me for the IV, they <i>now</i> decided they
had to take lots of blood for tests. That required, not one, but <i>three</i>
additional punctures (since a couple didn't work), and vial after vial of blood,
to the point of my wondering if I would need a transfusion.</p>

<p>They found low potassium, as expected, and added a bag of it to my IV cocktail.</p>

<p>They also found a high white blood cell count, and decided to give me an abdominal
CAT scan, even though (other than throwing up) I had no abdominal problems.</p>

<p>I never saw the CAT scan technician, though I heard him. The nurse who wheeled me
to the radiology lab did the &quot;get on the table&quot; part, and then I had to
wait for <i>those</i> results. (They found nothing, as I had predicted.)</p>

<p>So, after over six hours in the emergency room, Keith was able to pick me up.
It was really too late to return home, so we spent the night in Pa'ia, did our
supply run in the morning, and then, finally, got back to our cabin, determined to
be more careful with our frozen goods henceforth.</p>


</asp:Content>
