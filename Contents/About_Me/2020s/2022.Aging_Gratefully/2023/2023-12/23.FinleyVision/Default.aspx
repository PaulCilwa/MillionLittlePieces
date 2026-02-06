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
			.Properties.Title = "FinleyVision"
			.Properties.Description = "Life with a puppy is never dull."
			.Properties.ThumbnailPath = "20231219_183324.jpg"
			.Properties.Keywords = "Autobiography,Finley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/23/2023"
			.Properties.Posted = "01/09/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>While Finley and the other dogs slept, I decided to edit a video I'd
taken of Finley arguing with a flowerpot. The sound was on, and the
barking woke Finley, who then climbed onto my lap to have the last
word.</p>

<img src="20231219_183324.jpg" />

<video src='20231223_172756.mp4' type='video/mp4' autoplay='autoplay' loop='loop'></video>

<p>Ah, but the young have clear consciences, and go back to sleep easily.</p>

<img src="20231230_225359.jpg" />

</asp:Content>
