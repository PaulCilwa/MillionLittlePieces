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
			.Properties.Title = "1985: Camping With Steven"
			.Properties.Description = "All the photos from John's first camping trip with a buddy (as opposed to family)."
			.Properties.ThumbnailPath = "Batch003-223.jpg"
			.Properties.Keywords = "Camping,Shenandoah National Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/01/1985"
			.Properties.Posted = "02/27/2016"
			.Properties.Updated = "12/09/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>By the time John turned 9, he was already quite an experienced camper. However, up until this point,
all the camping trips he'd been on had also included the whole family. So I offered to take him and his friend,
Steven, on a backpacking trip in the Shenandoah National Park.</p>

<img src="Batch003-205.jpg" />
<img src="Batch003-206.jpg" />
<img src="Batch003-207.jpg" />
<img src="Batch003-208.jpg" />
<img src="Batch003-209.jpg" />
<img src="Batch003-210.jpg" />
<img src="Batch003-211.jpg" />
<img src="Batch003-212.jpg" />
<img src="Batch003-213.jpg" />
<img src="Batch003-214.jpg" />
<img src="Batch003-215.jpg" />
<img src="Batch003-216.jpg" />
<img src="Batch003-217.jpg" />
<img src="Batch003-218.jpg" />
<img src="Batch003-219.jpg" />

<p>We saw one deer during the day, but that night, we heard the thrashing of hooves 
	outside the tent and jumped up to find a whole herd of them in our camp. Of course the 
	boys wanted to feed them, and opened up a couple of granola bars. Instantly, the deers 
	started crowding us and the boys suddenly realized how <i>big</i> they were. Panicky, 
	they threw the bars into the woods and we escaped back into the tent while the deer tore 
	after their prizes. Not that the tent would have protected us from the animals if they'd 
	meant us harm; they just <i>really</i> wanted those granola bars!</p>

<img src="Batch003-220.jpg" />
<img src="Batch003-221.jpg" />
<img src="Batch003-222.jpg" />
<img src="Batch003-223.jpg" />
<img src="Batch003-225.jpg" />
<img src="Batch003-227.jpg" />
<img src="Batch003-228.jpg" />
<img src="PC-002-001_f.jpg" />

</asp:Content>
