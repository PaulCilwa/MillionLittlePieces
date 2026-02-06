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
			.Properties.Title = "Lilly's Paperwork"
			.Properties.Description = "Lilly's papers, scanned and published so I can get to them easily anywhere in the world."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Family,Dogs,Lilly"
			.Properties.Posted = "2/18/2020"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>This page is really for me, to give me a place in the Cloud for 
Lilly's veterinarian papers, as well as her moving papers for Maui. This way, I 
can read it anywhere in the world as needed. But, if you're insanely interested 
in the minutiae of my life, you're welcome to read them.</p>

<p>This seems to be the earliest documention we have on Lilly. Her original name was Jelly 
    (I'm sure because she wiggles her butt constantly). However, she is <i>not</i> a pit mix; 
    she is an Aussie/Bulldog mix.</p>
<img src="01.Rabies_Receipt.jpg" />

<p>The tags from Lilly's first vaccinations (including her first rabies shot).</p>
<img src="02.Rabies_Vaccination.jpg" />
<img src="03.Some_Other_Vaccination.jpg" />
<img src="04.Spayed.jpg" />

<p>Lilly's microchip number:</p>
<img src="05.Chipped.jpg" />

<p>Lilly's second rabies shot.</p>
<img src="06.Rabies_2.jpg" />

<p>I don't think Lilly is really a snub-nosed dog, but to move to Maui I had to sign the below paper.</p>
<img src="07.Snub_Nose.jpg" />


</asp:Content>
