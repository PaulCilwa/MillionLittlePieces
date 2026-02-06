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
			.Properties.Title = "Framing Begins"
			.Properties.Description = "The day we started framing the interior of the Zach Shack."
			.Properties.ThumbnailPath = "20200614_112636.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/14/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200705_144034.jpg">

<p id=Extract>The first thing one sees from the road of our property is a ten-by-twenty foot shipping contaner. These containers
are used all over Maui to be turned into tiny homes, as they are already sturdy and waterproof, and the shipping companies don't
want to sail them around empty so they sell them here on the cheap. Zach intended from the start to make this container his home,
and so I call it the Zach Shack. And, today, with the needed wood purchased, Keith and I helped him begin the interior frame
that eventually will support a paneled wall complete with recessed electrical wiring, switches, outlets and so on.</p>

<img src="20200613_121824.jpg" />

<p>The containers come with one set of double doors on one end. The first step, done before I arrived, was to install a &quot;normal&quot;
door at the other end, along with a window on each side. Otherwise the interior is raw, uninsulated, corrugated steel.</p>

<img src="20200613_121847.jpg">

<p>Zach moved his stuff (he's been living here during construction) to one end, in accordance with his plan to basically do one end of
the container at a time.</p>

<p>Keith and I both helped Zach, but as I was also documenting there's no proof I had anything to do with it.</p>

<img src="20200613_130621.jpg">
<img src="20200614_112636.jpg">

<p>Many days' work remains to be done on this project. But I know it's gonna look great when he gets it done!</p>

</asp:Content>
