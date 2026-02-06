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
			.Properties.Title = "Flight To Arizona"
			.Properties.Description = "My first flight, as well as first trip back to Arizona, since the pandemic began.."
			.Properties.ThumbnailPath = "20210528_030303.jpg"
			.Properties.Keywords = "Coronavirus,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/28/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter wanted me to fly to Arizona for my 70th birthday, back in April. However, I had
not yet had both COVID shots and so was reluctant to fly. But now that I'm &quot;fully vaccinated&quot;
I am willing to make that long flight.</p>

<p>Keith and I had car-camped the night before. We also got to Doordash during the day,
since my flight didn't leave until after 11 PM. He and the dogs dropped me off at the airport
in Kahului around 9:30 PM. I was lucky; on board, I had my row to myself and so was able
to stretch out and try to sleep.</p>

<p>That wasn't easy; the plane was kept cold enough to preserve a corpse. Eventually I woke and pulled
up the window shade to discover it was already dawn.</p>

<img src="20210528_030303.jpg">

<p>And before you knew it, the expanse of the Valey Of The Sun stretch out below us.</p>

<img src="20210528_080021.jpg">

<p>My son, John, picked me up at Phoenix's Sky Harbor Airport and drove me to his sister's house
(where he also lives). I was, of course, seriously exhausted at this point and was happy to head for
a nap in my assigned bedroom. On the way I got to see another familiar face: Milton The Cat, who
my grandson Zach got when he was about 5. Zach is now 22, so that is not a young cat.
Still, he recognized me and was happy to let me fuss over him.</p>

<img src="20210528_132437.jpg">

<p>So, for the first time since the pandemic started, I am in a state where masks aren't really being
worn, and many people haven't been vaccinated.</p>

<p>I have been, but I will probably keep wearing a mask.</p>

</asp:Content>
