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
			.Properties.Title = "The Littles Visit The Property"
			.Properties.Description = "Fun at our 28 Acres."
			.Properties.ThumbnailPath = "20210804_131518.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Serenity Slope,Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/2/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was the first chance for my daughter and the Littles,
as we call my youngest grandchildren, to visit me on the property
she owns but on which Keith and I live, before they return to Arizona next week.</p>

<p>Dawn was unusually spectacular, even for Maui.</p>
<img src="20210804_060423.jpg" />

<p>And despite the usual nighttime showers, the day proved to be perfect for little ones to run around and play in the open.</p>
<img src="20210804_103629.jpg" />

<p>They arrived around lunchtime and proceeded to climb over everything.</p>
<img src="20210804_121440.jpg" />

<p>Meanwhile, our frind and neighbor, Kai, was cutting down some of our invasive turkey berry bushes with his trusty machete.</p>
<img src="20210804_123612.jpg" />

<p>They <i>sitting</i>, not riding, in the back of my oldest grandson Zach's truck.</p>
<img src="20210804_131518.jpg" />

<p>They were excited to see a contaner ship making its way to Kahului from the Big Island.</p>
<img src="20210804_131718.jpg" />
<img src="20210804_131719.jpg" />

<p>Then they found a snail.</p>
<img src="20210804_134226.jpg" />
<img src="20210804_134621.jpg" />
<img src="20210804_135453.jpg" />

<p>With the snail set free to &quot;return to her family&quot;, as I explained to the kids, Dominic was free to pretend to mow the lawn.</p>
<img src="20210804_141347.jpg" />

<p>Kai, who has a local farm, introduced an initially sceptical Dominic to little mangoes. Dom gave them a try, and loved them!</p>
<img src="20210804_141417.jpg" />
<video autoplay loop>
	<source src='20210804_161107.mp4' type='video/mp4'>
</video>
<img src="20210804_185339.jpg" />

<p>And to bookend the day, we also had an unusually spectacular sunset.</p>
<img src="20210804_185435.jpg" />
<img src="20210804_185644.jpg" />

</asp:Content>
