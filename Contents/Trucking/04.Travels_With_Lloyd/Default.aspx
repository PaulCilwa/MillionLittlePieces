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
			.Properties.Title = "Travels With Lloyd"
			.Properties.Description = "My first passenger was a challenged, and challenging, young man...who taught me a lot."
			.Properties.ThumbnailPath = "2003-03-07.Mayfly/Lloyd.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2003-03-07.Mayfly/Lloyd.jpg" />

<p id=Extract>After I had worked for Schneider for six months, I was allowed to bring a passenger. Of course, I was
    hoping that would be Michael. However, Michael had gotten a job and wasn't eligible yet for vacation; so
    my first passenger was a friend of ours named Lloyd.</p>

<p>Driving around with LLoyd was a challenge in itself, apart from the usual trucking challenges.
    But, as is generally the case, the more I resist a lesson, the more emphatically it comes.</p>

</asp:Content>
