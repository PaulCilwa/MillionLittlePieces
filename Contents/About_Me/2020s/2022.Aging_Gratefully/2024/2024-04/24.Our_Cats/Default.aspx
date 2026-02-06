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
			.Properties.Title = "Our Cats"
			.Properties.Description = "In the cozy corners of our home, four feline personalities have woven their tails into the fabric of our family life."
			.Properties.ThumbnailPath = "20230104_141748.jpg"
			.Properties.Keywords = "Autobiography,Cats,Milton,Cassie,Isabella,Snowball"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/24/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I've posted a lot of photos of our dogs. But we also
	have cats: four of them! They mostly live upstairs while the dogs (and I)
	mostly stay downstairs. But they do descend on occasion.</p>

<!-- ### Add-A-Page ### 4/24/2024 11:04:16 AM ### -->
	<p>These are Isabella and Milton. Milton is very old; my grandson, Zach,
got him when he was 6 and he is now 25.</p>
	<img src='20230104_141748.jpg' />
<img src='20230104_141924.jpg' />

	<p>Isabella enjoying the evening.</p>
	<img src='20230104_195207.jpg' />

	<p>As you can see, Milton and Isabella enjoy each others' company. A
lot.</p>
	<img src='20230307_160931.jpg' />

	<p>Which isn't to say Isabella can't find time for mischief.</p>
	<img src='20230317_113211.jpg' />
<img src='20230409_173906.jpg' />

	<p>This was Snowball. He was a cutie but, sadly, we lost him almost
exactly a year ago.</p>
	<img src='20230421_160400.jpg' />

	<p>Despite his age, though, Milton is still the Perfect Cat. I mean, look at that pose!</p>
<img src='20230617_124148.jpg' />
<img src='20230617_124149.jpg' />


	<p>Milton, waiting on his Zoom call?</p>
	<img src='20230617_124150.jpg' />

<img src='20230617_124151.jpg' />
<img src='20230622_154506.jpg' />
<img src='20230623_190832.jpg' />


	<p>Then there's Cassie. Cassie is even older than Milton! And she's
always been shy. But she likes to come downstairs at night to drink
her own, personal, glass of water.</p>
	<img src='20230910_165654.jpg' />
<img src='20230922_035420.jpg' />
<img src='20230922_035436.jpg' />

<p>And, yes, Milton and Cassie are also close.</p>
<div class="PhotoPanel"><div class="PhotoRow3">
	<img src='20231124_10165900.jpg' />
	<img src='20231124_10170500.jpg' />
	<img src='20231124_10190700.jpg' />
</div></div>


<!-- ### Add-A-Page End -->


</asp:Content>
