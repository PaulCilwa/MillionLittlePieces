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
			.Properties.Title = "Two Weeks Post-Laminectomy"
			.Properties.Description = "It's been 2 weeks and 2 days since my spinal surgery, and my back still hurts."
			.Properties.ThumbnailPath = "20230425_000001.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/06/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230425_000000.jpg" class="Icon" />

<p id=Extract>Two weeks and two days ago, I went &quot;under the knife&quot; in an
effort to quell the pain of my lumbar spinal stenosis. I was kind of
hoping to have felt results by now, but not really.</p>

<!-- ### Add-A-Page ### 5/6/2023 1:27:15 PM ### -->
<p>On April 20, I underwent surgery on my L2 and L3 vertebrae to alleviate chronic 
	pain and discomfort that had been affecting my daily life for some time.
	For those who may not be familiar with a lumbar laminectomy, it is a surgical procedure that 
	involves removing part of the vertebrae in the lower back to relieve pressure on the spinal cord or nerve roots.</p>

<img src="20230425_000001.jpg"  class="Icon" />

<p>The procedure itself went smoothly, and I was under general anesthesia for the duration of the surgery. 
	After the procedure was completed, I spent one night in the hospital for observation and to ensure that 
	I was healing properly. The medical team provided me with pain management medication to help with any 
	discomfort during this time.</p>

<p>I felt pretty good when I went home, too.</p>

<p>However, five days after the surgery, and discomfort had returned. I still had the original dressing on.
	I went to my primary care doctor and had them check the dressing and put on fresh.</p>
<img src="20230425_203504.jpg" />

<p>Another five days and I had to call for more pain meds, since the hydrocodone they originally gave me
	didn't seem to be doing anything. They gave me oxycodone which did help more. Mostly, it just made
	me want to sleep; but since I'm recovering from surgery that didn't seem to be a bad thing.
	The blotchy bruises are just blood clots.</p>
<img src="20230430_142148.jpg" />

<p>By Tuesday, the surgical site was looking much better. My back sill hurt like the dickens, though;
	especially when I first got up in the morning.</p>
<img src="20230502_125518.jpg" />

<p>Two more days:</p>
<img src="20230504_172036.jpg" />

<p>And here's today. Visually, I think it looks much better. But it <i>still</i> hurts a lot when I first
	get up, or after I've been lying or sitting for awhile.</p>
<img src="20230506_131435.jpg" />

<p>My follow-up with the surgeon is scheduled for Monday afternoon. Fingers crossed it starts <i>feeling</i>
	better, in addition to merely <i>looking</i> better.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
