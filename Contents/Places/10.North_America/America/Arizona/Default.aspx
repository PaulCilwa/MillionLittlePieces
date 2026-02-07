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
			.Properties.Title = "Arizona"
			.Properties.Description = "Photos of my travels through Arizona."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.Keywords = "Places,Photography,Snowflake,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Snowflake"
			.Properties.SectionHeader = True
			.Properties.Position = "35;-110"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
	<img src="Flag.gif" class="Right Book" alt="Arizona state flag">

	<h3 class="Wrap">How I Got To Arizona</h3>

	<div id="Extract">
		<p>I have wanted to live in Arizona since my first visit here, in 
		<a href="../../../../About_Me/1960s/1961-07-29.Vermont_to_Arizona">1961</a>. But it wasn't 
		until 1997 that I was able to make that move.</p>
	
		<p>Behind my (then) new Toyota 4-Runner, my then-partner and I towed the largest 
		U-Haul we could get. Mom was visiting me in Manchester, New Hampshire&mdash;it was still 
		summer&mdash;so I brought her, too. We drove through New York State, Memphis, Texas, 
		and eventually arrived at the place we had chosen, Snowflake, AZ.</p>
	</div>

	<img src="IMG_3333.JPG" alt="Me in Grand Canyon">

	<p>I still had to work, though, traveling to the East Coast nearly every week. 
	The eight-hour round trip to Phoenix's Sky Harbor airport proved too grueling; and 
	in July, 1999, we packed <i>again</i> and moved to Peoria, AZ, a suburb of Phoenix.</p>

	<p>With the events of September, 2001, I lost my career as corporate instructor 
	and had to get local work. Then, in 2010, I became disabled but that just gives me more time
	to explore what I still think is the most beautiful state in the country!</p>

	<p>Here are some of my very favorite adventures in the Grand Canyon State.</p>
</asp:Content>