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
			.Properties.Title = "Power"
			.Properties.Description = "The solar panels giveth, and the solar panels taketh away."
			.Properties.ThumbnailPath = "20211206_075636.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/06/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our power has been off for the weekend, but today I learned how to
get it back on.</p>

<p>As you know, we have 25 solar panels and a bunch of heavy duty storage
batteries. But even though the panels generate electricity under
<i>any</i> intensity of light, it's true they generate the most
under full sunlight.</p>

<p>So one of the workers on the cottage has an electric car,
and had an emergency in which in which he <i>had</i> to plug it into
our power. But that's when the <a href="../03.Kona_Low">Kona Low</a> storm hit and we spent days
wihtout any direct sun at all. And those car batteries take 
a <i>lot</i> of electricity. So, as a result, Keith and I spent
two days in the dark, hoping the food frozen in our refrigerator 
wouldn't thaw before we got get it back on.</p>

<p>The panels were continuing to charge up the batteries; it's
a device called an <i>inveter</i> that turns itself off if the
batteries are too low, and that I therefore had to turn on.
Somehow.</p>

<p>But since we had no power we had no phone. So we had to drive
into town where there's a cellphone signal.</p>

<img src="20211206_103850.jpg">

<p>But once there, I could call my grandson, Zach, for instructions.
And it really turned out to be quite simple. First, I had to 
shut off the circuit breakers and then back on. This was probably
to make sure none of the circuit breakers had tripped.</p>

<img src="20211206_075636.jpg"/>

<p>Then, I had to use the main panel and find the <b>Inverter</b>
button, then hit the on-screen button to turn it on.</p>

<img src="20211206_082824.jpg"/>

<p>And that did the trick! So tonight: <i>Pirates of the 
Caribbean</i>!</p>

</asp:Content>
