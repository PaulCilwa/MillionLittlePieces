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
			.Properties.Title = "My First Medial Branch Block Pain Diary"
			.Properties.Description = "Hey, who needs those nerves anyway?"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Health,Lumbar Spinal Stenosis,Medial Branch Block,Arthritis"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/3/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class="Left" style="margin-bottom: 12pt;">

<p id=Extract>Today was not the best day for me to have the first of my medial branch block tests.
I had a lovely weekend road trip with friends, but didn't pay proper attention to my hydration
and so, this morning about 4 AM, I awoke with a nasty migraine headache. (Are there any migraines
that <i>aren't</i>nasty?) Still, this test has already been postponed (some of their equipment
had broken down or somwething) and I didn't want to put it off any further. After all, the
longer I wait for the tests, the longer I'll have to tolerate this back pain, regardless of how
the test turns out.</p>

<p>I turned down the option of sedation, partly because I'm guessing it would cost more; and
also because it would require my having a driver to take me home. Besides, at this point I'm one
tough sunavabitch and it takes a <i>lot</i> of pain to even get my attention.</p>

<blockquote style="margin-top: 32pt"><q>
	<p>Medial branch blocks are a minimally-invasive, non-surgical injection for 
	neck and back pain.</p>
	
	<p>First understanding the anatomy of your back can help you learn how these 
	blocks work. To start, your spine consists of vertebrae cushioned by 
	intervertebral discs that are further stabilized by facet joints. These 
	joints allow your spine to twist and flex safely. Running through and 
	innervating each facet joint is the medial branch of the dorsal ramus 
	nerve&mdash;the first branching nerve root in the spine.</p>
	
	<p>Over time, and sometimes because of injury or a chronic pain condition, 
	facet joints can become irritated and inflamed. This sends pain signals from 
	the medial nerve to your brain.</p>
	
	<p>A medial branch block reduces inflammation and irritation in the facet 
	joints of the spine, blocking these pain signals. A medial branch block 
	placed directly next to the medial nerve may provide relief when other facet 
	joint injections (into the joint itself) have been unsuccessful.</p>
	
	<p>Medial branch blocks may also be used as a diagnostic tool. For example, 
	patients who find relief from a medial branch block can opt for
	<a href="https://arizonapain.com/treatments/radiofrequency-ablation/">radiofrequency 
	ablation</a>, a more long-term pain treatment.</p></q>
	
	<img src="NumbingVertebrae.jpg">
</blockquote>

<p>Since I wasn't sedated, the whole procedure was brief. The doc gave me <b>six</b> numbing
shots, so I wouldn't feel the deeper application of numbing agent on each side of my spine.</p>

<p>The numbing shots definitely got my attention.</p>

<p>And then I got up. The problem is, I was so sick with my migraine that I could barely
feel my back at all. It was all about that band of tightness at the back of my neck (where I
normally get my headaches.</p>

<p>If this procedure works, I am expected to have no back pain at all for a period of
four to six hours. Thus, I was requested to fill out a pain diary, and here it is:</p>

<table>
	<tr><th width="15%">Time</th><th width="10%">Pain Level</th><th>Notes</th></tr>
	<tr><th>11:30 AM</th><td>Back: 5<br>Head: 7</td><td>Drove to Winco, went 
		shopping (in a cart). Back is still very stiff. Doesn't hurt, exactly; 
		but hard to flex it. Still have migraine.</td></tr>
	<tr><th>12:30 PM</th><td>4</td><td>Carried groceries upstairs to apartment. 
		Migraine still hurts. Back is still stiff. But I have to lie down b/c 
		headache.</td></tr>
	<tr><th>1:30 PM</th><td>5</td><td>Made a lunch omelet. Back is still very 
		stiff. Again, not exactly pain but discomfort. (Note: My back was 
		unusually bad when I woke at 4AM with the migraine, especially at the 
		top of my left hip.)</td></tr>
	<tr><th>2:30 PM</th><td>5</td><td>Rose from nap. Back so stiff I can hardly 
		walk.</td></tr>
	<tr><th>3:30 PM</th><td>3</td><td>Back less stiff. Headache gone.</td></tr>
	<tr><th>4:30 PM</th><td>Spine: 0<br>Hip:5</td><td>Spine pain gone entirely 
		but hip pain takes over when I walk. And while my spine doesn't "hurt", 
		it is as stiff as concrete.</td></tr>
	<tr><th>5:30 PM</th><td>Spine: 0<br>Hip:4<br>Stiffness: 5</td><td>Walked 
		dogs. Spine not hurting but walking is difficult, Spine very stiff.</td></tr>
	<tr><th>6:30 PM</th><td></td><td>I'm now at the part of the post-migraine 
		thing where the headache is gone and I'm just exhausted and only want to 
		sleep. Still stiff.</td></tr>
	<tr><th>Next day,<br>8:30 AM</th><td>6</td><td>This is later than I was
		instructed to journal, but it was remarkable enough to note. When
		walking the dogs, I have to walk them separately because I can't manage
		them both at the same time. Each dog is a walk downstairs, and around the outside
		of the pool enclosure; then back up the stairs. In my current shape, this
		is an effort every time&mdash;and by now you'd think I'd just be used to doing
		it so it shouldn't be an effort. But because of the back pain, it is.
		And the thing is, now that my spinal pain had returned, I could realize
		that it had really been absent yesterday. The stiffness and my headache
		were unpleasant but may not have been related to the procedure&mdash;certainly
		the headache wasn't. So a second test, one done without a concurrent migraine,
		is probably called for.</td></tr>
</table>

</asp:Content>
