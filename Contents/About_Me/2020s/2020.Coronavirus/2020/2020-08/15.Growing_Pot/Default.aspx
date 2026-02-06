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
			.Properties.Title = "Growing Pot"
			.Properties.Description = "As my mother always used to say, I have a Brown thumb."
			.Properties.ThumbnailPath = "20200824_074530.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/15/2020"
			.Properties.Posted = "01/18/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Medical marijuana is legal in Hawaii, and I have more than enough
conditions to qualify for it. There are a couple of dispensaries on
Maui, but the law provides for residents who live away from the
cities to grow their own.</p>

<p>And, like everything else in Hawaii, medical marijuana from the dispensaries
is hella expensive. Plus, I live on something that used to be called Hana Plantation.
So growing my own made perfect sense.</p>

<p>The thing is, when I approach something new, I want to know everything about it
before I dive in. So I researched growing pot pretty thoroughly. And, yes, I read more
than I watched YouTube videos, though I did watch a few of those.</p>

<p>Now, if I had decided to grow carrots, the seeds would have cost a dollar or two
and if the crop failed, I'd have learned something without it costing a lot.
But marijuana seeds are freaking <i>expensive</i>, and dispensaries don't sell 'em&mdash;you
have to buy them online. So I <i>really</i> wanted to get it right the first time.</p>

<img src="20200815_115412.jpg"/>

<p>First I had to create an ideal soil. (This dispite the fact that our neighbor, Rob,
threw a handful of seeds he didn't want into a ditch; and they grew like crazy!)
This involved taking a little soil nutrient, some peat moss, and some of the local
dirt into a slurry.</p>

<img src="20200815_115502.jpg"/>

<p>The bag of peat moss is very heavy, and located in the Solar Shed. After I had added
it, I packaged the baby seedling pots onto the quad for trasport down to Keith's
and my shed, where I planned to grow them.</p>

<img src="20200815_115828.jpg"/>

<p>After about a week, the first sprout came up! I was so excited!</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20200815_120517.jpg">
		<img src="20200815_143708.jpg">
		<img src="20200824_074530.jpg">
	</div>
</div>

<p>But then, that was it. Npw, part of the problem was my frequent absences for Doordashiong in Lahaina
didn't allow me to pay daily attention to the seedling. And Keith had zero interest in watering or even
bringing them out of the rain. (I had left them in the sun, but a heavy shower came up.)</p>

<p>So maybe I'll try again some day after I no longer need the extra money from DoorDashing.
Ironically, most of the money I make DoorDashing goes to buying pot!</p>

<p>But at least I got the T-shirt. (A gift from my daughter, Karen.)</p>

<img src="20201001_154417.jpg">

</asp:Content>
