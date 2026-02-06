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
			.Properties.Title = "Dominic's Purple Half Orange Belt"
			.Properties.Description = "Today Dominic got his next belt in martial arts."
			.Properties.ThumbnailPath = "20230701_101023.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/01/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" />

<p id=Extract>In a testament to his dedication and enthusiasm, our spirited
6-year-old Dominic recently achieved a significant milestone at
<a href="https://premiermartialarts.com/arizona-gilbert/">Premier Martial Arts</a> 
in Gilbert. Sporting his radiant purple half
orange belt, Dominic stood tall during his belt ceremony, showcasing
the remarkable progress he has made on his martial arts journey. The
academy's unique approach, blending the teachings of Karate, Tae Kwon
Do, Krav Maga, and Kickboxing, has not only honed his physical
abilities but also instilled in him essential values of character,
strength, focus, perseverance, and respect for others. With an
unwavering spirit, Dominic continues to embrace the teachings and
discipline of martial arts, leaving an indelible mark on his path to
becoming a well-rounded martial artist.</p>

<!-- ### Add-A-Page ### 8/7/2023 5:07:41 PM ### -->
<img src="20230701_095946.jpg" />
<img src="20230701_100631.jpg" />
<img src="20230701_100754.jpg" />
<img src="20230701_100810.jpg" />
<img src="20230701_101008.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20230701_101020.jpg" />
		<img src="20230701_101023.jpg" />
	</div>
</div>

<img src="20230701_101556.jpg" />
<img src="20230701_102717.jpg" />

<figure>
	<p>Mom and Dad participated in the Changing of the Belt ritual.</p>
	<img src="20230701_103033.jpg" />
</figure>

<img src="20230701_103358.jpg" />

<figure>
	<img src="20230701_103418.jpg" />
	<p>Another achievement down for my youngest grandchild!</p>
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
