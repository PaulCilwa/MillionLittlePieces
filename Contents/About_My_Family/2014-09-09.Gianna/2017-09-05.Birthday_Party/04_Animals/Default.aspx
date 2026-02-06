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
			.Properties.Title = "Gianna's 3rd Birthday Party: Pettable Animals"
			.Properties.Description = "More photos from Gianna's party."
			.Properties.ThumbnailPath = "08_DMNC_04.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The animals were also part of Gianna's birthday party.</p>

<p>Daddy decided it was time to introduce Dominic to one of the horses (not ponies). A little shy at first, Dominic wasted no time showing how much he liked the horse by sticking his finger in the poor horse's nose.</p>
<img src="08_DMNC_01.jpg" />
<img src="08_DMNC_02.jpg" />
<img src="08_DMNC_03.jpg" />
<img src="08_DMNC_04.jpg" />
<img src="08_DMNC_05.jpg" />

<p>Gianna is very conscious that she is Dominic's <b>big</b> sister. So if he can visit with a horse, so can she.</p>
<img src="08_DMNC_06.jpg" />
<img src="08_DMNC_07.jpg" />

<p>Uncle John, who recently adopted a puppy, took to one particular horse&hellip;and, seemingly, the horse took to John as well.</p>
<img src="09_JOHN_01.jpg" />
<img src="09_JOHN_02.jpg" />
<img src="09_JOHN_03.jpg" />
<img src="09_JOHN_04.jpg" />

<p>So I had a little fun making a movie poster.</p>
<img src="09_JOHN_05.jpg" />

<p>In addition to the horses and ponies, a number of rabbits and ducks were kept in a pen. You'd think the poor animals would be terrified of a horde of children coming in and petting them, but they actually didn't seem to mind. (Although the ducks were certainly going on about <i>something</i>.)</p>
<img src="11_PETS_00.jpg" />
<img src="11_PETS_01.jpg" />
<img src="11_PETS_02.jpg" />
<img src="11_PETS_03.jpg" />
<img src="11_PETS_04.jpg" />
<img src="11_PETS_05.jpg" />
<img src="11_PETS_06.jpg" />
<img src="11_PETS_07.jpg" />
<img src="11_PETS_08.jpg" />
<img src="11_PETS_09.jpg" />
<img src="11_PETS_10.jpg" />
<img src="11_PETS_11.jpg" />

<p>Finally, a few minutes on the jungle gym while her parents loaded up their cars&hellip;</p>
<img src="12_SWNG_01.jpg" />
<img src="12_SWNG_02.jpg" />
<img src="12_SWNG_03.jpg" />
<img src="12_SWNG_04.jpg" />


</asp:Content>
