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
			.Properties.Title = "March 2021: Isolation Month 13"
			.Properties.Description = "And the pandemic continues..."
			.Properties.ThumbnailPath = "Cases.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="World.jpg" class="Icon">

<p id=Extract>On the world stage, the United States continued to lead the world in COVID-19
cases and deaths. Every country in this month's top fifteen list of worst hit, are countries with
conservative leadership when the pandemic hit. <i>Every other nation on Earth has it coming
under control.</i></p>

<p>The Astro-Zeneca vaccine has come under fire as being a possible cause of blood clots later.
The company insists the vaccine is safe, of course. Time will tell.</p>

<p>Meanwhile, on the 20th, I got my first shot of the Moderna vaccine (with zero side effects,
not even a sore arm).</p>

<img src="Cases.jpg" class="Icon">

<p>In the United States, the good news was that more states ramped up their vaccine distribution.
The bad news was, these were only the Blue states. Red states still trail
every statistic but new cases and deaths. I suppose this is God's way
of getting rid of the stupid ones, but jeez.</p>

<img src="Hawaii.jpg" class="Icon">

<p>Although Hawaii is still one of the safest states to be in at this time,
relative to the other islands Maui is bad, even worse than urban Oahu.
Spring break is to blame, and our governor who, while a Democrat, still had 
to bow to the will of his resort=dependent constituents.</p>

<p>Although I still Doordash, I do so masked, and most deliveries
are no-contact anyway. ("Ring the bell and leave it by the door," 
is a common instruction.)</p>

<img src="Joke.jpg">

</asp:Content>
