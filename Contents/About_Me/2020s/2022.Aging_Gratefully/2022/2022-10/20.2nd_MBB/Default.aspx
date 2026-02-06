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
			.Properties.Title = "My Second Medial Branch Block"
			.Properties.Description = "The placebo effect can go either way."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Health,Lumbar Spinal Stenosis,Medial Branch Block,Arthritis"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/3/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class="Right" style="margin-bottom: 12pt;">

<p id=Extract>On the 18th (two days ago) I had my second medial branch block.
This went much better than the 
<a href="../04.Medial_Branch_Block">first</a>, primarily because I didn't have a
migraine for this one.</p>

<p>As before, I was asked to keep a pain diary for the rest of the day.</p>

<table>
	<tr><td>12:30 - 4:30</td><td>Pain level 0</td></tr>
	<tr><td>4:30</td><td>No &quot;pain&quot; but back is getting stiff</td></tr>
	<tr><td>5:30</td><td>Pain 1 (stiffness)</td></tr>
	<tr><td>6:30</td><td>Pain 2</td></tr>
	<tr><td>7:30</td><td>Pain 2 (Packed and moved some boxes)</td></tr>
	<tr><td>8:30</td><td>Pain 0</td></tr>
	<tr><td>9:30</td><td>Pain 0 (Walked dogs)</td></tr>
	<tr><td>10:30</td><td>Pain 0, going to bed</td></tr>
</table>

<p>This was very encouraging, because it means I am eligible for the next, semi-permanent, solution:
a Radiofrequency Ablation, which is scheduled for November 22.</p>

</asp:Content>
