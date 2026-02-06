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
			.Properties.Title = "Gianna's 3rd Birthday Party: Ponies and Bubbles"
			.Properties.Description = "More photos from Gianna's party."
			.Properties.ThumbnailPath = "03_PONY_10.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The kids were never given time to get bored. Soon it was time for the pony rides,
which was a great hit among the kids (and photo-opping parents).</p>

<p>When most of the guests had arrived, the pony rides started. There were two ponies fixed up to look magical, a smaller one and a taller one, and I noticed the attendents put the heavier riders on the taller one, as they should. (Not that any of the kids were very heavy.)</p><p>As the birthday girl, Gianna was entitled to first ride. However, she didn't want to put on the helmet and was actually a little nervous about the whole thing.</p>
<img src="03_PONY_01.jpg" />
<img src="03_PONY_02.jpg" />
<img src="03_PONY_03.jpg" />
<img src="03_PONY_04.jpg" />
<img src="03_PONY_05.jpg" />
<img src="03_PONY_06.jpg" />
<img src="03_PONY_07.jpg" />

<p>After watching the other kids have fun on the ponies, she decided she was ready to give it another shot. Of course, now she had to wait her turn.</p>
<img src="03_PONY_07a.jpg" />
<img src="03_PONY_07b.jpg" />
<img src="03_PONY_07c.jpg" />
<img src="03_PONY_08.jpg" />

<p>Without the helmet, but she couldn't have fallen off if she'd tried.</p>
<img src="03_PONY_09.jpg" />
<img src="03_PONY_10.jpg" />
<img src="03_PONY_11.jpg" />
<img src="03_PONY_12.jpg" />
<img src="03_PONY_13.jpg" />
<img src="03_PONY_14.jpg" />
<img src="03_PONY_15.jpg" />
<img src="03_PONY_16.jpg" />
<img src="03_PONY_17.jpg" />
<img src="03_PONY_18.jpg" />

<p>After most of the kids had had a turn on the ponies, the management activated a bubble generator. Gianna and Dominic were both a little skittish around the mound of bubbles, but the older kids had a blast.</p>
<img src="04_BUBB_00.jpg" />
<img src="04_BUBB_01.jpg" />
<img src="04_BUBB_02.jpg" />
<img src="04_BUBB_03.jpg" />


</asp:Content>
