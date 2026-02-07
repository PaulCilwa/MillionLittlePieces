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
			.Properties.Title = "Driving to Malibu"
			.Properties.Description = "About our (admittedly, uneventful) drive to Malibu and the beautiful vacation condo we drove to."
			.Properties.ThumbnailPath = "20180615_190716.jpg"
			.Properties.Keywords = "Places,USA,California, Malibu"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/15/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20180615_190716.jpg">

<p id=Extract>Everyone was invited (including Michael and my
son, John) but Michael couldn't make it as he had other commitments.
Jenny and the babies flew out; my grandson, Zach, chose to drive,
as did my son, John. And Keith and I drove as well.</p>

<p>It was overcast when we left around 1 PM. We intended to leave earlier (of course; we always do!) but had to make a detour to Zach's house in Chandler&mdash;the opposite direction&mdash;to pick up a computer charger he'd forgotten. But soon we were on the road.</p>
<img src="20180615_175610.jpg" />

<p>I've lived in Arizona since 1997, and I have <i>never</i> seen it so dry.</p>
<img src="20180615_175613.jpg" />

<p>It was looking nicer by the time we got to Whitewater rest area, just west of Palm Springs.</p>
<img src="20180615_190716.jpg" />

<p>The place Jenny rented is right on California's Pacific Coast Highway. It's one condo of four. We had to drive several miles past it because there was a divider on the highway and that was the first place Google Maps found to turn around. (I found a closer spot the next day.) We got there at night; this photo was taken during the day.</p>
<img src="20180615_200000.jpg" />

<p>We parked in the built-in garage and went up to the first floor, where we were greeted by terra cotta warriors from China. (I assume they are not the priceless originals.)</p>
<img src="20180615_200010.jpg" />
<img src="20180615_200020.jpg" />
<img src="20180615_200040.jpg" />
<img src="20180615_200050.jpg" />

<p>Actually, although the condo is wall-to-wall windows, since we arrived at night we couldn't see much. But right in back, below a section of the back porch, was a huge outcropping over which the waves were breaking. Loudly. (Which is a plus; I <i>love</i> the sound of crashing surf.)</p>
<img src="20180615_215347.jpg" />
<img src="20180615_215358.jpg" />
<img src="20180615_215360.jpg" />
<img src="20180615_215370.jpg" />

</asp:Content>
