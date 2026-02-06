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
			.Properties.Title = "Gianna's 3rd Birthday Party: Time For Cake!"
			.Properties.Description = "More photos from Gianna's party."
			.Properties.ThumbnailPath = "06_CAKE_01.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The kids were never given time to get bored. Soon it was time for the pony rides,
which was a great hit among the kids (and photo-opping parents).</p>

<img src="05_FOOD_01.jpg" />

<p>We then started eating. In addition to drinks and chips, there were sandwiches from Jersey Mike's.</p>
<img src="05_FOOD_02.jpg" />
<img src="05_FOOD_03.jpg" />
<img src="05_FOOD_04.jpg" />
<img src="05_FOOD_07.jpg" />
<img src="05_FOOD_08.jpg" />
<img src="05_FOOD_09.jpg" />
<img src="05_FOOD_10.jpg" />
<img src="05_FOOD_11.jpg" />

<p>Then it was&hellip;<i>time for cake!!</i> Jenny bought the &quot;3&quot; thinking it was a candle; but it wasn't.</p>
<img src="06_CAKE_01.jpg" />

<p>But Gianna's daddy, Jimmy, managed to scrounge up three candles somehow.</p>
<img src="06_CAKE_02.jpg" />

<p>And he made sure she got to lick the frosting off the bottom of each one after she'd blown them out.</p>
<img src="06_CAKE_03.jpg" />
<img src="06_CAKE_04.jpg" />

<p>Then came time to open the presents. Gianna took her time carefully tearing the paper off, then opened her mouth wide and said, &quot;Oh, wow!&quot; (It tickles me so to hear her use adult phrases with exactly the right inflection.)</p>
<img src="07_PRES_01.jpg" />
<img src="07_PRES_03.jpg" />
<img src="07_PRES_03a.jpg" />
<img src="07_PRES_04.jpg" />

<p>Me, Dominic, Uncle John</p>
<img src="07_PRES_05.jpg" />

<p>Uncle John, Cousin Danielle</p>
<img src="07_PRES_06.jpg" />
<img src="07_PRES_07.jpg" />
<img src="07_PRES_08.jpg" />

<p>Meanwhile, Big Papa (me) was having a ball playing with Dominic, who was having a ball playing with me cap (a gift to me from Dominic's Aunt Karen).</p>
<img src="10_PAPA_01.jpg" />
<img src="10_PAPA_02.jpg" />
<img src="10_PAPA_03.jpg" />
<img src="10_PAPA_03a.jpg" />
<img src="10_PAPA_04.jpg" />
<img src="10_PAPA_05.jpg" />


</asp:Content>
