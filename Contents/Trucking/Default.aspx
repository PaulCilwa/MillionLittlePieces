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
			.Properties.Title = "Truck Drivin' Journal"
			.Properties.Description = "Alternate Roads: My Year Driving A Big Rig"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.ThumbnailPath = "PaulWithTruck.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<h3>How I Came To Drive A Truck</h3>

	<img src="PaulWithTruck.jpg" alt="Truckin'" class="Right">

	<p>As you may know, many of my computer training clients 
		were headquartered in the World Trade Center, or had 
		important offices there. Many more were New York based. 
		All were affected by the events of 9/11/2001.</p>

	<p>While the economy had been suffering before then (and, of course, now we know 
		why), 9/11 destroyed, permanently, my career as corporate trainer. 
		Companies that hire trainers have been staggering; the business I received&mdash;two 
		one-week classes since last September, and a small amount of odd jobs&mdash;were not 
		enough to pay the rent and utilities. Hundreds of resumes sent to likely 
		companies didn't do the trick. I was unable to rate even a reply from most. 
		Follow-ups on my part revealed that the companies were accepting resumes &quot;just 
		in case&quot; but were, in fact, not hiring.</p>

	<p>So, months late, perhaps, I decided to do the sensible thing and consider a 
		career change.</p>

	<p id=Extract>When I was employed as a corporate trainer, I flew to strange cities&mdash;sometimes
		in foreign countries&mdash;,usually rented a car and had to find my hotel and the
		location of the training facility, usually in the dark, tired from my flight,
		and without benefit of a GPS system (not yet available to drivers). This was actually pretty
		stressful. And, as I was driving to the hotel, I would sometimes pass big rigs and
		look up at the drivers and think, &quot;Now, <i>there's</i> a stress-free job!&quot;</p>

	<p>So I got on the Internet, found a trucking company that provided free training in exchange
		for a one-year committment, grit my teeth, and decided to become a trucker.</p>

	<p>This is the true story of how that year went.</p>

</asp:Content>
