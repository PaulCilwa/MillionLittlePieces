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
			.Properties.Title = "Foggy Day on Skyline Drive with Davey"
			.Properties.Occurred = "06/07/1980"
			.Properties.Posted = "8/3/2025"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Hiking Skyline Drive offers a breathtaking journey along Virginia’s Blue Ridge Mountains, even in the fog."
			.Properties.Keywords = "Hiking,Shenandoah National Park,Virginia,Skyline Drive"
			.Properties.ThumbnailPath = "19800607_000008.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="19800607_000001.jpg" />

	<p id=Extract>In June of 1980, our family set out for a misty adventure along Skyline Drive, winding through the heart of Virginia's 
		Shenandoah National Park. Accompanying us was Davey, a buddy with whom I worked, and who
		was waiting to bring his wife and kid up from wherever it is he came from.
		The morning fog hung low over the Blue Ridge Mountains, softening the landscape into a dreamlike blur 
		as we parked the van and doled out canteens. With each step into the damp woods, the hush of the fog wrapped around us, turning 
		familiar trails into mysterious paths and making the day feel like a quiet escape into another world.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow3">
            <img src="19800607_000002.jpg" />
            <img src="19800607_000003.jpg" />
            <img src="19800607_000004.jpg" />
		</div>
	</div>

	<p>And, since I took photos, I now have pictures of my old friend, who last name I can't recall,
		with my kids, looking like a relative!</p>

    <img src="19800607_000007.jpg" />
    <img src="19800607_000005.jpg" />
    <img src="19800607_000006.jpg" />

	<p>At least we got one family photo!</p>

    <img src="19800607_000008.jpg" />

	<p>And cute pics of Jenny and John, but for some reason I missed Dottie and Karen.
		(I was usually so careful to always get pics of all four!)</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
            <img src="19800607_000009.jpg" />
            <img src="19800607_000010.jpg" />
		</div>
	</div>

	<p>We spent the whole day up there, which included a picnic lunch. And on the return,
		we spotted a couple of deer! Or elk, maybe. I did my best to get a photo, even
		though the best I could do with my film camera back then was a slightly blurry time exposure.</p>

    <img src="19800607_000011.jpg" />

</asp:Content>
