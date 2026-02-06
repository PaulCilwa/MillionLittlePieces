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
			.Properties.Title = "Touring the Property"
			.Properties.Description = "Today we played with the quad and created a tour on video."
			.Properties.ThumbnailPath = "20200627_160157.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/27/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Having tried to make sense of the photos before I got here, I could understand why my son requested 
a video tour of the property. And, since we decided to spend today playing on the Quad, we had the perfect opportunity.</p>

<p>The Quad usually lives by our cabin, which is located at the lower, northernmost end of the property.</p>
<img src="20200627_081413.jpg" />

<p>This is the fence behind our cabin, which we thought ended the property. But, in actuality, the property extends about a hundred yards further, meaning those are <i>our</i> banana trees!</p>
<img src="20200627_085629.jpg" />

<p>As one rides up the hill, as one of us does each morning, the ocean views become more commanding.</p>
<img src="20200627_112052.jpg" />
<img src="20200627_112222.jpg" />

<p>As I've mentioned before, the African Tulip Tree is an invasive species. But, as invasive species go, this one is really pretty.</p>
<img src="20200627_112404.jpg" />
<img src="20200627_112413.jpg" />
<img src="20200627_113800.jpg" />

<p>At the top of the hill is Zach's Shack, which he is still turning into a tiny home.</p>
<img src="20200627_151621.jpg" />

<p>Generally Lilly accompanies whoever is on the Quad. She loves to run and explore, while Ella tends to mostly hang out at the cabin.</p>
<img src="20200627_155927.jpg" />

<p>Keith takes a turn riding solo.</p>
<video autoplay loop>
	<source src='20200627_155949.mp4' type='video/mp4'>
</video>
<img src="20200627_160157.jpg" />

<p>And then it was my turn!</p>
<video autoplay loop>
	<source src='20200627_160348.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='Tour.mp4' type='video/mp4'>
</video>

</asp:Content>
