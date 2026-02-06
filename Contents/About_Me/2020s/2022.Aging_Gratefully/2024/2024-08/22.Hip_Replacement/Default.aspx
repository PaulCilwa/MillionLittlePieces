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
			.Properties.Title = "Oh, My Hip!"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "I used to be a hippie, so I suppose this was inevitable."
			.Properties.ThumbnailPath = "20240710_121407.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "08/22/2024"
			.Properties.Posted = "11/07/2024"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='20240710_121407.jpg' />

	<p id='Extract'>So, to recap: During the pandemic when I lived on Maui, I blew out both
		Achille's tendons. The tendons resettled but I lost the ability to stand on my toes,
		or run. (Not that I ever did much running!) It also changed my gait, so that walking
		became more and more painful.</p>

	<p>X-rays showed a narrowing of the tunnel through which the spinal cord passes.
		The spine doctor thought a 
		<a href="../../../2023/2023-04/21.Oh_My_Spine/Default.aspx">lumbar laminectomy</a> would help.
		It didn't. So now they think I need a replacement for my right hip.</p>

	<img src='20240822_100550.jpg' />

	<p>Which I was supposed to have done in June. However, I got screwed by my 
		then-<a href="../../2024-06/24.Just_Say_No_To_Oak_Street_Health/Default.aspx">primary care physician</a>
		and the next available date was today, August 22.</p>

	<p>My ex (well, <i>one</i> of my exes) Michael was tasked with taking me to and from the surgical
		center, since I wasn't permitted to drive myself. (Ironic, since technically my Tesla drives
		itself; but the staff had explained that I could, possibly black out or have another medical
		emergency on the way home, in which case my driver could turn around and return me to the ER.)
		Also, they had prescribed some sort of relaxation pill for last night, which was still in my
		system in the morning and might have compromised my ability to drive.</p>

	<p>So Michael dropped me off at the surgical center this morning for my anterior hip replacement.
		I expected to be nervous but in reality I was feeling mostly relief, possibly thanks to
		last night's anti-anxiety pill, but 
		especially after I paid the $180 co-pay without incident. (I had the money; but you never know
		when a computer glitch somewhere will cause the card to be declined.)
		After a brief wait, a nurse escorted me to a pre-operative room, where I changed into a 
		hospital gown and settled onto a comfortable bed.</p>

	<p>It was freezing. I had to ask for two warmed blankets. I wondered briefly if the intention
		was to put me into suspended animation until hip replacements could be actually invented.</p>

	<img src='20240822_100552.jpg' />

	<p>The medical team buzzed around, confirming my details and explaining each step of the process. 
		The anesthesiologist visited to discuss the anesthesia plan, to which I barely paid attention;
		because:</p>
	
	<ol>
		<li>This wasn't my first rodeo; and</li>
		<li>I tend to trust experts unless they really catch my attention by doing something stupid.</li>
	</ol>
	
	<p>An IV was gently inserted into my arm, and monitors were attached to track my vital signs. 
		As I lay there, the nurse spoke soothingly, and I felt a sense of calm begin to take over. 
		Moments later, as the anesthesia started to flow, my surroundings became a blur, and a 
		peaceful drowsiness enveloped me. The last thing I remember was the reassuring eyes of 
		the surgical team before drifting off.</p>

	<p>Okay, in reality I remember none of that. The above paragraph was written by an AI, and I
		suppose that's as likely a series of events as any. But since I've involved a non-sentient
		but intelligent being, I may as well have it tell us about the actual surgery.</p>
   
	<img src='20240822_100555.jpg' class="Icon" />

	<blockquote>
		<p>During the anterior hip replacement surgery, the patient is positioned supine to allow 
			frontal access to the hip joint. (Reminder: "anterior" is the opposite of "posterior",
			your backside.) A small incision is made in the anterior hip area to 
			minimize muscle disruption. The surgeon employs a surgeon-controlled robotic system to 
			enhance precision and control during the procedure. Using this technology, the damaged 
			femoral head is carefully removed, and the acetabulum (hip socket) is prepared to 
			receive the implant.</p>

		<p>The surgeon then implants a titanium prosthetic joint, consisting of both femoral and 
			acetabular components. The robotic assistance ensures accurate alignment and placement 
			of the implant within the bone structures. After confirming the proper fit and range 
			of motion, the surgical team closes the incision with sutures or staples. The minimally 
			invasive approach and robotic technology aim to reduce recovery time and improve 
			surgical outcomes.</p>
	</blockquote>

	<p>After the surgery, I gradually became aware of my surroundings in the recovery room. 
		A nurse came over and told me it was time to try standing up. With her assistance, I 
		carefully swung my legs over the side of the bed and placed my feet on the floor. Using my walker 
		(which I had been required to purchase ahead of time and bring with me)
		for support, I stood up slowly. They encouraged me to take a few steps, and together we walked 
		down the hallway. Each step felt more stable than the last, and I was amazed at how quickly 
		I was moving around. Returning to my room, I felt a sense of accomplishment and relief knowing 
		that the first hurdle in my recovery was behind me.</p>

	<p>We didn't know until then if I would have to spend the night in the hospital.
		But I guess my ability to walk meant I would go home.</p>

	<img src='20240829_112735.jpg' />

	<p>So, now I'm home (thanks to Michael.) My daughter is here (it's her house) and most
		solicitous. The only external sign I had surgery is this large bandage I'm supposed to
		keep on for a few days. (I'm not allowed to shower for a couple days.)
		I realize now the steps I took in the hospital were still anesthetized,
		because now I feel pretty darn sore.</p>

	<p>But, it's done! And now I can look forward to as much as a year recovery.
		But it's possible I could find myself hiking again, and that's what I'm
		holding out for.</p>

</asp:Content>
