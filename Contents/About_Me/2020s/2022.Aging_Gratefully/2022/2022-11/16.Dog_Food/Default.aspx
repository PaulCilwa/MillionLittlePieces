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
			.Properties.Title = "Dog Food"
			.Properties.Description = "The furbabies gotta eat."
			.Properties.ThumbnailPath = "20221116_123223.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/16/2022"
			.Properties.Posted = "12/17/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Each month, Ella and Lilly go through about 40-50 pounds of dog food.
I've tried really expensive dog food (by expensive, I mean, it costs
more than <i>my</i> foog) and cheap; and they seem to do best with
the cheaper brand.</p>

<img src="20221116_123223.jpg" />

<p>Unfortunately, I can no longer carry the bag upstairs. I mean, I <i>might</i>
	be able to do it; but I don't feel confident enough to risk falling on the
	stairs. Luckily, my grandson Zach lives just about two miles from me,
	and is willing to help out when I ask.</p>

<p>Letting him climb those trees when he was four, has definitely paid off!</p>

</asp:Content>
