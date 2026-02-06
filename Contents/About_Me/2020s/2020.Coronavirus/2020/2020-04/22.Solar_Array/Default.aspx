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
			.Properties.Title = "Building the Solar Array"
			.Properties.Description = "We may be off the grid but not in the 1800s."
			.Properties.ThumbnailPath = "20200422_122152.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/22/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today the workmen started on the wooden framework that is to hold the
array of solar panels we intend will eventually provide all our electrical power,
rather than the generators we are now using (and which are very expensive in terms of
the gasoline they use to run.)</p>

<p>This is what they have so far on the aolar array. The panels haven't yet been mounted, obviously.</p>
<img src="20200422_122152.jpg" />

<p>In the hollow beneath the solar array, will be the Solar Shed. This building will house the batteries and electronics that send electricity from the solar panels to the batteries, and house current from the batteries to the dwellings.</p><p>By the way, these workmen are Bob and Dallas.</p>
<img src="20200422_122203.jpg" />

<p>Meanwhile, the cows that share our property decided to come up to the top level.</p>
<img src="20200422_153033.jpg" />
<img src="20200422_153052.jpg" />

<p>We don't mind that, but after the workmen had left for the day and I was ready to go below to our cabin, I had to fight discomfort over the idea the cows would be just walking all over the guys' hard work.</p>
<img src="20200422_153112.jpg" />


</asp:Content>
