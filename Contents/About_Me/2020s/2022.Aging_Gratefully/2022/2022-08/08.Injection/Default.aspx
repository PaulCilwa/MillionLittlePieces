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
			.Properties.Title = "Oh, My Back!"
			.Properties.Description = "In which I get a lumbar epidural for a pain in the back."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Aging,Lumbar Spinal Stenosis,Spinal Stenosis,Epidural"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/8/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class="Left Icon">

<p id=Extract>This past April, I learned that I had 
<a href="../../2022-04/15.Faith_Park_Spine">lumbar spinal stenosis</a>. Today,
four months later, my insurance finally came through for a procedure that <i>may</i>
help relieve the pain. The procedure is called a lumbar epidural, and it is a shot
(or, in my case, a pair of shots) that place a steroid into a space in the spine.
The injection is named an epidural steroid injection because it involves injecting 
a local anesthetic and a steroid medication directly into the epidural space that 
surrounds the spinal cord and nerve roots.</p>

<p>The goal is to control pain and improve mobility without surgery. Obviously,
both the insurance company and I would prefer to avoid surgery, which (especially
at my age) would likely involve a protracted recovery. If three of these procedures
a year can keep me pain-free most of the time, I could live with that.</p>

<p>Actually, the first thing the insurance company made them try was physical therapy.
My biggest problem with physical therapy is I can't afford it. Each visit has a $25
co-pay; and they want me to show up 2 or 3 times a week. But I did try. They would put me on
an exercycle for 15 minutes, then give me a massage and electro-stim treatment. The problem
was, each time I went, I wound up spending the next two days in bed because I could hardly
move. And not just a I've-been-to-the-gym soreness, but a death-where-is-thy-sting? soreness.</p>

<p>So this injection is the next goalpost.</p>

<img src="CORE.jpg">

<p>It was done at a place called the 
<a href="https://thecoreinstitute.com/location/gilbert-clinic/">CORE Institute</a>.
I was favorably impressed by how organized the place was. I was given accurate
estimates of how long each step would take.</p>

<p>There are three approaches to giving this injection. My doctor used the Transforaminal route,
which is generally most effective.</p>

<p>They gave me the option of being sedated for the procedure. Had I chosen this route, I would
have needed someone to drive me home; it would have taken about three hours; and I would have had to
fast for 8 hours. Plus, it would have cost me extra. So I declined.</p>

<p>Available research indicates generally favorable results, with 70% to 90% of 
patients experiencing pain relief from these injections, lasting for a week to a year.
If a good first response is seen, a second injection may be considered when the 
improvement from the first injection begins to taper off. Typically, up to 3 
injections may be given over a 12-month period.</p>

<p>The doctor was accompanied by three or four assistants (nurses, I suppose). As they
worked, and they were professional but also friendly and, clearly, friends. They laughed
and joked gently with each other, which went a long way to easing any anxiety I might have had.</p>

<p>They put me on what seemed to be a fairly standard massage table, face down, face cradled in
a hoop. I'd been instructed to show up with loose-fitting shorts and shirt, which I did.
While I was on the table a nurse pulled my shirt up a bit, and my shorts down, to expose the
area of my lower back that was to receive the injections.</p>

<img src="Epidural.jpg">

<p>Lumbar Epidural Steroid Injections involve injecting a combination of steroid 
(anti-inflammatory medication) and local anesthetic (numbing medication) around a 
nerve root or roots (spinal nerve or nerves). This procedure is typically used to 
treat lumbar radicular pain, commonly referred to as sciatica which is characterized 
by pain involving the leg(s) with or without low back pain. The goal is to treat 
inflammation around the nerves in order to provide pain relief and improve function. 
This procedure is performed using fluoroscopy (a type of X-ray) to guide the placement 
of the injection.</p>

<img src="Spine.jpg" class="Icon">

<p>The initial injections were a numbing agent so I wouldn't feel the subsequent
ones. As shots go, it wasn't that bad. As the doctor continued to work, I felt a
few twinges but I definitely didn't regreat not getting the sedation.</p>

<p>And it only took a few minutes. They were very careful getting me off the table and into a
recovery chair, but I felt fine. In fact, even though I had been at a pain scale of
6 or 7 when I came in, I told them I was around 3 or 4 when I was ready to leave.
(I did figure that was mostly from the novocaine.)</p>

<p>They said that, in reality, it would probably be three to five days before I felt any
improvement. And, to be sure, now that I'm home and a few hours have passed, I am kind of stiff
and sleepy. So it's a good thing their instructions were for me to rest the remainder of the
day!</p>

<p>I am grateful that my insurance finally agreed to cover this procedure. Now, if only
it does the trick!</p>

</asp:Content>
