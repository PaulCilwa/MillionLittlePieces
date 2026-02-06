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
			.Properties.Title = "The Eyes Have It"
			.Properties.Description = "And Baby Brown makes two..."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Cataracts"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/11/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class="Left" />

<p id=Extract>So, yesterday I had the cataract surgery done to my other, left, eye.
	The surgery was performed by the same excellent opthamologist as did my 
	<a href="../../2023-08/02.Cataract_Surgery/Default.aspx">right eye</a>,
	<a href="https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjk_6Oc0P6BAxXxH0QIHd-rDkcQFnoECBAQAQ&url=https%3A%2F%2Fwww.vitals.com%2Fdoctors%2FDr_Michael_Scanameo.html&usg=AOvVaw2UfqSKOI1ebN76byFjSgcy&opi=89978449">Doctor Michael Scanameo</a>
	of <a href="https://www.desertvistaeye.com/">Desert Vista Eye Specialists</a>. The surgery went well
	with the only downside being that it took so long to get to the second eye.
	But there was a reason for that.</p>

<img src="Scanameo.jpg"  class="Right" />

<p>I may have mentioned in my post on the right eye, that, while I <i>loved</i> Dr. Scanameo
	and his very handsome anesthesiologist, my experience with the surgical center where the
	procedure was performed was less than stellar. And, apparently, Dr. Scanameo felt the same.
	So, even though normally the second eye would have been done a couple of weeks after the first, in this case we
	had to postpone to a couple weeks later while Dr. Scanameo changed his affiliation to a different
	surgical center.</p>
	
<p>As it happens, the new location (Mesa) was much closer to me in Gilbert than the other (Scottsdale)
	was, which was good. However, as I learned the two nights before the date, what wasn't good
	was that Dr. Scanameo's new equipment hadn't yet arrived. They told me they'd let me know when it
	was in.</p>

<p>That finally happened last week. Since you're not allowed to drive yourself home after the surgery,
	and since my local daughter and son were both to be out of town, I arranged with my ex,
	Michael, to stay with him the nights before and after. The dogs were all checked into a pet
	resort, so I was ready to go.</p>

<img src="banner_surgery_center_desert_dobson.jpg" />

<p>The first improvement I noted was that I had already been notified there would be a co-pay,
	and had, in fact paid it. (The previous location never told me, so when I arrived I found
	I might not be able to have the surgery at all. Luckily, my daughter was able to help me
	out.)</p>

<p>The second improvement was that they used a surgical marker to put an X over my left eye
	to mark it as the one to do, instead of a <i>Bic pen</i>. (I'm serious.)</p>

<p>So I was already pleased as punch with the new facility when the anesthesiologist arrived.
	I mentioned the one who had worked on my first eye was quite handsome. So, before the guy arrived,
	I asked the nurse who was fussing over me if today's anesthesiologist, who she mentioned she
	had seen, happened to be this really handsome guy who'd worked on me before. She looked blank,
	so I added detail: <q>A really handsome Black guy.</q></p>

<p><q>No, I don't think so,</q> she replied. By that I took her to mean the anesthesiologist wasn't
	Black (or, possibly, was female). So I had to choke back laughter when  the anesthesiologist
	arrived. He <i>was</i> a Black guy&hellip;he just wasn't stop-the-presses handsome!</p>

<p>He was also very nice, of course.</p>

<p>Dr. Scanameo had told me the first surgery was done, not by laser, but by a knife. Which
	he would be holding. It worked out, of course. This time, though, with the new equipment,
	he'd be using a <i>sonic scalpel</i>. I don't know what that is, but it sounded safer
	than a hand-held one. As before, I was sedated but not asleep; but unlike the previous
	time, I wasn't treated to a surgically-induced fireworks display. So a few minutes or days
	went by, and the surgery was over and I was back in recovery.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231010_114941.jpg" />
		<img src="20231011_081425.jpg" />
	</div>
</div>

<p>As before, I had an eyepatch that they said I only had to wear at night. (But I wore it all day yesterday.)
	I was in no pain. I was supposed to put in eyedrops but I had left them at home. (Remember, I spent last night
	at Michael's.) I did apply them as soon as I got home this morning, with no apparent harm done.</p>

<img src="20231006_135205.jpg" />

<p>Before the first eye was done, the doctor and I had talked about what I wanted my eyesight
	to be afterwards. We agreed to aim at a center distance about right for looking at my computer
	screen. That's close enough for me to be able to read my phone, and since I would no
	longer have the astigmatism I've carried since boyhood, I could just pick up <q>cheaters</q>,
	simple glasses of around -2 diopters I could get from Amazon. Which I did, and my vision was
	just amazing with them. Now, even a day after the surgery, and my vision in both eyes was sharp as tacks.</p>

<img src="20231010_180119.jpg" />

<p>Sunsets never looked prettier.</p>

</asp:Content>
