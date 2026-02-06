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
			.Properties.Title = "State of the Lumbar"
			.Properties.Description = "There's nothing so annoying as a pain in the back."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Health,Lumbar Spinal Stenosis,Epidural,Arthritis"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/7/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Today was the follow-up appointment for last month's 
<a href="../../2022-08/08.Injection">epidural injections</a>.
The purpose of this was for the doctor, and the insurance company, know whether
those injections worked.</p>

<p>I kept a pain journal on my phone. The level of pain in my back was definitely generally lower
after the injections. Lower, but not absent. And then the pain began to return; and, perhaps by
coincidence, today it was as bad as ever.</p>

<p>My appointment was with the doctor's physician assistant (PA). She went over my pain journal,
and after asking a few more questions she reminded me the epidural injections last month were,
basically, an experiment to see how well they would help. Since the answer is, not that much really,
it was time to go to the next likely procedure. (Remember, all this is to try and avoid surgery,
for the additional risk to me as well as the additional cost to the insurance company.)</p>

<p>So the next approach to try is called a 
<a href="../../2022-10/04.Medial_Branch_Block">Medial Branch Nerve Block</a>.
Medial branch nerves are small nerves that feed out from the facet joints in the spine and 
carry pain signals from the facet joints to the brain.</p>

<img src="Block.jpg">

<p>A medial branch nerve block is a procedure in which an anesthetic is injected near small 
medial nerves connected to a specific facet joint. Typically several levels of the spine are 
injected in one procedure. If the nerves that are deadened successfully block the pain, they'll
know for sure where the pain is coming from and why (probably arthritis). Also, I'll feel awesome
for about 4 hours.</p>

<p>If that worked, they'll try it again in a couple of weeks, just to be sure the result was
genuine and not just a placebo effect. If it works again the second time, they'll make a third
visit to my back to actually <i>kill</i> that specific nerve. Eventually, it may grow back 
but in the meantime I could have years of pain-free use of my back.</p>

<p>So, having my permission, the PA is going to make the arrangements with my insurance
company and set up the appointments.</p>

<p>Fingers crossed!</p>

</asp:Content>
