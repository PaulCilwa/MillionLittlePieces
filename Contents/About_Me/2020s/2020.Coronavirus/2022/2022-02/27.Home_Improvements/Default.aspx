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
			.Properties.Title = "Home Improvements"
			.Properties.Description = "This apartment was furnished (by my kids) but lacked a few things."
			.Properties.ThumbnailPath = "20220205_162654.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/27/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I do really like this apartment but I miss a number of things I had
to leave behind on Maui. Today I have replaced a few of those missing
things.</p>

<img src="20220205_162654.jpg"/>
<p>Thanks to my daughter Karen for odering me this bath stool. Since I am unsteady on my feet
(still recovering from tearing my Achilles' tendons), that pluse the back scrubber and the suction-cup
bath saftey bar will help make showers less potentially dangerous.</p>

<img src="20220205_162724.jpg"/>
<p>I've also needed a toaster. I couldn't use one in Maui (too big a current draw), 
so having toast here in Arizona is a big comfort. And the frozen waffles!</p>

<img src="20220205_162736.jpg"/>
<p>I also needed leftover containers. Jenny did provide them with the apartment; I finally
got around to opening the box and depoloying the containers.</p>

<img src="20220213_124001.jpg"/>
<p>On Maui I was either barefoot or wearing sandals all the time. This may have contributed to
my Achilles' tendon problems. My daughter, Jenny, got these super-orthopedic sneakers. I'm
still not crazy about wearing shoes (not that there's any other options in summer Arizona)
but these are unbelieveably comfortable, and do make walking a little easier.</p>

<img src="20220227_172509.jpg"/>
<p>At my request, Jenny also got me this simple office chair. It will come in very handy
as I squint at my giant monitor to work on this blog.</p>

<img src="20220228_180734.jpg"/>
<p>And my last home imporvement? I'm finally able to prepare meals from scratch. (Well,
from frozen and packaged ingredients, at least.) This was tonight's: BBQ chicken nuggets
from the TGIF frozen menu; Velveeta shells and cheese, and mixed vegetables with real butter
and a little salt.</p>

<p>Yummy!</p>

</asp:Content>
