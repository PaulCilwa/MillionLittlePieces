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
			.Properties.Title = "Visiting Aunt Gene"
			.Properties.Description = "My dad's younger sister and her family."
			.Properties.ThumbnailPath = "07.With_Aunt_Gene.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/15/1953"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="01.Snowsuit.jpg">

<p>My mom was certainly close with her parents, but other than they and her Aunt Edna, 
	there weren't a lot of maternal relatives in the area. My dad, on the other hand, 
	not only had four sisters but three children by an earlier marriage. And they were 
	the ones who visited when I was born, and then when Mary Joan was born. 
	And we often visited them.</p>

<p id=Extract>My dad's youngest sister, Gene McGirr, lived in Towaco, New Jersey.
When my sister was about six months old, we went to visit. It was pretty cold,
but I had my snowsuit.</p>

<img src="02,Dad_and_Paul.jpg">

<p>There was no Mr. McGirr; I have no idea what happened to him. But I didn't care,
as her handsome son, Bill, spent time with me.</p>

<img src="03.Bill_McGirr_and_Paul.jpg">
<img src="05.WIth_McGirrs.jpg">

<p>In the next photo, Aunt Gene's daughter, Rosemary's husband, Don McGraw, shows their
new baby, my Cousin Mike McGraw, to me so we can get acquainted, while my mom and baby sister look on.</p>

<img src="04.With_McGirrs.jpg">

<p>Here's a a better photo of the McGraws.</p>

<img src="06.McGraws.jpg">

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="08.Cilwas.jpg">
		<img src="07.WIth_Aunt_Gene.jpg">
	</div>
</div>

</asp:Content>
