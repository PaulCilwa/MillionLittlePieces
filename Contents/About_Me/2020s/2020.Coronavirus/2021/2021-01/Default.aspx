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
			.Properties.Title = "January 2021: Isolation Month 11"
			.Properties.Description = "It's a new dawn, a new day, a new life."
			.Properties.ThumbnailPath = "Cases.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="World.jpg">

<p>Worldwide, the countries that followed the science and shut down early continue to be the ones
doing best. Every nation with a conservative government (the United States, Great Britain, China)
suffered the most new cases and deaths.</p>

<p>Following two weeks of low reporting, likely due to the year-end and holiday period, 
the overall upward trend seen prior to this period is continuing, with just under 
5 million new cases reported in mid-January globally. This brought the cumulative numbers 
to over 88 million reported cases and over 1.9 million deaths globally since the start 
of the pandemic.</p>

<p>Several new, more virulent, varieties of COVID-19 were reported popping up in various
countries, including the United States.</p>

<img src="Cases.png">

<p>In the United States, as predicted by everyone who isn't an idiot, two weeks after Christmas
a spike in cases broke all records.</p>

<p id=Extract>The good news is, we now have a President who doesn't seem to be doing his best
not to kill as many Americans as possible. And this, despite Trump's failed revolution
and the desperate moves of his seditious followers. By the end of January, President Biden
had undone most or all of Trump's &quot;executive orders&quot; and demonstrated a reliance
on science instead of wishful thinking as the best approach to dealing with this pandemic.</p>

<p>When he took office, Biden discovered that Trump had no plan at all for distributing
vaccines or even making sure enough had been purchased. Fortunately, Biden had (as Obama's
Vice President) been a part of creating a pandemic response plan that Trump had literally thrown
out. So, of all people, he actually had the best shot of re-implementing it quickly.</p>

<p>And <i>still</i> Trump and his brainless followers get in the way. In two different stadiums
where mass vaccinations were taking place, those villians literally blocked access for those
trying to get the shots.</p>

<p>Unsurprisingly, Florida and Arizona&mdash;with their #Trumpster governors and mindless
voters&mdash;continue to lead the nation in Covid-19 deaths.</p>

<img src="Hawaii.png">

<p>Although we had an uptick in cases (and deaths) in the two weeks following Christmas,
in general we're still doing pretty well in Hawaii, especially on Maui, considering that
we are a tourist destination. (The islands you can't fly to, are the safest, of course.)</p>

<img src="Pool.jpg">

</asp:Content>
