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
			.Properties.Title = "Portraits of Young People"
			.Properties.Description = "Some faces just have to be celebrated."
			.Properties.ThumbnailPath = "3.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,	Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/16/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="1.jpg">

<p id=Extract>To say my grandkids, 4-year-old Dominic and 6-year-old Gianna, are tech-savvy
would be understaing the case. So, when Gianna showed up at my bedroom door to tell me she'de lost
her tooth, I took a photo and then decided to &quot;artify&quot;it.</p>

<img src="2.jpg">

<p>These phone apps that digitally modify photos are all the rage these days, probably as a side
effect of all the time app developers had on their hands during the darkest days of the pandemic.
For Gianna, I chose a couple of Disney princess-style transforms, since Gianna looks like
one already.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="3.jpg">
		<img src="4.jpg">
	</div>
</div>

<p>Then, of course, I had to do a couple for Dominic. But I needed a portrait of him, which he
graciously allowed me to take.</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="5.jpg">
		<img src="6.jpg">
		<img src="7.jpg">
	</div>
</div>

<p>Now, to be honest, Dominic already kind of looks like a cartoon kid. 
But I thought the transforms were cute.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="8.jpg">
		<img src="9.jpg">
	</div>
</div>

<p>And then, since I was playing with new software and didn't want to stop, I tried a few from
my husband Keith's most recent Facebook photos, since he isn't here on the mainland with me for me 
to photograph.</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="10.jpg">
		<img src="11.jpg">
		<img src="12.jpg">
	</div>
	<div class="PhotoRow2">
		<img src="13.jpg">
		<img src="14.jpg">
	</div>
</div>

<p>And finally, of course, a few of me.</p>

<div class="PhotoPanel">
	<div class="PhotoRow4">
		<img src="20.jpg">
		<img src="21.jpg">
		<img src="22.jpg">
		<img src="23.jpg">
	</div>
</div>

</asp:Content>
