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
			.Properties.Title = "My First COVID Vaccine Dose"
			.Properties.Description = "A light at the end of the tunnel."
			.Properties.ThumbnailPath = "Vaccine.png"
			.Properties.Keywords = "Coronvirus,Vaccine,Maui,Moderna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/20/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Vaccine.png" class="Icon Left">

<p id=Extract>Today, I was able to receive my first shot of the Novel Coronavirus vaccine,
thanks to my grandson, Zach.</p>

<p>The vaccine is, theoretically, avalable to anyone 65 and over (which includes me, as I'll
be turning 70 in a couple of weeks). I have received notifications from my doctor's office
several times, now, with units of the vaccine. Except, when I call, it turns out all the
units are spoken for. So I just continued being careful, clean and masked in public and
kept my fingers crossed.</p>

<p>I knew that once of Zach's surfing buddies is a doctor. (It's Hawaii, remember.)
So one day, when I was in Lahaina Doordashing, I wasn't completely flummoxed when I
got a call from Zach telling me I could get my first dose of vaccine if I could 
meet his doctor friend
at the Four Seasons Restaurant in Kihei by 6:30 PM. But I <i>was</i> pleasantly astounded.</p>

<p>Having been given his number by Zach, I called the guy when I arrived at the Four Seasons,
which is actually a resort at which he has his office. But he wasn't in the office; he was
having dinner and ran out to meet me in the lobby.</p>

<p>We then went to the back of his car, from which he took out the vial, 
a hyperdermic, and an alcohol pad. The jab was over with before I knew it.
We hung around and talked for a few minutes, both to be socialble and hear nice
things about my grandson, but also to satisfy the &quot;watch for severe side effects&quot;
requirement.</p>

<aside class="Right">By the way, the vaccine I received was the Moderna, which was the one I'd hoped for
(not that the others are flawed; after reading the possible side effects on someone my
age, I just felt that the Moderna was a slightly better fit). But I'd have been happy with any
of them.</aside>

<h3>Update</h3>

<p>The only side effect I had&mdash;<i>maybe</i> was a sore arm the next day.
I'm not sure, because after I had the shot I banged my shoulder on something
and might have gotten a bruise from that. In any case, whatever side effect(s)
I <i>did</i> get, weren't serious and passed without my noticing.</p>

<p>At the time, I thought I was receiving a spare dose. The vaccine comes in cases of ten
doses, which arrive frozen. Once they are thawed, they must be administered within a rather
narrow timeframe, or discarded. So I figured I was being given a dose that no one had requested,
and so would be thrown out.</p>

<p>However, I later learned that Zach had actully paid for my shot out of his own pocket.
I can't imagine a more thoughtful or practical gift for my upcoming birthday.</p>

<img src="20210408_112751.jpg">

</asp:Content>
