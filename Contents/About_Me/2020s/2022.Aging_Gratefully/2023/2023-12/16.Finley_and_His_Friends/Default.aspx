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
			.Properties.Title = "Finley and His Friends"
			.Properties.Description = "Finley loves his family."
			.Properties.ThumbnailPath = "20231126_151422.jpg"
			.Properties.Keywords = "Autobiography,Finley,Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/16/2023"
			.Properties.Posted = "01/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Finley, my daughter's French Bulldog puppy (not yet a year old),
	has totally made himself at home with his family. For example, he and his
	adoptive sister, Lilly, play non-stop for hours. Usually on my bed. Sometimes
	when I'm in it.</p>

<div class="Carousel">
	<img src="20231126_151422.jpg" />
	<img src="20231126_151426.jpg" />
	<img src="20231126_151438.jpg" />
	<img src="20231126_151449.jpg" />
	<img src="20231126_151452.jpg" />
</div>

<p>But he also likes snuggling with 7-year-old Dominic.</p>
<img src="20231207_084300.jpg" />

<p>Of course he does get exhausted from all that playing.</p>
<img src="20231207_143846.jpg" />

<p>Which gives his older adoptive sister, Ella, a chance to beg for crumbs.</p>
<img src="20231208_174259.jpg" />

<p>But, in the end, the little guy ends up hanging out with me.</p>
<img src="20231216_120915.jpg" />
<img src="20231216_130329.jpg" />

</asp:Content>
