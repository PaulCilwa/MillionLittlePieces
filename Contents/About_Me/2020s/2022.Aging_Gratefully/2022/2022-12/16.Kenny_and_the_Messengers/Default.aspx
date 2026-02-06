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
			.Properties.Title = "Kenny and the Messengers"
			.Properties.Description = "There's nothing like a little live music!"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/16/2022"
			.Properties.Posted = "01/29/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My ex, Michael, invited me to come along to the Nutown, a
more-or-less gay bar in Phoenix where his friend, Elias Armendiaz,
would be playing bass in a band called Kenny and the Messengers.</p>

<!-- ### Add-A-Page ### 1/26/2023 8:50:06 PM ### -->
<figure>
	<p>The band: Will on drums, Elias on bass, and the guitar player.
		There's also Lonze on sax and Kenny, the frontman, on keyboards.
	</p>
	<img src="20221216_195724.jpg" />
</figure>

<figure>
	<p>Eagle James is the vocalist.</p>
	<div class=PhotoPanel>
		<div class="PhotoRow2">
			<img src="20221216_195855.jpg" />
			<img src="20221216_195856.jpg" />
		</div>
	</div>
</figure>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="20221216_200058.jpg" />
		<img src="20221216_200113.jpg" />
	</div>
</div>

<figure>
	<p>Serenity was the first guest vocalist.</p>
	<div class=PhotoPanel>
		<div class=PhotoRow2>
			<img src="20221216_201606.jpg" />
			<img src="20221216_201615.jpg" />
		</div>
	</div>
</figure>

<img src="20221216_201736.jpg" />
<img src="20221216_213657.jpg" />

<p>And then, a <i>big</i> surprise: Michael sang! Michael has an excellent voice but I
	very seldom have heard him sing in public. Please forgive the quality of the following
	video; it's definitely a basement tape!</p>

<video autoplay loop>
	<source src='20221218_204804.mp4' type='video/mp4'>
</video>

<!-- ### Add-A-Page End -->


</asp:Content>
