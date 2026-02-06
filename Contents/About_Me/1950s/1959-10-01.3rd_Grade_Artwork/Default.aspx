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
			.Properties.Title = "Third Grade Artwork"
			.Properties.Occurred = "10/01/1959"
			.Properties.Posted = "9/10/2022"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Early attempts at drawing. All about space and Superman!"
			.Properties.Keywords = "Autobiography,Artwork"
			.Properties.ThumbnailPath = "04.Space_Station.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My mom, it seems, saved everything I ever did.
In her memorabila box, preserved by my sister, Louise,
I found my report cards, letters I wrote, and of course,
drawings.</p>

<p>By Third Grade I had discovered comic books, and, through them,
science fiction. I was fascinated by the concept of there being
planets out there, other than Earth, and my imagination ran
unfettered by any actual knowledge of physics or astronomy.
Nevertheless, my teacher, Mrs. Howe, encouraged me, which I am
certain made all the difference in how I turned out.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="01.Thoughts_of_Outer_Space.jpg">
		<img src="02.Earth.jpg">
	</div>
</div>

<img src="03.Scenes.jpg">
<img src="04.Space_Station.jpg">

<p>I wasn't <i>limited</i> by my interest in space, however.
For example, I was apparently also fascinated by gasoline
stations and their supply trucks. (I think the light bulb is
demonstrating a generator powered by the gasoline, as our 
electrical generator at home did.)</p>

<img src="05.Gasoline_Truck.jpg">

<p>My entire drawing style, that I still use, was
based on the comic books I read.</p>

<img src="06.Superman.jpg">
<img src="07.Superman.jpg">

<p>And as a parting shot, what was probably my first greeting
card. Sent to my Mom, of course.</p>

<img src="08.Greeting_Card.jpg">

</asp:Content>
