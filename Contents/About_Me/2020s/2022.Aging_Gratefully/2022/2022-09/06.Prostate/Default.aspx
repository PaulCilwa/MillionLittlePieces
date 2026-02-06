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
			.Properties.Title = "State of the Prostate"
			.Properties.Description = "Unlike Marie Curie, I shall not become radioactive...yet."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Health,Prostate Cancer,Cancer"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/6/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Today I had scheduled a phone visit from Dr. Chowdhury, the oncologist to whom I was
referred for prostate cancer after a routine prostate exam turned up a &quot;nodule&quot; with just a
&quot;little bit of cancer&quot; in it. The phone visit was scheduled for 11 AM, but at 9:40 I received
a call from his accounting office, telling me that something about my health insurance policy had
changed, and I was no longer covered!</p>

<p>Apparently, in addition to who has my insurance (United Health Care) and who it's through (AARP),
there is also a &quot;network&quot;. Mine was Phoenix Direct Network when I first started with
Choudhury; but for some reason unknown to me, it had since been changed to Banner Health Network.
The lady on the phone urged me to call &quot;the number on the back of&quot; my insurance card,
to get them to fix this.</p>

<p>Before my 11 AM phone appointment, at which the accounting lady blurted that &quot;apparently
he wants to talk to you about your radiation treatments&quot;. So I now knew what he intended to
talk to me about.</p>

<p>I contacted the insurance company and spoke with a nice lady from Texas named Geraldine.
She was able to switch networks back for me, and even wished me luck with the radiation
treatments.</p>

<p>However, at 11 AM, I did not receive a call. When I still hadn't gotten a call by 11:20,
I tried calling his office and was informed my appointment was actually at 11:<i>30</i>.</p>

<p>At 11:31, my phone rang, and it was him and with better news
than I expected, as he did <i>not</i> want to start me on
radition&hellip;yet.</p>

<p>&quot;The spot of cancer is just at 10 millimeters.
The guideline is to start radiation at 11 mm. You could
start it now, but there's no real reason to. Also,
we would be concerned should your PSA reach 7.5, but
it's only at 5.6 as of your last test. Which was in&hellip;&quot;
He paused to look it up. &quot;That was in last May, so
you should get it checked again this month.&quot;</p>

<p>He also suggested I get another biopsy done next May.
&quot;I don't do them,&quot; he added. &quot;I only deal with
active treatment, so you'll be going back to your urologist,
Dr. Volfson, for all that.&quot;</p>

<p>So, as he had suggested might be the case when I first
saw him, we'll be operating on a wait-and-see basis
for awhile at least.</p>

</asp:Content>
