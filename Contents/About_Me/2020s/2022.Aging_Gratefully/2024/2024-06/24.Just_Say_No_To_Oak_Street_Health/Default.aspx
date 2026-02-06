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
			.Properties.Title = "Just Say No To Oak Street Health"
			.Properties.Description = "If I were bleeding from the eyes and Oak Street Health was the only doctor left in the world, I would stay home and get better care."
			.Properties.ThumbnailPath = "fotor-ai-2024062616176.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/26/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src='OSH.jpg' />

<p id='Extract'>I need a hip replacement, and I've waited for months to be scheduled for one.
    Last week I learned it would be tomorrow! &mdash;as long as I could get my pre-operative pass
    from my primary care physical. You'd think this would be the easy part. But it turns out
    my PCP, who works for Oak Street Health, just somehow wasn't capable of getting this done.
    And so my hard-to-get surgery date has been canceled.</p>

<p>All I needed was a blood draw, an EKG, and a physical. Sounds simple, right? But first,
    Oak Street Health required the request for this from the surgeon (who does <i>not</i>
    work for Oak Street). So the surgeon faxed the request.</p>

<p>However, faxes don't do directly to the doctor's office. Apparently they go to Ohio
    where OSH's corporate offices are, and are put into the system from there.</p>

<p>Except when they're not.</p>

<p>I wound up having to drive to CORE Institute, who was going to be doing the surgery,
    to get the request, then drive it 30 minutes away to the doctor's office to give it to them
    in person.</p>

<p>They then gave me the physical, and the EKG. The nurse said it came out fine.
    But the nurse who does blood draws there just couldn't
    manage to get any blood out of me. So they gave me a prescription to go to Sonora Quest 
    to get it drawn there; but I had to drive back to Oak Street because the doctor
    had neglected to sign the order!! Sonora Quest got the blood drawn, at least, without
    a problem.</p>
    
<p>I then had to go to another place for a chest X-ray.
    (And the place Oak Street sent me to turned out to not be on my insurance, even though
    they said it was, so I had to pay out-of-pocket for that.)</p>

<p>So by yesterday, two days before the scheduled surgery, CORE still hadn't received the
    clearance. The scheduler there, Lana, told me she had tried to contact them by phone but
    the corporate switchboard wouldn't put her through. So I drove to Oak Street <i>again</i>.
    (The round trip takes an hour, by the way.) They promised to put it through as soon as
    they were done <q>working on it</q>.</p>

<p>This morning Lana called to tell me she <i>still</i> hadn't gotten the clearance.</p>

<p>So I made <i>another</i> trip to Oak Street, but just as I was about to get out of the
    car, Lana called. <q>It just came in!</q> she exclaimed. <q>Give me a moment to
     look it over.</q> There was a pause, and she said, <q>This says you still have to get a 
     clearance from a cardiologist.</q></p>

<p><q>No,</q> I corrected, <q>They gave me an EKG and told me my heart was fine.</q></p>

<p><q>I'm sorry,</q> Lana apologized, <q>but since the clearance says you still need
    to see a cardiologist, they won't let you into surgery without your having done that.
    And now it's just too late in the day to put you on the schedule. I'm sorry.</q></p>

<p>So I looked them up (something I <i>so</i> should have done before I ever went to see
    them the first time).</p>
    
<blockquote><p>Oak Street Health, a network of primary care centers for adults on 
    Medicare, has faced several legal challenges in recent years. Notably, the company 
    has been under scrutiny for its billing practices and the quality of care provided 
    to patients. Federal investigations have been launched to examine whether 
    Oak Street Health has engaged in fraudulent billing practices, particularly 
    concerning Medicare. These investigations aim to determine if the company has 
    been improperly inflating bills or charging for services that were either 
    unnecessary or never provided.</p>

    <p>Additionally, Oak Street Health has been accused of neglecting patient care 
    standards, resulting in numerous complaints and negative patient outcomes. 
    Allegations include inadequate staffing, poor management, and failure to 
    address critical patient needs, leading to compromised patient safety and 
    satisfaction. These legal and operational issues highlight significant 
    concerns about the company's commitment to providing high-quality healthcare 
    and maintaining ethical business practices. As a result, patients and their 
    families have been left questioning the reliability and integrity of 
    Oak Street Health's services.</p>
</blockquote>

<p>So now, instead of getting the hip replacement, I'm back to square one, trying
    to find a health care provider who isn't part of a corporate money machine
    with no interest in, you know, getting actual patients medical care they need.</p>

<img src='fotor-ai-2024062616176.jpg' />

<p>Oak Street Health, thanks for <i>nothing</i>.</p>


</asp:Content>
