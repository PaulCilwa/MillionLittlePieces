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
			.Properties.Title = "Varsity Cheerleaders"
			.Properties.Description = "You gotta love the enthusiasm!"
			.Properties.ThumbnailPath = "01.Squad.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,Varsity Cheerleaders,Cheerleaders"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/17/1969"
			.Properties.Posted = "04/11/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>As yearbook photographer, one of my assignments was taking photos of
the varsity cheerleaders. These girls were the most popular so this
was pretty much my only chance to interact with them; and I made the
most of it! (Well, so did they!)</p>

<!-- ### Add-A-Page ### 4/11/2024 11:40:44 AM ### -->
<figure>
	<img src='01.Squad.jpg' />
	<p>Janet Andreu Pam Pritchard Nancy Alexander Kathleen Meehan Patty
Hernandez Joanna Salvador Ginny Fulton</p>
</figure>

<figure>
	<img src='02.Squad.jpg' />
	<p>Janet Andreu Ginny Fulton Pam Pritchard Joanna Salvador Patty
Hernandez Nancy Alexander Kathleen Meehan</p>
</figure>

<figure>
	<img src='03.Squad.jpg' />
	<p>Janet Andreu Ginny Fulton Pam Pritchard Joanna Salvador Patty
Hernandez Nancy Alexander Kathleen Meehan</p>
</figure>

<figure>
	<figtitle>Kathleen Meehan</figtitle>
	<img src='04.Kathleen_Meehan.jpg' />
</figure>

<figure>
	<figtitle>Pam Pritchard</figtitle>
	<img src='05.Pam_Pritchard.jpg' />
</figure>

<figure>
	<figtitle>Joanna Salvador</figtitle>
	<img src='06.Joanna_Salvador.jpg' />
</figure>

<figure>
	<figtitle>Pyramid</figtitle>
	<img src='07.Pyramid.jpg' />
	<p>Janet Andreu Ginny Fulton Joanna Salvador Nancy Alexander Pam
Pritchard Patty Hernandez Kathleen Meehan</p>
</figure>

<figure>
	<figtitle><q>Can we go home,now?</q></figtitle>
	<img src='08.Fail.jpg' />
	<p>Nancy Alexander Pam Pritchard Ginny Fulton Joanna Salvador Janet
Andreu Patty Hernandez Kathleen Meehan</p>
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
