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
			.Properties.Title = "Taking Out the Garbage"
			.Properties.Description = "Where does your garbage go? What if you live on an island?"
			.Properties.ThumbnailPath = "20200813_110954.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Garbage"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/13/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Since most of my readers are urbanites, I thought some might find how we
get rid of garbage on Maui.</p>

<p>First of all, we can't just burn it. We do not have an agricultural burn permit (nor
could we really justify getting one, as they are for farms that are tearing out a forest.</p>

<p>But there's a landfill located about three miles from our property. So, two or three times
a week, we load garbage into the back of Zach's truck.</p>

<img src="20200813_105502.jpg">

<p>Even thoough the landfill is on our way to Hana (and it's general store, post office,
and beaches), we try to minimize the number of trips we make. So we gather our garbage, along with
Zach's and any other trash we find that might have blown in from the highway. (Luckily, that's
not much.)</p>

<img src="0828201228a.jpg" class="Left">

<p>The landfill and recycling center are located just past the local high school. There's
pretty road leading down to it, but one mustn't get lost in the view because it's also
narrow and there's barely room for two trucks to pass each other.</p>

<p>I sign warns first-time visitors to check in with the office before dumping anything.
The person in charge, a charming Hawaiian named Roxanna, showed me the containers for various
types of recyclables: metal, electronics, glass, etc.</p>

<p>Household garbage, such as we usually have, goes to the actual landfill. The pile is never huge,
because Roxanna and her team keep covering it up. The landfill is designed to smooth out the
volcanic ridges that make up the ground here.</p>

<img src="20200813_110750.jpg">

<p>There's also a sign warning about the use of masks. Even though we are outside,
because the exposed garbage covers such a small area, there tend to be two or three
trucks unloading at the same time and they are likely to be closer than six feet.
But, this being Maui, (nearly) everyone does wear their mask, including the landfill
workers.</p>

<img src="20200813_110815.jpg">

<p>And then it's our turn. Keith and I generally take turns driving (if we both go in;
sometimes it's just one of us) and whomever doesn't drive, dumps.</p>

<img src="20200813_110954.jpg">

<p>We are currently composting our discarded plant materials (food waste, grass
clippings, etc.) but if we needed to dump that, the landfill has a special area for that,
too.</p>

<img src="20200813_111043.jpg">

<p>Then it's back home&hellip;to do it all again in a day or three.</p>
	
</asp:Content>
