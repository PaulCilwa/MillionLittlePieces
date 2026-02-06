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
			.Properties.Title = "Hovering Over The Dog Park"
			.Properties.Description = "Any excuse to get outside and do something!"
			.Properties.ThumbnailPath = "20240316_135828.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/16/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I don't get my hip transplant for several months. But I've decided I
	will heal better from it if I can build up my physical
	endurance&hellip;before hand. Even though it hurts. So, starting with
	little steps, I decided to take, not one, not two, but <i>three</i>
	dogs to the park.</p>

<p>So, yeah. All three of them wanted to go to the dog park. What could
	I do but acquiesce?</p>

<img src="20240316_135828.jpg" />

<p>Dog Park at Crossroads is tucked behind an ice skating rink, and is
	not far from the larger Cosmo Dog Park (which has a lake). So it's
	not usually as crowded. My main reason for going there, though, is
	it's a much shorter walk from the car to the doggie gate.</p>

<img src="20240316_141714.jpg" />

<p>But even without a passel of dogs, my three enjoy being able to run.</p>

<img src="20240316_141723.jpg" />

<p>And sniff.</p>

<img src="20240316_141731.jpg" />
<img src="20240316_141832.jpg" />

<p>My goal is to have them (and me) outside for an hour. But the older dogs get pooped in half that
	time, and just sit around me. Even Finley, who is still a puppy at barely a year old,
	eventually gets tired of sniffing. So I decided to give my Hover X1 camera, a Christmas gift,
	an opportunity to show off the whole park before we took off for home.</p>

<video autoplay='autoplay' loop='loop'>
	<source src='20240316_150000.mp4' />
</video>

</asp:Content>
