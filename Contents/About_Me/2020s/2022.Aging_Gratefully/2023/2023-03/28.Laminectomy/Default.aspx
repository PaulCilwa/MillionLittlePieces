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
			.Properties.Title = "Laminectomy!"
			.Properties.Description = "Going gracefully under the knife."
			.Properties.ThumbnailPath = "Lumbar.jpg"
			.Properties.Keywords = "Autobiography,Laminectomy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/28/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Lumbar.jpg" class="Right"/>

<p id=Extract>As I prepare for my upcoming laminectomy on Thursday, I cannot help
but reflect on the journey that has brought me to this point. For the
past two years, I have suffered from back pain that has gradually
worsened over time. Despite various treatments and therapies, the
pain has persisted, impacting my daily life and preventing me from
enjoying the activities that I once loved. Finally, after consulting
with my doctor, we have decided that a laminectomy is the best course
of action to alleviate my symptoms and improve my quality of life. I
am not nervous about the procedure, I am just hopeful that it will
bring me the relief from this constant pain in my lower back I've had
for at least two years.</p>

<img src="Laminectomy.jpg" class="Left Icon"/>

<p>A laminectomy is a surgical procedure that involves the removal of a portion of the 
	vertebral bone known as the lamina. This procedure is often used to treat lumbar 
	spinal stenosis, a condition in which the spinal canal narrows, putting pressure 
	on the spinal cord and nerves. The narrowing of the spinal canal can lead to pain, 
	weakness, and numbness in the lower back, legs, and feet.</p>

<p>During the procedure, I'll be placed under general anesthesia, after which the surgeon 
	will make an incision in the lower back to access the spine. The surgeon will then 
	remove a small portion of the lamina, which creates more space in the spinal canal 
	and relieves the pressure on the spinal cord and nerves. In some cases, the surgeon 
	may also remove part of the vertebral bone or the spinal disc to further relieve 
	pressure on the nerves.</p>

<p>After the procedure, I may need to stay in the hospital for a few days to be monitored 
	and to receive pain medication. Most patients are able to return to normal activities 
	within a few weeks, although strenuous activities may need to be avoided for several months.</p>

<p>Laminectomy is a common and effective treatment for lumbar spinal stenosis, but like 
	any surgical procedure, it does carry some risks. The risks associated with laminectomy 
	include infection, bleeding, nerve damage, and spinal fluid leakage. However, these 
	risks are relatively low, and most patients experience significant relief from their 
	symptoms after the procedure. Fingers crossed, I'll be one of them!</p>

<img src="Procedure.jpg" class="Icon"/>

</asp:Content>
