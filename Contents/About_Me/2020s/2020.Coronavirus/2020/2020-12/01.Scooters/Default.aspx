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
			.Properties.Title = "Kids On Scooters"
			.Properties.Description = "Scooters may be more of an urban toy."
			.Properties.ThumbnailPath = "20201201_114047.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/01/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Jenny had picked up a couple of scooters while shopping at Walmart the other day.
I'm sure the toddlers saw them and bugged her for them, since they have scooters at home in Arizona.
What I don't think occurred to her was that scooters are more suited for an urban (paved) environment.</p>

<img src="20201201_114047.jpg">

<p>The only pavement we have is the somewhat steep driveway that doesn't even go anywhere.
But of course, that's what the little ones insisted on riding down.</p>

<video autoplay loop>
	<source src="20201201_114500_576p.mp4" type="video/mp4">
</video>

<p>Now, despite the nasty-looking falls, please notice that neither kid is injured in the slightest.
Gianna is in gymnastics where she shows real promise, and little Dominic is in a karate class
where the first lessons are how to fall safely.</p>

<img src="20201201_120515.jpg" class="Right">

<p>So, afterwards, Dominic wandered off to find something to hammer on, and Gianna came to visit
and play with Keith's &quot;monster dolls&quot; (collectables from the <i>Alien</i> movie franchise).</p>

<p>They're only going to be here another day, and I miss them already.</p>

</asp:Content>
