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
			.Properties.Title = "6th Grade"
			.Properties.Description = "My most influential teacher."
			.Properties.ThumbnailPath = "Kaye_Forson.jpg"
			.Properties.Keywords = "Autobiography,Education,Forson"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/07/1962"
			.Properties.Posted = "10/14/2022"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>6th</td></tr>
		<tr><th>School:</th><td>Cathedral Parish School</td></tr>
		<tr><th>Teacher:</th><td>Mrs. Kaye Forson</td></tr>
	</table>
</div>

<img src="Kaye_Forson.jpg" class="Right">

<p id=Extract>During my elementary and high school careers, I had both nuns and what they
called &quot;lay&quot; teachers (as in layperson, or non-cleric). Of the three non-nuns,
Mrs. Howe and Mrs. Forson tie for most influential in my personal growth. I'd had Mrs. Howe
for parts of three school years; I was to have Mrs. Forson for parts of three as well.
However, as I arrived for my first day of sixth grade, I had no way of knowing that.</p>

<p>The first thing I liked about Mrs. Forson was that she didn't seem <i>pissed off</i> at everything,
which had been my exerience with most of the nuns I'd met so far. (I suppose it's
<i>possible</i> that it was <i>me</i> who'd pissed them off. BUt, still.) The next thing I liked
abouot her was her willingness to share stories from her life, during much of which
she'd been a &quot;social worker&quot;, a job title I'd never heard before.</p>

<p>As a social worker in Mississippi, she had visited the swampland homes of many 
&quot;<a title="Despite her use in 1962 of this unpleasant name for a person of color, 
Mrs. Forson clearly spoke with nothing but care for the people she'd been helping.">Nigra</a>&quot;
families, and she described their extreme poverty in heartbreaking terms. Among others, she described
a family whose babies had grown into children who'd never learned to walk, I think from some
dietary inadequacy. Instead, they crawled everywhere on their hands and knees, which had developed
protective pads, like on a dog's paws.</p>

<p>I was told that story 60 years ago, and I still carry that image in my head.</p>

<p>In fifth grade, I had tried unsuccessfuly to sell Mrs. Howe's &quot;extra credit&quot; 
technique of encouraging me to write. However, Mrs. Forson was intrigued by the idea, with
the caviat that extra credit could not be used in place of any regular assignments.</p>

	<p>I got out my pen.</p>

</asp:Content>
