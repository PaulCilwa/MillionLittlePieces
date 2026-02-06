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
			.Properties.Title = "The Farmers Strike Back"
			.Properties.Description = "I finally have my revenge on an invasive turkey berry bush."
			.Properties.ThumbnailPath = "20200707_092345.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/7/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The Turkey Berry bushes, which I've mentioned frequently before, are, as I've said, an invasive species
that is wildly prolific and so must be destroyed. Well, today we finally got one.</p>

<p>Dawn, as seen from the porch tent, was coming in bright but you can never tell for sure&mdash;a light rain is as likely to follow a dawn like this as is a downpour.</p>
<img src="20200706_060158.jpg" />

<p>Two hours later, the weather seemed to be holding, meaning we'd be able to do some yard work today. I had my eye on a particular turkey berry bush that was in the way of another tent I want to put up.</p>
<img src="20200706_081906.jpg" />

<p>Zach's Shack, on the slope nearest the road, sometimes gets rain when it is clear a quarter mile away at our cabin, or vice versa. But today it's clear in both places, so that's good.</p>
<img src="20200706_082020.jpg" />

<p>That's the offending turkey berry bush. They must be pulled up by the roots or they just grow back. Zach's plan is to tie the bush to the quad with heavy-duty macrame cord, and then pull.</p>
<img src="20200707_092335.jpg" />
<img src="20200707_092345.jpg" />
<img src="20200707_092502.jpg" />
<video autoplay loop>
	<source src='20200707_092527.mp4' type='video/mp4'>
</video>

<p>Heady with success over the murder of the turkey berry bush, Zach decided to start fencing a garden plot, even though the weather was starting to thicken.</p>

<img src="20200707_094248.jpg" />
<img src="20200707_094310.jpg" />

<p>He also managed to get his sink installed today! So, thanks to Zach, this was a very productive day for all of us.</p>
<img src="20200707_174340.jpg" />

<p>And capped off with a surprise rainbow. I love Maui!</p>
<img src="20200707_183940.jpg" />

</asp:Content>
