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
			.Properties.Title = "Dogs Visit Jenny's"
			.Properties.Description = "Jenny has a pool and Ella loves swimming more than almost anything."
			.Properties.ThumbnailPath = "20220302_140006.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/02/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>On Maui, Ella learned to love the water even more than she had. She
liked to swim in the ocean, and even learned to body surf! Here in
Arizona we have few water options, especially when my legs are giving
me so much pain when I try to walk. So Jenny offered to let Ella and
Lilly over for a swim and some granddog-grandkid time.</p>

<img src="20220302_085835.jpg" class="Right"/>
<p>I began my day with my orange juice mixed with SuperGrass greens powder, stirred as well as
possible (I really need a blender). The taste wasn't as hard to get used to as I'd feared.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220302_135209.jpg" />
		<img src="20220302_160000.jpg" />
	</div>
</div>
<p>Even though they love being near me, I know the doggies like to get out&hellip;especially
if swimming is involved.</p>

<img src="20220302_136851.jpg" class="Clear Right"/>
<p>Part of their visiting Jenny's is their being walked before they get there. This is at
the little neighnorhood park a block from Jenny's house.</p>

<video autoplay loop>
	<source src="20220302_140000_web.mp4" type="video/mp4">
</video>
<p>Jenny sent me pictures and video of the dogs and grandkids and neighbors playing together.</p>
<img src="20220302_140006.jpg"/>

<p>Bythe time I came back to pick up the dogs, I found that everyone was exhausted, even the cats,
who never interacted with the dogs at all.</p>
<img src="20220302_154555.jpg"/>
<img src="20220302_180354.jpg"/>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220302_170000.jpg"/>
		<img src="20220302_180413.jpg"/>
	</div>
</div>

</asp:Content>
