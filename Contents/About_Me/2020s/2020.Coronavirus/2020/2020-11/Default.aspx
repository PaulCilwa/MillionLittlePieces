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
			.Properties.Title = "November 2020: Isolation Month 9"
			.Properties.Description = "I spent half the month waiting for my grandchildren to visit, and the other half enjoying their visit."
			.Properties.ThumbnailPath = "Cases.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cases.jpg">

<p id=Extract>This was the month Donald Trump lost the election&mdash;not just once, but nearly
50 times, as one frivolous lawsuit after another was ridiculed out of court. And, often by
judges Trump himself had appointed!&mdash;which made it all the more delicious.</p>

<img src="Hawaii.png">

<p>In Hawaii, tourism was back in style. However, virtually every tourist (that I saw)
were masked. And, of course, anyone flying in was tested and pre-quarrantined and, as long
as they were truthful (and had the appropriate papers signed by doctors), we shouldn't have
gotten many cases from them.</p>

<p>But we already have cases. Oahu with Hawaii's biggest city, Honolulu, isn't as bad as any
of the Red states of course; but there are cases and have been deaths. And, in every case,
the cases were traced to have spread from family get-togethers.</p>

<p>On the home front, we do, indeed, plan a (small) family get-together for Thanksgiving.
My daughter and her kids were all tested and quarrantined and masked and have been careful
all along, so I feel my exposure to any nasty bugs was minimal. Even so, both Keith and I caught a
cold from little Dominic that had already run through his family in Arizona&mdash;he was just 
getting over it himself. But it wasn't COVID-19; it was just a nasty cold and we both shook it off
quickly.</p>

<p>I notice on Facebook the personal (non-political) posts are becoming more bleak. Even for
me, who is exactly where I want to be, things seem kind of blocked. And of course there's always
the latest in things to worry about, like the asteroid known as 2018VP1 projected to come close to Earth 
on November 2nd, according to the Center for Near Earth Objects Studies at NASA's Jet Propulsion 
Laboratory. Although the same announcement included the postscript that 2018VP1 posed no threat to Earth
(at least, not on <i>this</i> orbit), that didn't stop the same people who voted for
Trump (twice!) from worrying about it, because although they do not believe in science when it
tries to help them, they quickly believe the worst of any phenomenon scientists meantion.</p>

<img src="Pool.jpg">

</asp:Content>
